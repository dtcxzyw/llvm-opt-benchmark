target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"class.clang::comments::Comment" = type { %"class.clang::SourceLocation", %"class.clang::SourceRange", %union.anon }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%union.anon = type { %"class.clang::comments::Comment::InlineCommandCommentBitfields" }
%"class.clang::comments::Comment::InlineCommandCommentBitfields" = type { i32 }
%"class.clang::comments::FullComment" = type { %"class.clang::comments::Comment", %"class.llvm::ArrayRef.1", ptr }
%"class.llvm::ArrayRef.1" = type { ptr, i64 }
%"class.clang::comments::ParagraphComment" = type { %"class.clang::comments::BlockContentComment", %"class.llvm::ArrayRef.2" }
%"class.clang::comments::BlockContentComment" = type { %"class.clang::comments::Comment" }
%"class.llvm::ArrayRef.2" = type { ptr, i64 }
%"class.clang::comments::BlockCommandComment" = type { %"class.clang::comments::BlockContentComment", %"class.llvm::ArrayRef", ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::comments::VerbatimBlockComment" = type { %"class.clang::comments::BlockCommandComment", %"class.llvm::StringRef", %"class.clang::SourceLocation", %"class.llvm::ArrayRef.3" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.3" = type { ptr, i64 }
%"class.clang::comments::TextComment" = type { %"class.clang::comments::InlineContentComment", %"class.llvm::StringRef" }
%"class.clang::comments::InlineContentComment" = type { %"class.clang::comments::Comment" }
%"class.llvm::ArrayRef.5" = type { ptr, i64 }
%"class.llvm::ArrayRef.12" = type { ptr, i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::TypeLoc" = type { ptr, ptr }
%"class.clang::UnqualTypeLoc" = type { %"class.clang::TypeLoc" }
%"class.clang::FunctionTypeLoc" = type { %"class.clang::ConcreteTypeLoc" }
%"class.clang::ConcreteTypeLoc" = type { %"class.clang::UnqualTypeLoc" }
%"struct.clang::comments::DeclInfo" = type <{ ptr, ptr, %"class.llvm::ArrayRef.5", %"class.clang::QualType", ptr, i16, [6 x i8] }>
%"class.clang::Decl" = type <{ ptr, %"class.llvm::PointerIntPair.6", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"class.llvm::PointerIntPair.6" = type { %"struct.llvm::detail::PunnedPointer.7" }
%"struct.llvm::detail::PunnedPointer.7" = type { [8 x i8] }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.8" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.8" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.9" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.9" = type { %"class.llvm::PointerIntPair.10" }
%"class.llvm::PointerIntPair.10" = type { %"struct.llvm::detail::PunnedPointer.11" }
%"struct.llvm::detail::PunnedPointer.11" = type { [8 x i8] }
%"class.clang::FunctionDecl" = type { %"class.clang::DeclaratorDecl.base", %"class.clang::DeclContext", %"class.clang::Redeclarable", ptr, %union.anon.24, i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", [4 x i8], %"class.llvm::PointerUnion.25", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclaratorDecl.base" = type <{ %"class.clang::ValueDecl", %"class.llvm::PointerUnion.13", %"class.clang::SourceLocation" }>
%"class.clang::ValueDecl" = type { %"class.clang::NamedDecl", %"class.clang::QualType" }
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair.6", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8 }>
%"class.clang::DeclarationName" = type { i64 }
%"class.llvm::PointerUnion.13" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.14" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.14" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.15" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.15" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.16" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.16" = type { %"class.llvm::PointerIntPair.17" }
%"class.llvm::PointerIntPair.17" = type { %"struct.llvm::detail::PunnedPointer.11" }
%"class.clang::DeclContext" = type { ptr, %union.anon.18, ptr, ptr }
%union.anon.18 = type { %"class.clang::DeclContext::RecordDeclBitfields" }
%"class.clang::DeclContext::RecordDeclBitfields" = type { i64 }
%"class.clang::Redeclarable" = type { %"class.clang::Redeclarable<clang::FunctionDecl>::DeclLink", ptr }
%"class.clang::Redeclarable<clang::FunctionDecl>::DeclLink" = type { %"class.llvm::PointerUnion.19" }
%"class.llvm::PointerUnion.19" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.20" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.20" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.21" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.21" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.22" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.22" = type { %"class.llvm::PointerIntPair.23" }
%"class.llvm::PointerIntPair.23" = type { %"struct.llvm::detail::PunnedPointer.11" }
%union.anon.24 = type { %"struct.clang::LazyOffsetPtr" }
%"struct.clang::LazyOffsetPtr" = type { i64 }
%"class.llvm::PointerUnion.25" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.26" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.26" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.27" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.27" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.28" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.28" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.29" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.29" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.30" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.30" = type { %"class.llvm::PointerIntPair.31" }
%"class.llvm::PointerIntPair.31" = type { %"struct.llvm::detail::PunnedPointer.11" }
%"class.clang::DeclarationNameLoc" = type { %union.anon.32 }
%union.anon.32 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"struct.clang::QualifierInfo" = type { %"class.clang::NestedNameSpecifierLoc", i32, ptr }
%"class.clang::NestedNameSpecifierLoc" = type { ptr, ptr }
%"class.clang::ObjCMethodDecl" = type { %"class.clang::NamedDecl", %"class.clang::DeclContext", %"class.clang::QualType", ptr, ptr, i32, %"class.clang::SourceLocation", %"struct.clang::LazyOffsetPtr", ptr, ptr }
%"class.clang::TemplateDecl" = type { %"class.clang::NamedDecl", ptr, ptr }
%"class.clang::ClassTemplatePartialSpecializationDecl" = type { %"class.clang::ClassTemplateSpecializationDecl.base", ptr, %"class.llvm::PointerIntPair.55" }
%"class.clang::ClassTemplateSpecializationDecl.base" = type <{ %"class.clang::CXXRecordDecl", %"class.llvm::FoldingSetBase::Node", %"class.llvm::PointerUnion.45", %"class.llvm::PointerUnion.50", ptr, %"class.clang::SourceLocation", i8 }>
%"class.clang::CXXRecordDecl" = type { %"class.clang::RecordDecl", ptr, %"class.llvm::PointerUnion.40" }
%"class.clang::RecordDecl" = type { %"class.clang::TagDecl" }
%"class.clang::TagDecl" = type { %"class.clang::TypeDecl.base", %"class.clang::DeclContext", %"class.clang::Redeclarable.34", %"class.clang::SourceRange", %"class.llvm::PointerUnion.35" }
%"class.clang::TypeDecl.base" = type <{ %"class.clang::NamedDecl", ptr, %"class.clang::SourceLocation" }>
%"class.clang::Redeclarable.34" = type { %"class.clang::Redeclarable<clang::TagDecl>::DeclLink", ptr }
%"class.clang::Redeclarable<clang::TagDecl>::DeclLink" = type { %"class.llvm::PointerUnion.19" }
%"class.llvm::PointerUnion.35" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.36" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.36" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.37" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.37" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.38" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.38" = type { %"class.llvm::PointerIntPair.39" }
%"class.llvm::PointerIntPair.39" = type { %"struct.llvm::detail::PunnedPointer.11" }
%"class.llvm::PointerUnion.40" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.41" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.41" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.42" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.42" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.43" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.43" = type { %"class.llvm::PointerIntPair.44" }
%"class.llvm::PointerIntPair.44" = type { %"struct.llvm::detail::PunnedPointer.11" }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.llvm::PointerUnion.45" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.46" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.46" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.47" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.47" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.48" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.48" = type { %"class.llvm::PointerIntPair.49" }
%"class.llvm::PointerIntPair.49" = type { %"struct.llvm::detail::PunnedPointer.11" }
%"class.llvm::PointerUnion.50" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.51" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.51" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.52" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.52" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.53" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.53" = type { %"class.llvm::PointerIntPair.54" }
%"class.llvm::PointerIntPair.54" = type { %"struct.llvm::detail::PunnedPointer.11" }
%"class.llvm::PointerIntPair.55" = type { %"struct.llvm::detail::PunnedPointer.56" }
%"struct.llvm::detail::PunnedPointer.56" = type { [8 x i8] }
%"struct.clang::DeclaratorDecl::ExtInfo" = type { %"struct.clang::QualifierInfo", ptr, ptr }
%"class.clang::DeclaratorDecl" = type <{ %"class.clang::ValueDecl", %"class.llvm::PointerUnion.13", %"class.clang::SourceLocation", [4 x i8] }>
%"class.clang::ObjCPropertyDecl" = type { %"class.clang::NamedDecl", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::QualType", ptr, i64, %"class.clang::Selector", %"class.clang::Selector", %"class.clang::SourceLocation", %"class.clang::SourceLocation", ptr, ptr, ptr }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.64" }
%"class.llvm::PointerIntPair.64" = type { %"struct.llvm::detail::PunnedPointer.65" }
%"struct.llvm::detail::PunnedPointer.65" = type { [8 x i8] }
%"class.llvm::PointerUnion.96" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.97" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.97" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.98" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.98" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.99" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.99" = type { %"class.llvm::PointerIntPair.100" }
%"class.llvm::PointerIntPair.100" = type { %"struct.llvm::detail::PunnedPointer.11" }
%"class.clang::TypedefNameDecl" = type { %"class.clang::TypeDecl.base", %"class.clang::Redeclarable.66", %"class.llvm::PointerIntPair.67" }
%"class.clang::Redeclarable.66" = type { %"class.clang::Redeclarable<clang::TypedefNameDecl>::DeclLink", ptr }
%"class.clang::Redeclarable<clang::TypedefNameDecl>::DeclLink" = type { %"class.llvm::PointerUnion.19" }
%"class.llvm::PointerIntPair.67" = type { %"struct.llvm::detail::PunnedPointer.68" }
%"struct.llvm::detail::PunnedPointer.68" = type { [8 x i8] }
%"struct.clang::TypedefNameDecl::ModedTInfo" = type { ptr, %"class.clang::QualType" }
%"class.clang::TypeSourceInfo" = type { %"class.clang::QualType" }
%"class.clang::QualifiedTypeLoc" = type { %"class.clang::TypeLoc" }
%"class.clang::TemplateSpecializationTypeLoc" = type { %"class.clang::ConcreteTypeLoc.106" }
%"class.clang::ConcreteTypeLoc.106" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::TemplateArgumentLoc" = type { %"class.clang::TemplateArgument", %"struct.clang::TemplateArgumentLocInfo" }
%"class.clang::TemplateArgument" = type { %union.anon.107 }
%union.anon.107 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"struct.clang::TemplateArgumentLocInfo" = type { %"class.llvm::PointerUnion.109" }
%"class.llvm::PointerUnion.109" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.110" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.110" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.111" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.111" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.112" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.112" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.113" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.113" = type { %"class.llvm::PointerIntPair.114" }
%"class.llvm::PointerIntPair.114" = type { %"struct.llvm::detail::PunnedPointer.11" }
%"class.clang::Type" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.69, [8 x i8] }
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }
%union.anon.69 = type { %"class.clang::Type::FunctionTypeBitfields" }
%"class.clang::Type::FunctionTypeBitfields" = type { i64 }
%"class.clang::comments::ParamCommandComment" = type <{ %"class.clang::comments::BlockCommandComment", i32, [4 x i8] }>
%"class.clang::comments::TParamCommandComment" = type { %"class.clang::comments::BlockCommandComment", %"class.llvm::ArrayRef.4" }
%"class.llvm::ArrayRef.4" = type { ptr, i64 }
%"class.clang::FunctionType" = type { %"class.clang::Type.base", %"class.clang::QualType" }
%"class.clang::Type.base" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.69 }
%"class.llvm::PointerUnion.101" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.102" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.102" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.103" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.103" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.104" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.104" = type { %"class.llvm::PointerIntPair.105" }
%"class.llvm::PointerIntPair.105" = type { %"struct.llvm::detail::PunnedPointer.11" }
%"class.clang::AttributedTypeLoc" = type { %"class.clang::ConcreteTypeLoc.115" }
%"class.clang::ConcreteTypeLoc.115" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::PointerTypeLoc" = type { %"class.clang::PointerLikeTypeLoc" }
%"class.clang::PointerLikeTypeLoc" = type { %"class.clang::ConcreteTypeLoc.116" }
%"class.clang::ConcreteTypeLoc.116" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::ReferenceTypeLoc" = type { %"class.clang::PointerLikeTypeLoc.117" }
%"class.clang::PointerLikeTypeLoc.117" = type { %"class.clang::ConcreteTypeLoc.118" }
%"class.clang::ConcreteTypeLoc.118" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::AdjustedTypeLoc" = type { %"class.clang::ConcreteTypeLoc.119" }
%"class.clang::ConcreteTypeLoc.119" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::BlockPointerTypeLoc" = type { %"class.clang::PointerLikeTypeLoc.120" }
%"class.clang::PointerLikeTypeLoc.120" = type { %"class.clang::ConcreteTypeLoc.121" }
%"class.clang::ConcreteTypeLoc.121" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::MemberPointerTypeLoc" = type { %"class.clang::PointerLikeTypeLoc.122" }
%"class.clang::PointerLikeTypeLoc.122" = type { %"class.clang::ConcreteTypeLoc.123" }
%"class.clang::ConcreteTypeLoc.123" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::ElaboratedTypeLoc" = type { %"class.clang::ConcreteTypeLoc.124" }
%"class.clang::ConcreteTypeLoc.124" = type { %"class.clang::UnqualTypeLoc" }
%"class.llvm::ArrayRef.129" = type { ptr, i64 }
%"class.clang::AttributedType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", %"class.clang::QualType" }
%"class.clang::PointerType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", [8 x i8] }
%"class.clang::ReferenceType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", [8 x i8] }
%"class.clang::AdjustedType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", %"class.clang::QualType" }
%"class.clang::BlockPointerType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", [8 x i8] }
%"class.clang::MemberPointerType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", ptr }
%"class.clang::ElaboratedType" = type { %"class.clang::TypeWithKeyword.base", %"class.llvm::FoldingSetBase::Node", ptr, %"class.clang::QualType" }
%"class.clang::TypeWithKeyword.base" = type { %"class.clang::Type.base" }
%"class.clang::TemplateSpecializationType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::TemplateName", [8 x i8] }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion.130" }
%"class.llvm::PointerUnion.130" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.131" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.131" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.132" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.132" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.133" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.133" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.134" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.134" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.135" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.135" = type { %"class.llvm::PointerIntPair.136" }
%"class.llvm::PointerIntPair.136" = type { %"struct.llvm::detail::PunnedPointer.11" }
%"class.clang::Type::TemplateSpecializationTypeBitfields" = type { i32, i32 }
%"class.clang::IdentifierInfo" = type { i64, ptr, ptr }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", ptr }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"class.clang::TemplateParameterList" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", i32 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { ptr }

$_ZNK5clang8comments7Comment14getCommentKindEv = comdat any

$_ZNK5clang8comments24VerbatimBlockLineComment11child_beginEv = comdat any

$_ZNK5clang8comments11TextComment11child_beginEv = comdat any

$_ZNK5clang8comments20InlineCommandComment11child_beginEv = comdat any

$_ZNK5clang8comments19HTMLStartTagComment11child_beginEv = comdat any

$_ZNK5clang8comments17HTMLEndTagComment11child_beginEv = comdat any

$_ZNK5clang8comments11FullComment11child_beginEv = comdat any

$_ZNK5clang8comments16ParagraphComment11child_beginEv = comdat any

$_ZNK5clang8comments19BlockCommandComment11child_beginEv = comdat any

$_ZNK5clang8comments19VerbatimLineComment11child_beginEv = comdat any

$_ZNK5clang8comments20VerbatimBlockComment11child_beginEv = comdat any

$_ZNK5clang8comments24VerbatimBlockLineComment9child_endEv = comdat any

$_ZNK5clang8comments11TextComment9child_endEv = comdat any

$_ZNK5clang8comments20InlineCommandComment9child_endEv = comdat any

$_ZNK5clang8comments19HTMLStartTagComment9child_endEv = comdat any

$_ZNK5clang8comments17HTMLEndTagComment9child_endEv = comdat any

$_ZNK5clang8comments11FullComment9child_endEv = comdat any

$_ZNK5clang8comments16ParagraphComment9child_endEv = comdat any

$_ZNK5clang8comments19BlockCommandComment9child_endEv = comdat any

$_ZNK5clang8comments19VerbatimLineComment9child_endEv = comdat any

$_ZNK5clang8comments20VerbatimBlockComment9child_endEv = comdat any

$_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_ = comdat any

$_ZN5clang12isWhitespaceEh = comdat any

$_ZN4llvm8dyn_castIN5clang8comments11TextCommentENS2_7CommentEEEDcPT0_ = comdat any

$_ZNK5clang8comments11TextComment12isWhitespaceEv = comdat any

$_ZN4llvm8ArrayRefIPKN5clang11ParmVarDeclEEC2ESt9nullopt_t = comdat any

$_ZNK5clang4Decl7getKindEv = comdat any

$_ZN4llvm4castIN5clang12FunctionDeclEKNS1_4DeclEEEDcPT0_ = comdat any

$_ZNK5clang12FunctionDecl10parametersEv = comdat any

$_ZN4llvm8ArrayRefIPKN5clang11ParmVarDeclEEC2IS2_EERKNS0_IPT_EEPNSt9enable_ifIXsr3std14is_convertibleIPKS8_PKS4_EE5valueEvE4typeE = comdat any

$_ZNK5clang12FunctionDecl13getReturnTypeEv = comdat any

$_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv = comdat any

$_ZNK5clang14DeclaratorDecl24getTemplateParameterListEj = comdat any

$_ZN4llvm4castIN5clang13CXXMethodDeclEKNS1_4DeclEEEDcPT0_ = comdat any

$_ZNK5clang13CXXMethodDecl10isInstanceEv = comdat any

$_ZN4llvm4castIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDcPT0_ = comdat any

$_ZNK5clang14ObjCMethodDecl10parametersEv = comdat any

$_ZNK5clang14ObjCMethodDecl13getReturnTypeEv = comdat any

$_ZNK5clang14ObjCMethodDecl16isInstanceMethodEv = comdat any

$_ZNK5clang14ObjCMethodDecl10isVariadicEv = comdat any

$_ZN4llvm4castIN5clang20FunctionTemplateDeclEKNS1_4DeclEEEDcPT0_ = comdat any

$_ZNK5clang20FunctionTemplateDecl16getTemplatedDeclEv = comdat any

$_ZNK5clang12TemplateDecl21getTemplateParametersEv = comdat any

$_ZN4llvm4castIN5clang17ClassTemplateDeclEKNS1_4DeclEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang38ClassTemplatePartialSpecializationDeclEKNS1_4DeclEEEDcPT0_ = comdat any

$_ZNK5clang38ClassTemplatePartialSpecializationDecl21getTemplateParametersEv = comdat any

$_ZN4llvm4castIN5clang7VarDeclEKNS1_4DeclEEEDcPT0_ = comdat any

$_ZN4llvm8dyn_castIN5clang14DeclaratorDeclEKNS1_4DeclEEEDcPT0_ = comdat any

$_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv = comdat any

$_ZN4llvm8dyn_castIN5clang16ObjCPropertyDeclEKNS1_4DeclEEEDcPT0_ = comdat any

$_ZNK5clang16ObjCPropertyDecl17getTypeSourceInfoEv = comdat any

$_ZN4llvm4castIN5clang15VarTemplateDeclEKNS1_4DeclEEEDcPT0_ = comdat any

$_ZNK5clang15VarTemplateDecl16getTemplatedDeclEv = comdat any

$_ZN4llvm4castIN5clang15TypedefNameDeclEKNS1_4DeclEEEDcPT0_ = comdat any

$_ZNK5clang15TypedefNameDecl17getTypeSourceInfoEv = comdat any

$_ZN4llvm4castIN5clang21TypeAliasTemplateDeclEKNS1_4DeclEEEDcPT0_ = comdat any

$_ZNK5clang21TypeAliasTemplateDecl16getTemplatedDeclEv = comdat any

$_ZNK5clang14TypeSourceInfo10getTypeLocEv = comdat any

$_ZNK5clang7TypeLoc17getUnqualifiedLocEv = comdat any

$_ZN5clang15FunctionTypeLocC2Ev = comdat any

$_ZNK5clang15FunctionTypeLoc9getParamsEv = comdat any

$_ZNK5clang15FunctionTypeLoc12getReturnLocEv = comdat any

$_ZNK5clang7TypeLoc7getTypeEv = comdat any

$_ZN4llvm8dyn_castIN5clang17FunctionProtoTypeEKNS1_12FunctionTypeEEEDcPT0_ = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE10getTypePtrEv = comdat any

$_ZNK5clang17FunctionProtoType10isVariadicEv = comdat any

$_ZNK5clang8comments19ParamCommandComment13isVarArgParamEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK5clang8comments11FullComment11getDeclInfoEv = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang11ParmVarDeclEEixEm = comdat any

$_ZNK5clang8comments19ParamCommandComment13getParamIndexEv = comdat any

$_ZNK5clang9NamedDecl7getNameEv = comdat any

$_ZNK5clang8comments20TParamCommandComment8getDepthEv = comdat any

$_ZNK5clang21TemplateParameterList8getParamEj = comdat any

$_ZNK5clang8comments20TParamCommandComment8getIndexEj = comdat any

$_ZN4llvm8dyn_castIN5clang24TemplateTemplateParmDeclEKNS1_9NamedDeclEEEDcPT0_ = comdat any

$_ZNK4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE3endEv = comdat any

$_ZNK4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE3endEv = comdat any

$_ZNK4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE3endEv = comdat any

$_ZN4llvm8CastInfoIN5clang8comments11TextCommentEPNS2_7CommentEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang8comments11TextCommentEPNS2_7CommentEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang8comments11TextCommentEPNS2_7CommentEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang8comments11TextCommentEPNS2_7CommentEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang8comments11TextCommentEKPNS2_7CommentEPKS4_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang8comments11TextCommentEPKNS2_7CommentES6_E4doitERKS6_ = comdat any

$_ZN4llvm13simplify_typeIKPN5clang8comments7CommentEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang8comments11TextCommentEPKNS2_7CommentEE4doitES6_ = comdat any

$_ZN4llvm8isa_implIN5clang8comments11TextCommentENS2_7CommentEvE4doitERKS4_ = comdat any

$_ZN5clang8comments11TextComment7classofEPKNS0_7CommentE = comdat any

$_ZN4llvm13simplify_typeIPN5clang8comments7CommentEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang8comments11TextCommentEPNS2_7CommentES5_E4doitEPKS4_ = comdat any

$_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang12FunctionDeclEPKNS1_4DeclES5_E4doitES5_ = comdat any

$_ZN4llvm8ArrayRefIPN5clang11ParmVarDeclEEC2EPKS3_m = comdat any

$_ZNK5clang9ValueDecl7getTypeEv = comdat any

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

$_ZNK5clang14DeclaratorDecl10hasExtInfoEv = comdat any

$_ZNK5clang14DeclaratorDecl10getExtInfoEv = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEE2isIS6_EEbv = comdat any

$_ZN4llvm3isaIPN5clang14DeclaratorDecl7ExtInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEEEbRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang14DeclaratorDecl7ExtInfoEKNS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEENS_8CastInfoIS4_S8_vEEE10isPossibleERS9_ = comdat any

$_ZN4llvm8CastInfoIPN5clang14DeclaratorDecl7ExtInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEvE10isPossibleERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEE10isPossibleIS6_EEbRNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEE3getIS6_EET_v = comdat any

$_ZN4llvm4castIPN5clang14DeclaratorDecl7ExtInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang14DeclaratorDecl7ExtInfoEKNS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEENS_8CastInfoIS4_S8_vEEE6doCastERS9_ = comdat any

$_ZN4llvm8CastInfoIPN5clang14DeclaratorDecl7ExtInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang14DeclaratorDecl7ExtInfoEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS2_14DeclaratorDecl7ExtInfoEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_4DeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang13CXXMethodDeclEPKNS1_4DeclES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang14ObjCMethodDeclEPKNS1_4DeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang14ObjCMethodDeclEPKNS1_4DeclES5_E4doitES5_ = comdat any

$_ZNK5clang14ObjCMethodDecl9getParamsEv = comdat any

$_ZN4llvm8CastInfoIN5clang20FunctionTemplateDeclEPKNS1_4DeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang20FunctionTemplateDeclEPKNS1_4DeclES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang17ClassTemplateDeclEPKNS1_4DeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang17ClassTemplateDeclEPKNS1_4DeclES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang38ClassTemplatePartialSpecializationDeclEPKNS1_4DeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang38ClassTemplatePartialSpecializationDeclEPKNS1_4DeclES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_4DeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang7VarDeclEPKNS1_4DeclES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang14DeclaratorDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang14DeclaratorDeclEPKNS1_4DeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang14DeclaratorDeclEPKNS1_4DeclEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang14DeclaratorDeclEPKNS1_4DeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14DeclaratorDeclEKPKNS1_4DeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14DeclaratorDeclEPKNS1_4DeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang14DeclaratorDeclEPKNS1_4DeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang14DeclaratorDeclENS1_4DeclEvE4doitERKS3_ = comdat any

$_ZN5clang14DeclaratorDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang14DeclaratorDecl11classofKindENS_4Decl4KindE = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang14DeclaratorDeclEPKNS1_4DeclES5_E4doitES5_ = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEE3getIS3_EET_v = comdat any

$_ZN4llvm4castIPN5clang14TypeSourceInfoENS_12PointerUnionIJS3_PNS1_14DeclaratorDecl7ExtInfoEEEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang14TypeSourceInfoEKNS_12PointerUnionIJS3_PNS1_14DeclaratorDecl7ExtInfoEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_ = comdat any

$_ZN4llvm8CastInfoIPN5clang14TypeSourceInfoENS_12PointerUnionIJS3_PNS1_14DeclaratorDecl7ExtInfoEEEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang14TypeSourceInfoEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm8CastInfoIN5clang16ObjCPropertyDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang16ObjCPropertyDeclEPKNS1_4DeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang16ObjCPropertyDeclEPKNS1_4DeclEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang16ObjCPropertyDeclEPKNS1_4DeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16ObjCPropertyDeclEKPKNS1_4DeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16ObjCPropertyDeclEPKNS1_4DeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang16ObjCPropertyDeclEPKNS1_4DeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang16ObjCPropertyDeclENS1_4DeclEvE4doitERKS3_ = comdat any

$_ZN5clang16ObjCPropertyDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang16ObjCPropertyDecl11classofKindENS_4Decl4KindE = comdat any

$_ZN4llvm16cast_convert_valIN5clang16ObjCPropertyDeclEPKNS1_4DeclES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang15VarTemplateDeclEPKNS1_4DeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang15VarTemplateDeclEPKNS1_4DeclES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang15TypedefNameDeclEPKNS1_4DeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang15TypedefNameDeclEPKNS1_4DeclES5_E4doitES5_ = comdat any

$_ZNK5clang15TypedefNameDecl7isModedEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE10getPointerEv = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE3getIS6_EET_v = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE3getIS3_EET_v = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE2isIS6_EEbv = comdat any

$_ZN4llvm3isaIPN5clang15TypedefNameDecl10ModedTInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEEEbRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang15TypedefNameDecl10ModedTInfoEKNS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEENS_8CastInfoIS4_S8_vEEE10isPossibleERS9_ = comdat any

$_ZN4llvm8CastInfoIPN5clang15TypedefNameDecl10ModedTInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEvE10isPossibleERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE10isPossibleIS6_EEbRNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEEE6getIntEl = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEEELj2ENS_21PointerLikeTypeTraitsIS8_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEEEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE18getFromOpaqueValueEPv = comdat any

$_ZN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE18getFromOpaqueValueES1_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE18setFromOpaqueValueES1_ = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEEE5asIntEv = comdat any

$_ZN4llvm4castIPN5clang15TypedefNameDecl10ModedTInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang15TypedefNameDecl10ModedTInfoEKNS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEENS_8CastInfoIS4_S8_vEEE6doCastERS9_ = comdat any

$_ZN4llvm8CastInfoIPN5clang15TypedefNameDecl10ModedTInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang15TypedefNameDecl10ModedTInfoEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm4castIPN5clang14TypeSourceInfoENS_12PointerUnionIJS3_PNS1_15TypedefNameDecl10ModedTInfoEEEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang14TypeSourceInfoEKNS_12PointerUnionIJS3_PNS1_15TypedefNameDecl10ModedTInfoEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_ = comdat any

$_ZN4llvm8CastInfoIPN5clang14TypeSourceInfoENS_12PointerUnionIJS3_PNS1_15TypedefNameDecl10ModedTInfoEEEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZN4llvm8CastInfoIN5clang21TypeAliasTemplateDeclEPKNS1_4DeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang21TypeAliasTemplateDeclEPKNS1_4DeclES5_E4doitES5_ = comdat any

$_ZN5clang7TypeLocC2ENS_8QualTypeEPv = comdat any

$_ZNK5clang8QualType14getAsOpaquePtrEv = comdat any

$_ZNK5clang7TypeLoc5getAsINS_16QualifiedTypeLocEEET_v = comdat any

$_ZNK5clang7TypeLoccvbEv = comdat any

$_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv = comdat any

$_ZNK5clang7TypeLoc6castAsINS_13UnqualTypeLocEEET_v = comdat any

$_ZN5clang16QualifiedTypeLoc6isKindERKNS_7TypeLocE = comdat any

$_ZN5clang16QualifiedTypeLocC2Ev = comdat any

$_ZNK5clang8QualType18hasLocalQualifiersEv = comdat any

$_ZNK5clang8QualType22getLocalFastQualifiersEv = comdat any

$_ZNK5clang8QualType25hasLocalNonFastQualifiersEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv = comdat any

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

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_ = comdat any

$_ZN4llvm3isaIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEEEbRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKN5clang8ExtQualsEKNS_12PointerUnionIJPKNS1_4TypeES4_EEENS_8CastInfoIS4_S9_vEEE10isPossibleERSA_ = comdat any

$_ZN4llvm8CastInfoIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEvE10isPossibleERS9_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPKNS1_8ExtQualsEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE6getIntEl = comdat any

$_ZNK5clang7TypeLoc10getTypePtrEv = comdat any

$_ZN5clang8QualTypeC2EPKNS_4TypeEj = comdat any

$_ZN4llvm7alignToImjmEET1_T_T0_ = comdat any

$_ZN5clang13UnqualTypeLocC2EPKNS_4TypeEPv = comdat any

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

$_ZN4llvm10divideCeilImjmEET1_T_T0_ = comdat any

$_ZN5clang7TypeLocC2EPKNS_4TypeEPv = comdat any

$_ZN5clang13UnqualTypeLocC2Ev = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEEC2Ev = comdat any

$_ZN5clang7TypeLocC2Ev = comdat any

$_ZN5clangneERKNS_7TypeLocES2_ = comdat any

$_ZNK5clang7TypeLoc5getAsINS_15FunctionTypeLocEEET_v = comdat any

$_ZNK5clang7TypeLoc5getAsINS_29TemplateSpecializationTypeLocEEET_v = comdat any

$_ZNK5clang29TemplateSpecializationTypeLoc10getNumArgsEv = comdat any

$_ZNK5clang29TemplateSpecializationTypeLoc9getArgLocEj = comdat any

$_ZNK5clang19TemplateArgumentLoc11getArgumentEv = comdat any

$_ZNK5clang16TemplateArgument7getKindEv = comdat any

$_ZNK5clang19TemplateArgumentLoc17getTypeSourceInfoEv = comdat any

$_ZN5clangeqERKNS_7TypeLocES2_ = comdat any

$_ZNK5clang7TypeLoc12IgnoreParensEv = comdat any

$_ZNK5clang7TypeLoc5getAsINS_17AttributedTypeLocEEET_v = comdat any

$_ZNK5clang17AttributedTypeLoc14getModifiedLocEv = comdat any

$_ZNK5clang7TypeLoc5getAsINS_14PointerTypeLocEEET_v = comdat any

$_ZNK5clang18PointerLikeTypeLocINS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE13getPointeeLocEv = comdat any

$_ZNK5clang7TypeLoc5getAsINS_16ReferenceTypeLocEEET_v = comdat any

$_ZNK5clang18PointerLikeTypeLocINS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE13getPointeeLocEv = comdat any

$_ZNK5clang7TypeLoc5getAsINS_15AdjustedTypeLocEEET_v = comdat any

$_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv = comdat any

$_ZNK5clang7TypeLoc5getAsINS_19BlockPointerTypeLocEEET_v = comdat any

$_ZNK5clang18PointerLikeTypeLocINS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE13getPointeeLocEv = comdat any

$_ZNK5clang7TypeLoc5getAsINS_20MemberPointerTypeLocEEET_v = comdat any

$_ZNK5clang18PointerLikeTypeLocINS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE13getPointeeLocEv = comdat any

$_ZNK5clang7TypeLoc5getAsINS_17ElaboratedTypeLocEEET_v = comdat any

$_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE11classofTypeEPKNS_4TypeE = comdat any

$_ZN5clang9ParenType7classofEPKNS_4TypeE = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE = comdat any

$_ZN5clang17AttributedTypeLocC2Ev = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE11classofTypeEPKNS_4TypeE = comdat any

$_ZN5clang14AttributedType7classofEPKNS_4TypeE = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEEC2Ev = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE15getInnerTypeLocEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE9asDerivedEv = comdat any

$_ZNK5clang17AttributedTypeLoc12getInnerTypeEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE15getNonLocalDataEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE10getTypePtrEv = comdat any

$_ZNK5clang14AttributedType15getModifiedTypeEv = comdat any

$_ZN4llvm4castIN5clang14AttributedTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZNK5clang13UnqualTypeLoc10getTypePtrEv = comdat any

$_ZN4llvm8CastInfoIN5clang14AttributedTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang14AttributedTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE16getLocalDataSizeEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE16getNextTypeAlignEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE26getExtraLocalDataAlignmentEv = comdat any

$_ZN4llvm7alignToIjjjEET1_T_T0_ = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE21getExtraLocalDataSizeEv = comdat any

$_ZN4llvm10divideCeilIjjjEET1_T_T0_ = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE16getNextTypeAlignENS_8QualTypeE = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE = comdat any

$_ZN5clang14PointerTypeLocC2Ev = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE11classofTypeEPKNS_4TypeE = comdat any

$_ZN5clang11PointerType7classofEPKNS_4TypeE = comdat any

$_ZN5clang18PointerLikeTypeLocINS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEEC2Ev = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEEC2Ev = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE15getInnerTypeLocEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE9asDerivedEv = comdat any

$_ZNK5clang18PointerLikeTypeLocINS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE12getInnerTypeEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE15getNonLocalDataEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE10getTypePtrEv = comdat any

$_ZNK5clang11PointerType14getPointeeTypeEv = comdat any

$_ZN4llvm4castIN5clang11PointerTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE16getLocalDataSizeEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE16getNextTypeAlignEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE26getExtraLocalDataAlignmentEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE21getExtraLocalDataSizeEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE16getNextTypeAlignENS_8QualTypeE = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE = comdat any

$_ZN5clang16ReferenceTypeLocC2Ev = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE11classofTypeEPKNS_4TypeE = comdat any

$_ZN5clang13ReferenceType7classofEPKNS_4TypeE = comdat any

$_ZN5clang18PointerLikeTypeLocINS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEEC2Ev = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEEC2Ev = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE15getInnerTypeLocEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE9asDerivedEv = comdat any

$_ZNK5clang16ReferenceTypeLoc12getInnerTypeEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE15getNonLocalDataEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE10getTypePtrEv = comdat any

$_ZNK5clang13ReferenceType23getPointeeTypeAsWrittenEv = comdat any

$_ZN4llvm4castIN5clang13ReferenceTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang13ReferenceTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang13ReferenceTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE16getLocalDataSizeEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE16getNextTypeAlignEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE26getExtraLocalDataAlignmentEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE21getExtraLocalDataSizeEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE16getNextTypeAlignENS_8QualTypeE = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE = comdat any

$_ZN5clang15AdjustedTypeLocC2Ev = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE11classofTypeEPKNS_4TypeE = comdat any

$_ZN5clang12AdjustedType7classofEPKNS_4TypeE = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEEC2Ev = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE15getInnerTypeLocEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE9asDerivedEv = comdat any

$_ZNK5clang15AdjustedTypeLoc12getInnerTypeEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE15getNonLocalDataEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE10getTypePtrEv = comdat any

$_ZNK5clang12AdjustedType15getOriginalTypeEv = comdat any

$_ZN4llvm4castIN5clang12AdjustedTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang12AdjustedTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang12AdjustedTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZNK5clang15AdjustedTypeLoc16getLocalDataSizeEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE16getNextTypeAlignEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE16getNextTypeAlignENS_8QualTypeE = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE = comdat any

$_ZN5clang19BlockPointerTypeLocC2Ev = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE11classofTypeEPKNS_4TypeE = comdat any

$_ZN5clang16BlockPointerType7classofEPKNS_4TypeE = comdat any

$_ZN5clang18PointerLikeTypeLocINS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEEC2Ev = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEEC2Ev = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE15getInnerTypeLocEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE9asDerivedEv = comdat any

$_ZNK5clang18PointerLikeTypeLocINS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE12getInnerTypeEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE15getNonLocalDataEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE10getTypePtrEv = comdat any

$_ZNK5clang16BlockPointerType14getPointeeTypeEv = comdat any

$_ZN4llvm4castIN5clang16BlockPointerTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang16BlockPointerTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang16BlockPointerTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE16getLocalDataSizeEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE16getNextTypeAlignEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE26getExtraLocalDataAlignmentEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE21getExtraLocalDataSizeEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE16getNextTypeAlignENS_8QualTypeE = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE6isKindERKNS_7TypeLocE = comdat any

$_ZN5clang20MemberPointerTypeLocC2Ev = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE11classofTypeEPKNS_4TypeE = comdat any

$_ZN5clang17MemberPointerType7classofEPKNS_4TypeE = comdat any

$_ZN5clang18PointerLikeTypeLocINS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEEC2Ev = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEEC2Ev = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE15getInnerTypeLocEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE9asDerivedEv = comdat any

$_ZNK5clang18PointerLikeTypeLocINS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE12getInnerTypeEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE15getNonLocalDataEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE10getTypePtrEv = comdat any

$_ZNK5clang17MemberPointerType14getPointeeTypeEv = comdat any

$_ZN4llvm4castIN5clang17MemberPointerTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang17MemberPointerTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang17MemberPointerTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE16getLocalDataSizeEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE16getNextTypeAlignEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE26getExtraLocalDataAlignmentEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE21getExtraLocalDataSizeEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE16getNextTypeAlignENS_8QualTypeE = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE6isKindERKNS_7TypeLocE = comdat any

$_ZN5clang17ElaboratedTypeLocC2Ev = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE11classofTypeEPKNS_4TypeE = comdat any

$_ZN5clang14ElaboratedType7classofEPKNS_4TypeE = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEEC2Ev = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE15getInnerTypeLocEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE9asDerivedEv = comdat any

$_ZNK5clang17ElaboratedTypeLoc12getInnerTypeEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE15getNonLocalDataEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE10getTypePtrEv = comdat any

$_ZNK5clang14ElaboratedType12getNamedTypeEv = comdat any

$_ZN4llvm4castIN5clang14ElaboratedTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang14ElaboratedTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang14ElaboratedTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE16getNextTypeAlignEv = comdat any

$_ZNK5clang17ElaboratedTypeLoc7isEmptyEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE16getLocalDataSizeEv = comdat any

$_ZNK5clang15TypeWithKeyword10getKeywordEv = comdat any

$_ZNK5clang14ElaboratedType12getQualifierEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE26getExtraLocalDataAlignmentEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE21getExtraLocalDataSizeEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE16getNextTypeAlignENS_8QualTypeE = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE11classofTypeEPKNS_4TypeE = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE = comdat any

$_ZN5clang29TemplateSpecializationTypeLocC2Ev = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE11classofTypeEPKNS_4TypeE = comdat any

$_ZN5clang26TemplateSpecializationType7classofEPKNS_4TypeE = comdat any

$_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEEC2Ev = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE10getTypePtrEv = comdat any

$_ZNK5clang26TemplateSpecializationType18template_argumentsEv = comdat any

$_ZNK4llvm8ArrayRefIN5clang16TemplateArgumentEE4sizeEv = comdat any

$_ZN4llvm4castIN5clang26TemplateSpecializationTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang26TemplateSpecializationTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang26TemplateSpecializationTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZN4llvm8ArrayRefIN5clang16TemplateArgumentEEC2EPKS2_m = comdat any

$_ZNK4llvm8ArrayRefIN5clang16TemplateArgumentEEixEm = comdat any

$_ZNK5clang29TemplateSpecializationTypeLoc13getArgLocInfoEj = comdat any

$_ZN5clang19TemplateArgumentLocC2ERKNS_16TemplateArgumentENS_23TemplateArgumentLocInfoE = comdat any

$_ZNK5clang29TemplateSpecializationTypeLoc11getArgInfosEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE17getExtraLocalDataEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE9asDerivedEv = comdat any

$_ZNK5clang29TemplateSpecializationTypeLoc26getExtraLocalDataAlignmentEv = comdat any

$_ZNK5clang23TemplateArgumentLocInfo19getAsTypeSourceInfoEv = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang23TemplateArgumentLocInfo26TemplateTemplateArgLocInfoEPNS1_4ExprEPNS1_14TypeSourceInfoEEE3getIS8_EET_v = comdat any

$_ZN4llvm4castIPN5clang14TypeSourceInfoENS_12PointerUnionIJPNS1_23TemplateArgumentLocInfo26TemplateTemplateArgLocInfoEPNS1_4ExprES3_EEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang14TypeSourceInfoEKNS_12PointerUnionIJPNS1_23TemplateArgumentLocInfo26TemplateTemplateArgLocInfoEPNS1_4ExprES3_EEENS_8CastInfoIS3_SA_vEEE6doCastERSB_ = comdat any

$_ZN4llvm8CastInfoIPN5clang14TypeSourceInfoENS_12PointerUnionIJPNS1_23TemplateArgumentLocInfo26TemplateTemplateArgLocInfoEPNS1_4ExprES3_EEEvE6doCastERSA_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang23TemplateArgumentLocInfo26TemplateTemplateArgLocInfoEPNS1_4ExprEPNS1_14TypeSourceInfoEEE6doCastIS8_EET_RNS_12PointerUnionIJS4_S6_S8_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang23TemplateArgumentLocInfo26TemplateTemplateArgLocInfoEPNS4_4ExprEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESC_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang23TemplateArgumentLocInfo26TemplateTemplateArgLocInfoEPNS4_4ExprEPNS4_14TypeSourceInfoEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang23TemplateArgumentLocInfo26TemplateTemplateArgLocInfoEPNS2_4ExprEPNS2_14TypeSourceInfoEEE18getFromVoidPointerEPv = comdat any

$_ZNK5clang15FunctionTypeLoc12getParmArrayEv = comdat any

$_ZNK5clang15FunctionTypeLoc12getNumParamsEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE17getExtraLocalDataEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE9asDerivedEv = comdat any

$_ZNK5clang15FunctionTypeLoc26getExtraLocalDataAlignmentEv = comdat any

$_ZN4llvm3isaIN5clang19FunctionNoProtoTypeEPKNS1_12FunctionTypeEEEbRKT0_ = comdat any

$_ZN4llvm4castIN5clang17FunctionProtoTypeEKNS1_12FunctionTypeEEEDcPT0_ = comdat any

$_ZNK5clang17FunctionProtoType12getNumParamsEv = comdat any

$_ZN4llvm8CastInfoIN5clang19FunctionNoProtoTypeEKPKNS1_12FunctionTypeEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang19FunctionNoProtoTypeEPKNS1_12FunctionTypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang12FunctionTypeEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang19FunctionNoProtoTypeEKPKNS1_12FunctionTypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang19FunctionNoProtoTypeEPKNS1_12FunctionTypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang19FunctionNoProtoTypeEPKNS1_12FunctionTypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang19FunctionNoProtoTypeENS1_12FunctionTypeEvE4doitERKS3_ = comdat any

$_ZN5clang19FunctionNoProtoType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm13simplify_typeIPKN5clang12FunctionTypeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm8CastInfoIN5clang17FunctionProtoTypeEPKNS1_12FunctionTypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang17FunctionProtoTypeEPKNS1_12FunctionTypeES5_E4doitES5_ = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE15getInnerTypeLocEv = comdat any

$_ZNK5clang15FunctionTypeLoc12getInnerTypeEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE15getNonLocalDataEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getNextTypeAlignEv = comdat any

$_ZNK5clang15FunctionTypeLoc21getExtraLocalDataSizeEv = comdat any

$_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv = comdat any

$_ZNK5clang17FunctionProtoType16hasExceptionSpecEv = comdat any

$_ZNK5clang17FunctionProtoType20getExceptionSpecTypeEv = comdat any

$_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getNextTypeAlignENS_8QualTypeE = comdat any

$_ZN4llvm8CastInfoIN5clang17FunctionProtoTypeEPKNS1_12FunctionTypeEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang17FunctionProtoTypeEPKNS1_12FunctionTypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang17FunctionProtoTypeEPKNS1_12FunctionTypeEvE10castFailedEv = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang17FunctionProtoTypeEKPKNS1_12FunctionTypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang17FunctionProtoTypeEPKNS1_12FunctionTypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang17FunctionProtoTypeEPKNS1_12FunctionTypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang17FunctionProtoTypeENS1_12FunctionTypeEvE4doitERKS3_ = comdat any

$_ZN5clang17FunctionProtoType7classofEPKNS_4TypeE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK5clang9NamedDecl13getIdentifierEv = comdat any

$_ZNK5clang14IdentifierInfo7getNameEv = comdat any

$_ZNK5clang15DeclarationName19getAsIdentifierInfoEv = comdat any

$_ZNK5clang15DeclarationName12isIdentifierEv = comdat any

$_ZNK5clang15DeclarationName20castAsIdentifierInfoEv = comdat any

$_ZNK5clang15DeclarationName17getStoredNameKindEv = comdat any

$_ZNK5clang15DeclarationName6getPtrEv = comdat any

$_ZNK5clang14IdentifierInfo12getNameStartEv = comdat any

$_ZNK5clang14IdentifierInfo9getLengthEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZNK4llvm8ArrayRefIjE4sizeEv = comdat any

$_ZNK5clang21TemplateParameterList5beginEv = comdat any

$_ZNK4llvm15TrailingObjectsIN5clang21TemplateParameterListEJPNS1_9NamedDeclEPNS1_4ExprEEE18getTrailingObjectsIS4_EEPKT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang21TemplateParameterListEJPNS1_9NamedDeclEPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21TemplateParameterListENS_15TrailingObjectsIS3_JPNS2_9NamedDeclEPNS2_4ExprEEEES3_JS6_S8_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang21TemplateParameterListEJPNS1_9NamedDeclEPNS1_4ExprEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang21TemplateParameterListEJPNS1_9NamedDeclEPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZNK4llvm8ArrayRefIjEixEm = comdat any

$_ZN4llvm8CastInfoIN5clang24TemplateTemplateParmDeclEPKNS1_9NamedDeclEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang24TemplateTemplateParmDeclEPKNS1_9NamedDeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang24TemplateTemplateParmDeclEPKNS1_9NamedDeclEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang24TemplateTemplateParmDeclEPKNS1_9NamedDeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang24TemplateTemplateParmDeclEKPKNS1_9NamedDeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang24TemplateTemplateParmDeclEPKNS1_9NamedDeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang9NamedDeclEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang24TemplateTemplateParmDeclEPKNS1_9NamedDeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang24TemplateTemplateParmDeclENS1_9NamedDeclEvE4doitERKS3_ = comdat any

$_ZN5clang24TemplateTemplateParmDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang24TemplateTemplateParmDecl11classofKindENS_4Decl4KindE = comdat any

$_ZN4llvm13simplify_typeIPKN5clang9NamedDeclEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang24TemplateTemplateParmDeclEPKNS1_9NamedDeclES5_E4doitES5_ = comdat any

$_ZSt6all_ofIPKcPFbhEEbT_S4_T0_ = comdat any

$_ZN4llvm9adl_beginIRKNS_9StringRefEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_ = comdat any

$_ZN4llvm7adl_endIRKNS_9StringRefEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS4_ = comdat any

$_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_ = comdat any

$_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_S8_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIPFbhEEENS0_10_Iter_predIT_EES5_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops8__negateIPFbhEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIPFbhEEC2ES3_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRKNS_9StringRefEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZSt5beginIN4llvm9StringRefEEDTcldtfp_5beginEERKT_ = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZN4llvm10adl_detail8end_implIRKNS_9StringRefEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZSt3endIN4llvm9StringRefEEDTcldtfp_3endEERKT_ = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZNK4llvm8ArrayRefIPN5clang11ParmVarDeclEE4dataEv = comdat any

$_ZNK4llvm8ArrayRefIPN5clang11ParmVarDeclEE4sizeEv = comdat any

$_ZSt7nullopt = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"VerbatimBlockLineComment\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"TextComment\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"InlineCommandComment\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"HTMLStartTagComment\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"HTMLEndTagComment\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"FullComment\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"ParagraphComment\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"BlockCommandComment\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"VerbatimLineComment\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"VerbatimBlockComment\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"TParamCommandComment\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"ParamCommandComment\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"[in]\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"[out]\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"[in,out]\00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5clang8charinfo9InfoTableE = external constant [256 x i16], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang8comments7Comment18getCommentKindNameEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5clang8comments7Comment14getCommentKindEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  switch i32 %5, label %19 [
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
  ]

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %20

8:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %20

9:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %20

10:                                               ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %20

11:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %20

12:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %20

13:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %20

14:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %20

15:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %20

16:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %20

17:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %20

18:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %20

19:                                               ; preds = %1
  unreachable

20:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8comments7Comment14getCommentKindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::comments::Comment", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang8comments7Comment11child_beginEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5clang8comments7Comment14getCommentKindEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  switch i32 %5, label %31 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %9
    i32 3, label %11
    i32 4, label %13
    i32 5, label %15
    i32 6, label %17
    i32 7, label %19
    i32 8, label %21
    i32 9, label %23
    i32 10, label %25
    i32 11, label %27
    i32 12, label %29
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5clang8comments24VerbatimBlockLineComment11child_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr %8, ptr %2, align 8
  br label %32

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK5clang8comments11TextComment11child_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr %10, ptr %2, align 8
  br label %32

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK5clang8comments20InlineCommandComment11child_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr %12, ptr %2, align 8
  br label %32

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZNK5clang8comments19HTMLStartTagComment11child_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  store ptr %14, ptr %2, align 8
  br label %32

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZNK5clang8comments17HTMLEndTagComment11child_beginEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %16, ptr %2, align 8
  br label %32

17:                                               ; preds = %1
  %18 = call noundef ptr @_ZNK5clang8comments11FullComment11child_beginEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %18, ptr %2, align 8
  br label %32

19:                                               ; preds = %1
  %20 = call noundef ptr @_ZNK5clang8comments16ParagraphComment11child_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr %20, ptr %2, align 8
  br label %32

21:                                               ; preds = %1
  %22 = call noundef ptr @_ZNK5clang8comments19BlockCommandComment11child_beginEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %22, ptr %2, align 8
  br label %32

23:                                               ; preds = %1
  %24 = call noundef ptr @_ZNK5clang8comments19VerbatimLineComment11child_beginEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
  store ptr %24, ptr %2, align 8
  br label %32

25:                                               ; preds = %1
  %26 = call noundef ptr @_ZNK5clang8comments20VerbatimBlockComment11child_beginEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  store ptr %26, ptr %2, align 8
  br label %32

27:                                               ; preds = %1
  %28 = call noundef ptr @_ZNK5clang8comments19BlockCommandComment11child_beginEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %28, ptr %2, align 8
  br label %32

29:                                               ; preds = %1
  %30 = call noundef ptr @_ZNK5clang8comments19BlockCommandComment11child_beginEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %30, ptr %2, align 8
  br label %32

31:                                               ; preds = %1
  unreachable

32:                                               ; preds = %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8comments24VerbatimBlockLineComment11child_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8comments11TextComment11child_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8comments20InlineCommandComment11child_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8comments19HTMLStartTagComment11child_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8comments17HTMLEndTagComment11child_beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8comments11FullComment11child_beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::comments::FullComment", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8comments16ParagraphComment11child_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::comments::ParagraphComment", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8comments19BlockCommandComment11child_beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::comments::BlockCommandComment", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8comments19VerbatimLineComment11child_beginEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8comments20VerbatimBlockComment11child_beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::comments::VerbatimBlockComment", ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang8comments7Comment9child_endEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5clang8comments7Comment14getCommentKindEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  switch i32 %5, label %31 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %9
    i32 3, label %11
    i32 4, label %13
    i32 5, label %15
    i32 6, label %17
    i32 7, label %19
    i32 8, label %21
    i32 9, label %23
    i32 10, label %25
    i32 11, label %27
    i32 12, label %29
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5clang8comments24VerbatimBlockLineComment9child_endEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr %8, ptr %2, align 8
  br label %32

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK5clang8comments11TextComment9child_endEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr %10, ptr %2, align 8
  br label %32

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK5clang8comments20InlineCommandComment9child_endEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr %12, ptr %2, align 8
  br label %32

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZNK5clang8comments19HTMLStartTagComment9child_endEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  store ptr %14, ptr %2, align 8
  br label %32

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZNK5clang8comments17HTMLEndTagComment9child_endEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %16, ptr %2, align 8
  br label %32

17:                                               ; preds = %1
  %18 = call noundef ptr @_ZNK5clang8comments11FullComment9child_endEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %18, ptr %2, align 8
  br label %32

19:                                               ; preds = %1
  %20 = call noundef ptr @_ZNK5clang8comments16ParagraphComment9child_endEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr %20, ptr %2, align 8
  br label %32

21:                                               ; preds = %1
  %22 = call noundef ptr @_ZNK5clang8comments19BlockCommandComment9child_endEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %22, ptr %2, align 8
  br label %32

23:                                               ; preds = %1
  %24 = call noundef ptr @_ZNK5clang8comments19VerbatimLineComment9child_endEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
  store ptr %24, ptr %2, align 8
  br label %32

25:                                               ; preds = %1
  %26 = call noundef ptr @_ZNK5clang8comments20VerbatimBlockComment9child_endEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  store ptr %26, ptr %2, align 8
  br label %32

27:                                               ; preds = %1
  %28 = call noundef ptr @_ZNK5clang8comments19BlockCommandComment9child_endEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %28, ptr %2, align 8
  br label %32

29:                                               ; preds = %1
  %30 = call noundef ptr @_ZNK5clang8comments19BlockCommandComment9child_endEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %30, ptr %2, align 8
  br label %32

31:                                               ; preds = %1
  unreachable

32:                                               ; preds = %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8comments24VerbatimBlockLineComment9child_endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8comments11TextComment9child_endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8comments20InlineCommandComment9child_endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8comments19HTMLStartTagComment9child_endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8comments17HTMLEndTagComment9child_endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8comments11FullComment9child_endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::comments::FullComment", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8comments16ParagraphComment9child_endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::comments::ParagraphComment", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8comments19BlockCommandComment9child_endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::comments::BlockCommandComment", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8comments19VerbatimLineComment9child_endEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8comments20VerbatimBlockComment9child_endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::comments::VerbatimBlockComment", ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang8comments11TextComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::comments::TextComment", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @_ZN5clang12isWhitespaceEh)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_9StringRefEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm7adl_endIRKNS_9StringRefEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZSt6all_ofIPKcPFbhEEbT_S4_T0_(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12isWhitespaceEh(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 7
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK5clang8comments16ParagraphComment11child_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %8, ptr %4, align 8
  %9 = call noundef ptr @_ZNK5clang8comments16ParagraphComment9child_endEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %27, %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN4llvm8dyn_castIN5clang8comments11TextCommentENS2_7CommentEEEDcPT0_(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZNK5clang8comments11TextComment12isWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  br label %31

24:                                               ; preds = %20
  br label %26

25:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  br label %31

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i32 1
  store ptr %29, ptr %4, align 8
  br label %10, !llvm.loop !4

30:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %31

31:                                               ; preds = %30, %25, %23
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang8comments11TextCommentENS2_7CommentEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8comments11TextCommentEPNS2_7CommentEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8comments11TextComment12isWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::comments::Comment", ptr %4, i32 0, i32 2
  %6 = load i16, ptr %5, align 4
  %7 = lshr i16 %6, 9
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::comments::Comment", ptr %4, i32 0, i32 2
  %13 = load i16, ptr %12, align 4
  %14 = lshr i16 %13, 10
  %15 = and i16 %14, 1
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  store i1 %17, ptr %2, align 1
  br label %38

18:                                               ; preds = %1
  %19 = call noundef zeroext i1 @_ZNK5clang8comments11TextComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw %"class.clang::comments::Comment", ptr %4, i32 0, i32 2
  %22 = trunc i32 %20 to i16
  %23 = load i16, ptr %21, align 4
  %24 = and i16 %22, 1
  %25 = shl i16 %24, 10
  %26 = and i16 %23, -1025
  %27 = or i16 %26, %25
  store i16 %27, ptr %21, align 4
  %28 = getelementptr inbounds nuw %"class.clang::comments::Comment", ptr %4, i32 0, i32 2
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, -513
  %31 = or i16 %30, 512
  store i16 %31, ptr %28, align 4
  %32 = getelementptr inbounds nuw %"class.clang::comments::Comment", ptr %4, i32 0, i32 2
  %33 = load i16, ptr %32, align 4
  %34 = lshr i16 %33, 10
  %35 = and i16 %34, 1
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  store i1 %37, ptr %2, align 1
  br label %38

38:                                               ; preds = %18, %11
  %39 = load i1, ptr %2, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments19ParamCommandComment20getDirectionAsStringENS0_25ParamCommandPassDirectionE(i32 noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ArrayRef.5", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef.5", align 8
  %8 = alloca %"class.llvm::ArrayRef.12", align 8
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::ArrayRef.5", align 8
  %14 = alloca %"class.llvm::ArrayRef.12", align 8
  %15 = alloca %"class.clang::QualType", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::ArrayRef.5", align 8
  %19 = alloca %"class.llvm::ArrayRef.12", align 8
  %20 = alloca %"class.clang::QualType", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.clang::TypeLoc", align 8
  %31 = alloca %"class.clang::UnqualTypeLoc", align 8
  %32 = alloca %"class.clang::TypeLoc", align 8
  %33 = alloca %"class.clang::FunctionTypeLoc", align 8
  %34 = alloca %"class.clang::TypeLoc", align 8
  %35 = alloca %"class.llvm::ArrayRef.5", align 8
  %36 = alloca %"class.llvm::ArrayRef.12", align 8
  %37 = alloca %"class.clang::QualType", align 8
  %38 = alloca %"class.clang::TypeLoc", align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, -15
  %44 = or i16 %43, 0
  store i16 %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, -49
  %48 = or i16 %47, 0
  store i16 %48, ptr %45, align 8
  %49 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, -65
  %52 = or i16 %51, 0
  store i16 %52, ptr %49, align 8
  %53 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, -129
  %56 = or i16 %55, 0
  store i16 %56, ptr %53, align 8
  %57 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %58 = load i16, ptr %57, align 8
  %59 = and i16 %58, -257
  %60 = or i16 %59, 0
  store i16 %60, ptr %57, align 8
  %61 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %62 = load i16, ptr %61, align 8
  %63 = and i16 %62, -513
  %64 = or i16 %63, 0
  store i16 %64, ptr %61, align 8
  call void @_ZN4llvm8ArrayRefIPKN5clang11ParmVarDeclEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %65 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %3, i64 16, i1 false)
  %66 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 4
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %1
  %71 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, -2
  %74 = or i16 %73, 1
  store i16 %74, ptr %71, align 8
  br label %480

75:                                               ; preds = %1
  %76 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 1
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %80)
  store i32 %81, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %82 = load i32, ptr %4, align 4
  switch i32 %82, label %83 [
    i32 31, label %84
    i32 32, label %84
    i32 35, label %84
    i32 33, label %84
    i32 34, label %84
    i32 15, label %171
    i32 68, label %231
    i32 69, label %271
    i32 58, label %286
    i32 57, label %301
    i32 55, label %310
    i32 56, label %310
    i32 37, label %315
    i32 46, label %331
    i32 30, label %331
    i32 47, label %331
    i32 48, label %331
    i32 72, label %331
    i32 66, label %355
    i32 21, label %378
    i32 62, label %383
    i32 61, label %383
    i32 67, label %392
    i32 59, label %415
  ]

83:                                               ; preds = %75
  br label %420

84:                                               ; preds = %75, %75, %75, %75, %75
  %85 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr @_ZN4llvm4castIN5clang12FunctionDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %86)
  store ptr %87, ptr %6, align 8
  %88 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %89 = load i16, ptr %88, align 8
  %90 = and i16 %89, -15
  %91 = or i16 %90, 2
  store i16 %91, ptr %88, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call { ptr, i64 } @_ZNK5clang12FunctionDecl10parametersEv(ptr noundef nonnull align 8 dereferenceable(168) %92)
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %95 = extractvalue { ptr, i64 } %93, 0
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %97 = extractvalue { ptr, i64 } %93, 1
  store i64 %97, ptr %96, align 8
  call void @_ZN4llvm8ArrayRefIPKN5clang11ParmVarDeclEEC2IS2_EERKNS0_IPT_EEPNSt9enable_ifIXsr3std14is_convertibleIPKS8_PKS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null)
  %98 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %7, i64 16, i1 false)
  %99 = load ptr, ptr %6, align 8
  %100 = call i64 @_ZNK5clang12FunctionDecl13getReturnTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %99)
  %101 = getelementptr inbounds nuw %"class.clang::QualType", ptr %9, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %102, i32 0, i32 0
  store i64 %100, ptr %103, align 8
  %104 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %9, i64 8, i1 false)
  %105 = load ptr, ptr %6, align 8
  %106 = call noundef i32 @_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv(ptr noundef nonnull align 8 dereferenceable(68) %105)
  store i32 %106, ptr %10, align 4
  %107 = load i32, ptr %10, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %84
  %110 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %111 = load i16, ptr %110, align 8
  %112 = and i16 %111, -49
  %113 = or i16 %112, 32
  store i16 %113, ptr %110, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %10, align 4
  %116 = sub i32 %115, 1
  %117 = call noundef ptr @_ZNK5clang14DeclaratorDecl24getTemplateParameterListEj(ptr noundef nonnull align 8 dereferenceable(68) %114, i32 noundef %116)
  %118 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 4
  store ptr %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %109, %84
  %120 = load i32, ptr %4, align 4
  %121 = icmp eq i32 %120, 32
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %4, align 4
  %124 = icmp eq i32 %123, 35
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %4, align 4
  %127 = icmp eq i32 %126, 33
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %4, align 4
  %130 = icmp eq i32 %129, 34
  br i1 %130, label %131, label %160

131:                                              ; preds = %128, %125, %122, %119
  %132 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr @_ZN4llvm4castIN5clang13CXXMethodDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %133)
  store ptr %134, ptr %11, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl10isInstanceEv(ptr noundef nonnull align 8 dereferenceable(168) %135)
  %137 = zext i1 %136 to i32
  %138 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %139 = trunc i32 %137 to i16
  %140 = load i16, ptr %138, align 8
  %141 = and i16 %139, 1
  %142 = shl i16 %141, 7
  %143 = and i16 %140, -129
  %144 = or i16 %143, %142
  store i16 %144, ptr %138, align 8
  %145 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %146 = load i16, ptr %145, align 8
  %147 = lshr i16 %146, 7
  %148 = and i16 %147, 1
  %149 = zext i16 %148 to i32
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %154 = trunc i32 %152 to i16
  %155 = load i16, ptr %153, align 8
  %156 = and i16 %154, 1
  %157 = shl i16 %156, 8
  %158 = and i16 %155, -257
  %159 = or i16 %158, %157
  store i16 %159, ptr %153, align 8
  br label %160

160:                                              ; preds = %131, %128
  %161 = load ptr, ptr %6, align 8
  %162 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168) %161)
  %163 = zext i1 %162 to i32
  %164 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %165 = trunc i32 %163 to i16
  %166 = load i16, ptr %164, align 8
  %167 = and i16 %165, 1
  %168 = shl i16 %167, 9
  %169 = and i16 %166, -513
  %170 = or i16 %169, %168
  store i16 %170, ptr %164, align 8
  br label %420

171:                                              ; preds = %75
  %172 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef ptr @_ZN4llvm4castIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %173)
  store ptr %174, ptr %12, align 8
  %175 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %176 = load i16, ptr %175, align 8
  %177 = and i16 %176, -15
  %178 = or i16 %177, 2
  store i16 %178, ptr %175, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = call { ptr, i64 } @_ZNK5clang14ObjCMethodDecl10parametersEv(ptr noundef nonnull align 8 dereferenceable(136) %179)
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %182 = extractvalue { ptr, i64 } %180, 0
  store ptr %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %184 = extractvalue { ptr, i64 } %180, 1
  store i64 %184, ptr %183, align 8
  call void @_ZN4llvm8ArrayRefIPKN5clang11ParmVarDeclEEC2IS2_EERKNS0_IPT_EEPNSt9enable_ifIXsr3std14is_convertibleIPKS8_PKS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef null)
  %185 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %13, i64 16, i1 false)
  %186 = load ptr, ptr %12, align 8
  %187 = call i64 @_ZNK5clang14ObjCMethodDecl13getReturnTypeEv(ptr noundef nonnull align 8 dereferenceable(136) %186)
  %188 = getelementptr inbounds nuw %"class.clang::QualType", ptr %15, i32 0, i32 0
  %189 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %189, i32 0, i32 0
  store i64 %187, ptr %190, align 8
  %191 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %15, i64 8, i1 false)
  %192 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %193 = load i16, ptr %192, align 8
  %194 = and i16 %193, -65
  %195 = or i16 %194, 64
  store i16 %195, ptr %192, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = call noundef zeroext i1 @_ZNK5clang14ObjCMethodDecl16isInstanceMethodEv(ptr noundef nonnull align 8 dereferenceable(136) %196)
  %198 = zext i1 %197 to i32
  %199 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %200 = trunc i32 %198 to i16
  %201 = load i16, ptr %199, align 8
  %202 = and i16 %200, 1
  %203 = shl i16 %202, 7
  %204 = and i16 %201, -129
  %205 = or i16 %204, %203
  store i16 %205, ptr %199, align 8
  %206 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %207 = load i16, ptr %206, align 8
  %208 = lshr i16 %207, 7
  %209 = and i16 %208, 1
  %210 = zext i16 %209 to i32
  %211 = icmp ne i32 %210, 0
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %215 = trunc i32 %213 to i16
  %216 = load i16, ptr %214, align 8
  %217 = and i16 %215, 1
  %218 = shl i16 %217, 8
  %219 = and i16 %216, -257
  %220 = or i16 %219, %218
  store i16 %220, ptr %214, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = call noundef zeroext i1 @_ZNK5clang14ObjCMethodDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(136) %221)
  %223 = zext i1 %222 to i32
  %224 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %225 = trunc i32 %223 to i16
  %226 = load i16, ptr %224, align 8
  %227 = and i16 %225, 1
  %228 = shl i16 %227, 9
  %229 = and i16 %226, -513
  %230 = or i16 %229, %228
  store i16 %230, ptr %224, align 8
  br label %420

231:                                              ; preds = %75
  %232 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef ptr @_ZN4llvm4castIN5clang20FunctionTemplateDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %233)
  store ptr %234, ptr %16, align 8
  %235 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %236 = load i16, ptr %235, align 8
  %237 = and i16 %236, -15
  %238 = or i16 %237, 2
  store i16 %238, ptr %235, align 8
  %239 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %240 = load i16, ptr %239, align 8
  %241 = and i16 %240, -49
  %242 = or i16 %241, 16
  store i16 %242, ptr %239, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = call noundef ptr @_ZNK5clang20FunctionTemplateDecl16getTemplatedDeclEv(ptr noundef nonnull align 8 dereferenceable(88) %243)
  store ptr %244, ptr %17, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = call { ptr, i64 } @_ZNK5clang12FunctionDecl10parametersEv(ptr noundef nonnull align 8 dereferenceable(168) %245)
  %247 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %248 = extractvalue { ptr, i64 } %246, 0
  store ptr %248, ptr %247, align 8
  %249 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %250 = extractvalue { ptr, i64 } %246, 1
  store i64 %250, ptr %249, align 8
  call void @_ZN4llvm8ArrayRefIPKN5clang11ParmVarDeclEEC2IS2_EERKNS0_IPT_EEPNSt9enable_ifIXsr3std14is_convertibleIPKS8_PKS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef null)
  %251 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 8 %18, i64 16, i1 false)
  %252 = load ptr, ptr %17, align 8
  %253 = call i64 @_ZNK5clang12FunctionDecl13getReturnTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %252)
  %254 = getelementptr inbounds nuw %"class.clang::QualType", ptr %20, i32 0, i32 0
  %255 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %255, i32 0, i32 0
  store i64 %253, ptr %256, align 8
  %257 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %257, ptr align 8 %20, i64 8, i1 false)
  %258 = load ptr, ptr %16, align 8
  %259 = call noundef ptr @_ZNK5clang12TemplateDecl21getTemplateParametersEv(ptr noundef nonnull align 8 dereferenceable(64) %258)
  %260 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 4
  store ptr %259, ptr %260, align 8
  %261 = load ptr, ptr %17, align 8
  %262 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168) %261)
  %263 = zext i1 %262 to i32
  %264 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %265 = trunc i32 %263 to i16
  %266 = load i16, ptr %264, align 8
  %267 = and i16 %265, 1
  %268 = shl i16 %267, 9
  %269 = and i16 %266, -513
  %270 = or i16 %269, %268
  store i16 %270, ptr %264, align 8
  br label %420

271:                                              ; preds = %75
  %272 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef ptr @_ZN4llvm4castIN5clang17ClassTemplateDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %273)
  store ptr %274, ptr %21, align 8
  %275 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %276 = load i16, ptr %275, align 8
  %277 = and i16 %276, -15
  %278 = or i16 %277, 4
  store i16 %278, ptr %275, align 8
  %279 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %280 = load i16, ptr %279, align 8
  %281 = and i16 %280, -49
  %282 = or i16 %281, 16
  store i16 %282, ptr %279, align 8
  %283 = load ptr, ptr %21, align 8
  %284 = call noundef ptr @_ZNK5clang12TemplateDecl21getTemplateParametersEv(ptr noundef nonnull align 8 dereferenceable(64) %283)
  %285 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 4
  store ptr %284, ptr %285, align 8
  br label %420

286:                                              ; preds = %75
  %287 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef ptr @_ZN4llvm4castIN5clang38ClassTemplatePartialSpecializationDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %288)
  store ptr %289, ptr %22, align 8
  %290 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %291 = load i16, ptr %290, align 8
  %292 = and i16 %291, -15
  %293 = or i16 %292, 4
  store i16 %293, ptr %290, align 8
  %294 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %295 = load i16, ptr %294, align 8
  %296 = and i16 %295, -49
  %297 = or i16 %296, 48
  store i16 %297, ptr %294, align 8
  %298 = load ptr, ptr %22, align 8
  %299 = call noundef ptr @_ZNK5clang38ClassTemplatePartialSpecializationDecl21getTemplateParametersEv(ptr noundef nonnull align 8 dereferenceable(200) %298)
  %300 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 4
  store ptr %299, ptr %300, align 8
  br label %420

301:                                              ; preds = %75
  %302 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %303 = load i16, ptr %302, align 8
  %304 = and i16 %303, -15
  %305 = or i16 %304, 4
  store i16 %305, ptr %302, align 8
  %306 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %307 = load i16, ptr %306, align 8
  %308 = and i16 %307, -49
  %309 = or i16 %308, 32
  store i16 %309, ptr %306, align 8
  br label %420

310:                                              ; preds = %75, %75
  %311 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %312 = load i16, ptr %311, align 8
  %313 = and i16 %312, -15
  %314 = or i16 %313, 4
  store i16 %314, ptr %311, align 8
  br label %420

315:                                              ; preds = %75
  %316 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef ptr @_ZN4llvm4castIN5clang7VarDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %317)
  %319 = call noundef ptr @_ZNK5clang7VarDecl23getDescribedVarTemplateEv(ptr noundef nonnull align 8 dereferenceable(100) %318)
  store ptr %319, ptr %23, align 8
  %320 = load ptr, ptr %23, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %330

322:                                              ; preds = %315
  %323 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %324 = load i16, ptr %323, align 8
  %325 = and i16 %324, -49
  %326 = or i16 %325, 32
  store i16 %326, ptr %323, align 8
  %327 = load ptr, ptr %23, align 8
  %328 = call noundef ptr @_ZNK5clang12TemplateDecl21getTemplateParametersEv(ptr noundef nonnull align 8 dereferenceable(64) %327)
  %329 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 4
  store ptr %328, ptr %329, align 8
  br label %330

330:                                              ; preds = %322, %315
  br label %331

331:                                              ; preds = %330, %75, %75, %75, %75, %75
  %332 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef ptr @_ZN4llvm8dyn_castIN5clang14DeclaratorDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %333)
  store ptr %334, ptr %24, align 8
  %335 = load ptr, ptr %24, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %340

337:                                              ; preds = %331
  %338 = load ptr, ptr %24, align 8
  %339 = call noundef ptr @_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv(ptr noundef nonnull align 8 dereferenceable(68) %338)
  store ptr %339, ptr %5, align 8
  br label %350

340:                                              ; preds = %331
  %341 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef ptr @_ZN4llvm8dyn_castIN5clang16ObjCPropertyDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %342)
  store ptr %343, ptr %25, align 8
  %344 = load ptr, ptr %25, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %349

346:                                              ; preds = %340
  %347 = load ptr, ptr %25, align 8
  %348 = call noundef ptr @_ZNK5clang16ObjCPropertyDecl17getTypeSourceInfoEv(ptr noundef nonnull align 8 dereferenceable(128) %347)
  store ptr %348, ptr %5, align 8
  br label %349

349:                                              ; preds = %346, %340
  br label %350

350:                                              ; preds = %349, %337
  %351 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %352 = load i16, ptr %351, align 8
  %353 = and i16 %352, -15
  %354 = or i16 %353, 6
  store i16 %354, ptr %351, align 8
  br label %420

355:                                              ; preds = %75
  %356 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = call noundef ptr @_ZN4llvm4castIN5clang15VarTemplateDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %357)
  store ptr %358, ptr %26, align 8
  %359 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %360 = load i16, ptr %359, align 8
  %361 = and i16 %360, -15
  %362 = or i16 %361, 6
  store i16 %362, ptr %359, align 8
  %363 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %364 = load i16, ptr %363, align 8
  %365 = and i16 %364, -49
  %366 = or i16 %365, 16
  store i16 %366, ptr %363, align 8
  %367 = load ptr, ptr %26, align 8
  %368 = call noundef ptr @_ZNK5clang12TemplateDecl21getTemplateParametersEv(ptr noundef nonnull align 8 dereferenceable(64) %367)
  %369 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 4
  store ptr %368, ptr %369, align 8
  %370 = load ptr, ptr %26, align 8
  %371 = call noundef ptr @_ZNK5clang15VarTemplateDecl16getTemplatedDeclEv(ptr noundef nonnull align 8 dereferenceable(88) %370)
  store ptr %371, ptr %27, align 8
  %372 = load ptr, ptr %27, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %377

374:                                              ; preds = %355
  %375 = load ptr, ptr %27, align 8
  %376 = call noundef ptr @_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv(ptr noundef nonnull align 8 dereferenceable(68) %375)
  store ptr %376, ptr %5, align 8
  br label %377

377:                                              ; preds = %374, %355
  br label %420

378:                                              ; preds = %75
  %379 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %380 = load i16, ptr %379, align 8
  %381 = and i16 %380, -15
  %382 = or i16 %381, 8
  store i16 %382, ptr %379, align 8
  br label %420

383:                                              ; preds = %75, %75
  %384 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %385 = load i16, ptr %384, align 8
  %386 = and i16 %385, -15
  %387 = or i16 %386, 10
  store i16 %387, ptr %384, align 8
  %388 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef ptr @_ZN4llvm4castIN5clang15TypedefNameDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %389)
  %391 = call noundef ptr @_ZNK5clang15TypedefNameDecl17getTypeSourceInfoEv(ptr noundef nonnull align 8 dereferenceable(88) %390)
  store ptr %391, ptr %5, align 8
  br label %420

392:                                              ; preds = %75
  %393 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = call noundef ptr @_ZN4llvm4castIN5clang21TypeAliasTemplateDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %394)
  store ptr %395, ptr %28, align 8
  %396 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %397 = load i16, ptr %396, align 8
  %398 = and i16 %397, -15
  %399 = or i16 %398, 10
  store i16 %399, ptr %396, align 8
  %400 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %401 = load i16, ptr %400, align 8
  %402 = and i16 %401, -49
  %403 = or i16 %402, 16
  store i16 %403, ptr %400, align 8
  %404 = load ptr, ptr %28, align 8
  %405 = call noundef ptr @_ZNK5clang12TemplateDecl21getTemplateParametersEv(ptr noundef nonnull align 8 dereferenceable(64) %404)
  %406 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 4
  store ptr %405, ptr %406, align 8
  %407 = load ptr, ptr %28, align 8
  %408 = call noundef ptr @_ZNK5clang21TypeAliasTemplateDecl16getTemplatedDeclEv(ptr noundef nonnull align 8 dereferenceable(88) %407)
  store ptr %408, ptr %29, align 8
  %409 = load ptr, ptr %29, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %414

411:                                              ; preds = %392
  %412 = load ptr, ptr %29, align 8
  %413 = call noundef ptr @_ZNK5clang15TypedefNameDecl17getTypeSourceInfoEv(ptr noundef nonnull align 8 dereferenceable(88) %412)
  store ptr %413, ptr %5, align 8
  br label %414

414:                                              ; preds = %411, %392
  br label %420

415:                                              ; preds = %75
  %416 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %417 = load i16, ptr %416, align 8
  %418 = and i16 %417, -15
  %419 = or i16 %418, 12
  store i16 %419, ptr %416, align 8
  br label %420

420:                                              ; preds = %415, %414, %383, %378, %377, %350, %310, %301, %286, %271, %231, %171, %160, %83
  %421 = load ptr, ptr %5, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %475

423:                                              ; preds = %420
  %424 = load ptr, ptr %5, align 8
  %425 = call { ptr, ptr } @_ZNK5clang14TypeSourceInfo10getTypeLocEv(ptr noundef nonnull align 8 dereferenceable(8) %424)
  %426 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %427 = extractvalue { ptr, ptr } %425, 0
  store ptr %427, ptr %426, align 8
  %428 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %429 = extractvalue { ptr, ptr } %425, 1
  store ptr %429, ptr %428, align 8
  %430 = call { ptr, ptr } @_ZNK5clang7TypeLoc17getUnqualifiedLocEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %431 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %31, i32 0, i32 0
  %432 = getelementptr inbounds nuw { ptr, ptr }, ptr %431, i32 0, i32 0
  %433 = extractvalue { ptr, ptr } %430, 0
  store ptr %433, ptr %432, align 8
  %434 = getelementptr inbounds nuw { ptr, ptr }, ptr %431, i32 0, i32 1
  %435 = extractvalue { ptr, ptr } %430, 1
  store ptr %435, ptr %434, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 16, i1 false)
  call void @_ZN5clang15FunctionTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %30, i64 16, i1 false)
  %436 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = call noundef zeroext i1 @_ZN5clang8commentsL18getFunctionTypeLocENS_7TypeLocERNS_15FunctionTypeLocE(ptr %437, ptr %439, ptr noundef nonnull align 8 dereferenceable(16) %33)
  br i1 %440, label %441, label %474

441:                                              ; preds = %423
  %442 = call { ptr, i64 } @_ZNK5clang15FunctionTypeLoc9getParamsEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %443 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %444 = extractvalue { ptr, i64 } %442, 0
  store ptr %444, ptr %443, align 8
  %445 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %446 = extractvalue { ptr, i64 } %442, 1
  store i64 %446, ptr %445, align 8
  call void @_ZN4llvm8ArrayRefIPKN5clang11ParmVarDeclEEC2IS2_EERKNS0_IPT_EEPNSt9enable_ifIXsr3std14is_convertibleIPKS8_PKS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef null)
  %447 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %447, ptr align 8 %35, i64 16, i1 false)
  %448 = call { ptr, ptr } @_ZNK5clang15FunctionTypeLoc12getReturnLocEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %449 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 0
  %450 = extractvalue { ptr, ptr } %448, 0
  store ptr %450, ptr %449, align 8
  %451 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 1
  %452 = extractvalue { ptr, ptr } %448, 1
  store ptr %452, ptr %451, align 8
  %453 = call i64 @_ZNK5clang7TypeLoc7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %454 = getelementptr inbounds nuw %"class.clang::QualType", ptr %37, i32 0, i32 0
  %455 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %454, i32 0, i32 0
  %456 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %455, i32 0, i32 0
  store i64 %453, ptr %456, align 8
  %457 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %457, ptr align 8 %37, i64 8, i1 false)
  %458 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %459 = call noundef ptr @_ZN4llvm8dyn_castIN5clang17FunctionProtoTypeEKNS1_12FunctionTypeEEEDcPT0_(ptr noundef %458)
  store ptr %459, ptr %39, align 8
  %460 = load ptr, ptr %39, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %473

462:                                              ; preds = %441
  %463 = load ptr, ptr %39, align 8
  %464 = call noundef zeroext i1 @_ZNK5clang17FunctionProtoType10isVariadicEv(ptr noundef nonnull align 16 dereferenceable(48) %463)
  %465 = zext i1 %464 to i32
  %466 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %467 = trunc i32 %465 to i16
  %468 = load i16, ptr %466, align 8
  %469 = and i16 %467, 1
  %470 = shl i16 %469, 9
  %471 = and i16 %468, -513
  %472 = or i16 %471, %470
  store i16 %472, ptr %466, align 8
  br label %473

473:                                              ; preds = %462, %441
  br label %474

474:                                              ; preds = %473, %423
  br label %475

475:                                              ; preds = %474, %420
  %476 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %40, i32 0, i32 5
  %477 = load i16, ptr %476, align 8
  %478 = and i16 %477, -2
  %479 = or i16 %478, 1
  store i16 %479, ptr %476, align 8
  br label %480

480:                                              ; preds = %475, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKN5clang11ParmVarDeclEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.5", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang12FunctionDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang12FunctionDecl10parametersEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::FunctionDecl", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %4)
  %8 = zext i32 %7 to i64
  call void @_ZN4llvm8ArrayRefIPN5clang11ParmVarDeclEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKN5clang11ParmVarDeclEEC2IS2_EERKNS0_IPT_EEPNSt9enable_ifIXsr3std14is_convertibleIPKS8_PKS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang11ParmVarDeclEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ArrayRef.5", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang11ParmVarDeclEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12FunctionDecl13getReturnTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
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
  %16 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang14DeclaratorDecl10hasExtInfoEv(ptr noundef nonnull align 8 dereferenceable(68) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK5clang14DeclaratorDecl10getExtInfoEv(ptr noundef nonnull align 8 dereferenceable(68) %3)
  %7 = getelementptr inbounds nuw %"struct.clang::QualifierInfo", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14DeclaratorDecl24getTemplateParameterListEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang14DeclaratorDecl10getExtInfoEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  %7 = getelementptr inbounds nuw %"struct.clang::QualifierInfo", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang13CXXMethodDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13CXXMethodDecl10isInstanceEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14ObjCMethodDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang14ObjCMethodDecl10parametersEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang14ObjCMethodDecl9getParamsEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %6 = getelementptr inbounds nuw %"class.clang::ObjCMethodDecl", ptr %4, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  call void @_ZN4llvm8ArrayRefIPN5clang11ParmVarDeclEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang14ObjCMethodDecl13getReturnTypeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ObjCMethodDecl", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14ObjCMethodDecl16isInstanceMethodEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw %"class.clang::DeclContext", ptr %4, i32 0, i32 1
  %6 = load i24, ptr %5, align 8
  %7 = lshr i24 %6, 17
  %8 = and i24 %7, 1
  %9 = zext i24 %8 to i64
  %10 = icmp ne i64 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14ObjCMethodDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw %"class.clang::DeclContext", ptr %4, i32 0, i32 1
  %6 = load i24, ptr %5, align 8
  %7 = lshr i24 %6, 18
  %8 = and i24 %7, 1
  %9 = zext i24 %8 to i64
  %10 = icmp ne i64 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang20FunctionTemplateDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang20FunctionTemplateDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang20FunctionTemplateDecl16getTemplatedDeclEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TemplateDecl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12TemplateDecl21getTemplateParametersEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TemplateDecl", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang17ClassTemplateDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17ClassTemplateDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang38ClassTemplatePartialSpecializationDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang38ClassTemplatePartialSpecializationDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang38ClassTemplatePartialSpecializationDecl21getTemplateParametersEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ClassTemplatePartialSpecializationDecl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang7VarDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK5clang7VarDecl23getDescribedVarTemplateEv(ptr noundef nonnull align 8 dereferenceable(100)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang14DeclaratorDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14DeclaratorDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang14DeclaratorDecl10hasExtInfoEv(ptr noundef nonnull align 8 dereferenceable(68) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK5clang14DeclaratorDecl10getExtInfoEv(ptr noundef nonnull align 8 dereferenceable(68) %3)
  %7 = getelementptr inbounds nuw %"struct.clang::DeclaratorDecl::ExtInfo", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.clang::DeclaratorDecl", ptr %3, i32 0, i32 1
  %11 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEE3getIS3_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %8, %5 ], [ %11, %9 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang16ObjCPropertyDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16ObjCPropertyDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang16ObjCPropertyDecl17getTypeSourceInfoEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCPropertyDecl", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang15VarTemplateDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15VarTemplateDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15VarTemplateDecl16getTemplatedDeclEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TemplateDecl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang15TypedefNameDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15TypedefNameDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15TypedefNameDecl17getTypeSourceInfoEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.96", align 8
  %4 = alloca %"class.llvm::PointerUnion.96", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang15TypedefNameDecl7isModedEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::TypedefNameDecl", ptr %5, i32 0, i32 2
  %9 = call i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::PointerUnion.96", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.97", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.98", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.99", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.100", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %14, i32 0, i32 0
  store i64 %9, ptr %15, align 8
  %16 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE3getIS6_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %17 = getelementptr inbounds nuw %"struct.clang::TypedefNameDecl::ModedTInfo", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  br label %29

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.clang::TypedefNameDecl", ptr %5, i32 0, i32 2
  %21 = call i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds nuw %"class.llvm::PointerUnion.96", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.97", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.98", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.99", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.100", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %26, i32 0, i32 0
  store i64 %21, ptr %27, align 8
  %28 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE3getIS3_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %29

29:                                               ; preds = %19, %7
  %30 = phi ptr [ %18, %7 ], [ %28, %19 ]
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang21TypeAliasTemplateDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang21TypeAliasTemplateDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang21TypeAliasTemplateDecl16getTemplatedDeclEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TemplateDecl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang14TypeSourceInfo10getTypeLocEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::TypeSourceInfo", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.clang::TypeSourceInfo", ptr %5, i64 1
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN5clang7TypeLocC2ENS_8QualTypeEPv(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %11, ptr noundef %7)
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang7TypeLoc17getUnqualifiedLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::UnqualTypeLoc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualifiedTypeLoc", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call { ptr, ptr } @_ZNK5clang7TypeLoc5getAsINS_16QualifiedTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.clang::QualifiedTypeLoc", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %6, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %6, 1
  store ptr %11, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNK5clang7TypeLoccvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = call { ptr, ptr } @_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %14, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %14, 1
  store ptr %19, ptr %18, align 8
  br label %27

20:                                               ; preds = %1
  %21 = call { ptr, ptr } @_ZNK5clang7TypeLoc6castAsINS_13UnqualTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %22 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %2, i32 0, i32 0
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %21, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %21, 1
  store ptr %26, ptr %25, align 8
  br label %27

27:                                               ; preds = %20, %13
  %28 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %2, i32 0, i32 0
  %29 = load { ptr, ptr }, ptr %28, align 8
  ret { ptr, ptr } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15FunctionTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang8commentsL18getFunctionTypeLocENS_7TypeLocERNS_15FunctionTypeLocE(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.clang::TypeLoc", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::TypeLoc", align 8
  %8 = alloca %"class.clang::TypeLoc", align 8
  %9 = alloca %"class.clang::FunctionTypeLoc", align 8
  %10 = alloca %"class.clang::TemplateSpecializationTypeLoc", align 8
  %11 = alloca %"class.clang::TemplateArgumentLoc", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::TypeLoc", align 8
  %14 = alloca %"class.clang::UnqualTypeLoc", align 8
  %15 = alloca %"class.clang::TypeLoc", align 8
  %16 = alloca %"class.clang::FunctionTypeLoc", align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN5clang7TypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #6
  br label %19

19:                                               ; preds = %21, %3
  %20 = call noundef zeroext i1 @_ZN5clangneERKNS_7TypeLocES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %22 = call { ptr, ptr } @_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false)
  br label %19, !llvm.loop !6

27:                                               ; preds = %19
  %28 = call { ptr, ptr } @_ZNK5clang7TypeLoc5getAsINS_15FunctionTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %29 = getelementptr inbounds nuw %"class.clang::FunctionTypeLoc", ptr %9, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.clang::ConcreteTypeLoc", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %28, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %28, 1
  store ptr %35, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZNK5clang7TypeLoccvbEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %9, i64 16, i1 false)
  store i1 true, ptr %4, align 1
  br label %85

39:                                               ; preds = %27
  %40 = call { ptr, ptr } @_ZNK5clang7TypeLoc5getAsINS_29TemplateSpecializationTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %41 = getelementptr inbounds nuw %"class.clang::TemplateSpecializationTypeLoc", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.clang::ConcreteTypeLoc.106", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %43, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %40, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %43, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %40, 1
  store ptr %47, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZNK5clang7TypeLoccvbEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %48, label %49, label %84

49:                                               ; preds = %39
  %50 = call noundef i32 @_ZNK5clang29TemplateSpecializationTypeLoc10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i1 false, ptr %4, align 1
  br label %85

53:                                               ; preds = %49
  call void @_ZNK5clang29TemplateSpecializationTypeLoc9getArgLocEj(ptr dead_on_unwind writable sret(%"class.clang::TemplateArgumentLoc") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
  %54 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang19TemplateArgumentLoc11getArgumentEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %55 = call noundef i32 @_ZNK5clang16TemplateArgument7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  br label %85

58:                                               ; preds = %53
  %59 = call noundef ptr @_ZNK5clang19TemplateArgumentLoc17getTypeSourceInfoEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call { ptr, ptr } @_ZNK5clang14TypeSourceInfo10getTypeLocEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %63 = extractvalue { ptr, ptr } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %65 = extractvalue { ptr, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  %66 = call { ptr, ptr } @_ZNK5clang7TypeLoc17getUnqualifiedLocEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %67 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %14, i32 0, i32 0
  %68 = getelementptr inbounds nuw { ptr, ptr }, ptr %67, i32 0, i32 0
  %69 = extractvalue { ptr, ptr } %66, 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, ptr }, ptr %67, i32 0, i32 1
  %71 = extractvalue { ptr, ptr } %66, 1
  store ptr %71, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 16, i1 false)
  %72 = call { ptr, ptr } @_ZNK5clang7TypeLoc5getAsINS_15FunctionTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %73 = getelementptr inbounds nuw %"class.clang::FunctionTypeLoc", ptr %16, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"class.clang::ConcreteTypeLoc", ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %75, i32 0, i32 0
  %77 = extractvalue { ptr, ptr } %72, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, ptr }, ptr %75, i32 0, i32 1
  %79 = extractvalue { ptr, ptr } %72, 1
  store ptr %79, ptr %78, align 8
  %80 = call noundef zeroext i1 @_ZNK5clang7TypeLoccvbEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %80, label %81, label %83

81:                                               ; preds = %58
  %82 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %16, i64 16, i1 false)
  store i1 true, ptr %4, align 1
  br label %85

83:                                               ; preds = %58
  br label %84

84:                                               ; preds = %83, %39
  store i1 false, ptr %4, align 1
  br label %85

85:                                               ; preds = %84, %81, %57, %52, %37
  %86 = load i1, ptr %4, align 1
  ret i1 %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang15FunctionTypeLoc9getParamsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang15FunctionTypeLoc12getParmArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i32 @_ZNK5clang15FunctionTypeLoc12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm8ArrayRefIPN5clang11ParmVarDeclEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang15FunctionTypeLoc12getReturnLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, ptr } @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE15getInnerTypeLocEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %10
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
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang17FunctionProtoTypeEKNS1_12FunctionTypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17FunctionProtoTypeEPKNS1_12FunctionTypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang13UnqualTypeLoc10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm4castIN5clang12FunctionTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17FunctionProtoType10isVariadicEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 16
  %6 = lshr i64 %5, 60
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang8comments19ParamCommandComment12getParamNameEPKNS0_11FullCommentE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5clang8comments19ParamCommandComment13isVarArgParamEv(ptr noundef nonnull align 8 dereferenceable(44) %6) #7
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.16)
  br label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK5clang8comments11FullComment11getDeclInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #7
  %12 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %11, i32 0, i32 2
  %13 = call noundef i32 @_ZNK5clang8comments19ParamCommandComment13getParamIndexEv(ptr noundef nonnull align 8 dereferenceable(44) %6) #7
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKN5clang11ParmVarDeclEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, i64 } @_ZNK5clang9NamedDecl7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  br label %22

22:                                               ; preds = %9, %8
  %23 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8comments19ParamCommandComment13isVarArgParamEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::comments::ParamCommandComment", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -2
  ret i1 %6
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

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8comments11FullComment11getDeclInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::comments::FullComment", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::comments::FullComment", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  br label %14

14:                                               ; preds = %11, %1
  %15 = getelementptr inbounds nuw %"class.clang::comments::FullComment", ptr %3, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKN5clang11ParmVarDeclEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8comments19ParamCommandComment13getParamIndexEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::comments::ParamCommandComment", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang9NamedDecl7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.17)
  br label %15

15:                                               ; preds = %14, %7
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang8comments20TParamCommandComment12getParamNameEPKNS0_11FullCommentE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK5clang8comments11FullComment11getDeclInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #7
  %14 = getelementptr inbounds nuw %"struct.clang::comments::DeclInfo", ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %16 = call noundef i32 @_ZNK5clang8comments20TParamCommandComment8getDepthEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %49, %2
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = sub i32 %23, 1
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call noundef i32 @_ZNK5clang8comments20TParamCommandComment8getIndexEj(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %28)
  %30 = call noundef ptr @_ZNK5clang21TemplateParameterList8getParamEj(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %29)
  %31 = call { ptr, i64 } @_ZNK5clang9NamedDecl7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  br label %53

36:                                               ; preds = %21
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call noundef i32 @_ZNK5clang8comments20TParamCommandComment8getIndexEj(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %38)
  %40 = call noundef ptr @_ZNK5clang21TemplateParameterList8getParamEj(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef ptr @_ZN4llvm8dyn_castIN5clang24TemplateTemplateParmDeclEKNS1_9NamedDeclEEEDcPT0_(ptr noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load ptr, ptr %10, align 8
  %47 = call noundef ptr @_ZNK5clang12TemplateDecl21getTemplateParametersEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45, %36
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %17, !llvm.loop !7

52:                                               ; preds = %17
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.17)
  br label %53

53:                                               ; preds = %52, %26
  %54 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8comments20TParamCommandComment8getDepthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::comments::TParamCommandComment", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK4llvm8ArrayRefIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang21TemplateParameterList8getParamEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang21TemplateParameterList5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8comments20TParamCommandComment8getIndexEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::comments::TParamCommandComment", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang24TemplateTemplateParmDeclEKNS1_9NamedDeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang24TemplateTemplateParmDeclEPKNS1_9NamedDeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.2", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.3", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8comments11TextCommentEPNS2_7CommentEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8comments11TextCommentEPNS2_7CommentEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8comments11TextCommentEPNS2_7CommentEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8comments11TextCommentEPNS2_7CommentEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8comments11TextCommentEPNS2_7CommentEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8comments11TextCommentEKPNS2_7CommentEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8comments11TextCommentEPNS2_7CommentEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8comments11TextCommentEPNS2_7CommentEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang8comments11TextCommentEPNS2_7CommentES5_E4doitEPKS4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8comments11TextCommentEKPNS2_7CommentEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang8comments7CommentEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8comments11TextCommentEPKNS2_7CommentES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8comments11TextCommentEPKNS2_7CommentES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8comments11TextCommentEPKNS2_7CommentEE4doitES6_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPN5clang8comments7CommentEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang8comments7CommentEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8comments11TextCommentEPKNS2_7CommentEE4doitES6_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8comments11TextCommentENS2_7CommentEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8comments11TextCommentENS2_7CommentEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang8comments11TextComment7classofEPKNS0_7CommentE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8comments11TextComment7classofEPKNS0_7CommentE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang8comments7Comment14getCommentKindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang8comments7CommentEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang8comments11TextCommentEPNS2_7CommentES5_E4doitEPKS4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12FunctionDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12FunctionDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang11ParmVarDeclEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.12", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang9ValueDecl7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ValueDecl", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
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
define linkonce_odr noundef ptr @_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8dyn_castIN5clang12FunctionTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5)
  %13 = call noundef ptr @_ZN4llvm4castIN5clang12FunctionTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12FunctionType13getReturnTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::FunctionType", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
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
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang12FunctionTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang12FunctionTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12FunctionTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12FunctionTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionTypeEPKNS1_4TypeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12FunctionTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12FunctionTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12FunctionTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12FunctionTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12FunctionTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang12FunctionType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12FunctionType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 25
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 16
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12FunctionTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14DeclaratorDecl10hasExtInfoEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclaratorDecl", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEE2isIS6_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14DeclaratorDecl10getExtInfoEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclaratorDecl", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEE3getIS6_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEE2isIS6_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm3isaIPN5clang14DeclaratorDecl7ExtInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPN5clang14DeclaratorDecl7ExtInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang14DeclaratorDecl7ExtInfoEKNS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEENS_8CastInfoIS4_S8_vEEE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang14DeclaratorDecl7ExtInfoEKNS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEENS_8CastInfoIS4_S8_vEEE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang14DeclaratorDecl7ExtInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang14DeclaratorDecl7ExtInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEE10isPossibleIS6_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEE10isPossibleIS6_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.17", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
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
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEE3getIS6_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castIPN5clang14DeclaratorDecl7ExtInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang14DeclaratorDecl7ExtInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang14DeclaratorDecl7ExtInfoEKNS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEENS_8CastInfoIS4_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang14DeclaratorDecl7ExtInfoEKNS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEENS_8CastInfoIS4_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang14DeclaratorDecl7ExtInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang14DeclaratorDecl7ExtInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang14DeclaratorDecl7ExtInfoEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang14DeclaratorDecl7ExtInfoEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.17", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS2_14DeclaratorDecl7ExtInfoEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS2_14DeclaratorDecl7ExtInfoEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang13CXXMethodDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang13CXXMethodDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14ObjCMethodDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang14ObjCMethodDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang14ObjCMethodDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14ObjCMethodDecl9getParamsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCMethodDecl", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang20FunctionTemplateDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang20FunctionTemplateDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang20FunctionTemplateDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17ClassTemplateDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang17ClassTemplateDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang17ClassTemplateDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang38ClassTemplatePartialSpecializationDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang38ClassTemplatePartialSpecializationDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang38ClassTemplatePartialSpecializationDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang7VarDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang7VarDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14DeclaratorDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14DeclaratorDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14DeclaratorDeclEPKNS1_4DeclEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14DeclaratorDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14DeclaratorDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14DeclaratorDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14DeclaratorDeclEPKNS1_4DeclEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14DeclaratorDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang14DeclaratorDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14DeclaratorDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14DeclaratorDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14DeclaratorDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14DeclaratorDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14DeclaratorDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14DeclaratorDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14DeclaratorDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang14DeclaratorDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14DeclaratorDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang14DeclaratorDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14DeclaratorDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 31
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang14DeclaratorDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEE3getIS3_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castIPN5clang14TypeSourceInfoENS_12PointerUnionIJS3_PNS1_14DeclaratorDecl7ExtInfoEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang14TypeSourceInfoENS_12PointerUnionIJS3_PNS1_14DeclaratorDecl7ExtInfoEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang14TypeSourceInfoEKNS_12PointerUnionIJS3_PNS1_14DeclaratorDecl7ExtInfoEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang14TypeSourceInfoEKNS_12PointerUnionIJS3_PNS1_14DeclaratorDecl7ExtInfoEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang14TypeSourceInfoENS_12PointerUnionIJS3_PNS1_14DeclaratorDecl7ExtInfoEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang14TypeSourceInfoENS_12PointerUnionIJS3_PNS1_14DeclaratorDecl7ExtInfoEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang14TypeSourceInfoEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang14TypeSourceInfoEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16ObjCPropertyDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16ObjCPropertyDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16ObjCPropertyDeclEPKNS1_4DeclEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16ObjCPropertyDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16ObjCPropertyDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16ObjCPropertyDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16ObjCPropertyDeclEPKNS1_4DeclEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16ObjCPropertyDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang16ObjCPropertyDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16ObjCPropertyDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16ObjCPropertyDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16ObjCPropertyDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16ObjCPropertyDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16ObjCPropertyDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16ObjCPropertyDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16ObjCPropertyDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang16ObjCPropertyDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang16ObjCPropertyDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang16ObjCPropertyDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang16ObjCPropertyDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 72
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang16ObjCPropertyDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15VarTemplateDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang15VarTemplateDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang15VarTemplateDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15TypedefNameDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang15TypedefNameDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang15TypedefNameDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang15TypedefNameDecl7isModedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.96", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::TypedefNameDecl", ptr %4, i32 0, i32 2
  %6 = call i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.96", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.97", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.98", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.99", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.100", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %11, i32 0, i32 0
  store i64 %6, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE2isIS6_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.96", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.67", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEEELj2ENS_21PointerLikeTypeTraitsIS8_EEE10getPointerEl(i64 noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.96", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.97", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.98", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.99", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.100", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.96", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.97", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.98", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.99", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.100", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE3getIS6_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castIPN5clang15TypedefNameDecl10ModedTInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE3getIS3_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castIPN5clang14TypeSourceInfoENS_12PointerUnionIJS3_PNS1_15TypedefNameDecl10ModedTInfoEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE2isIS6_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm3isaIPN5clang15TypedefNameDecl10ModedTInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPN5clang15TypedefNameDecl10ModedTInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang15TypedefNameDecl10ModedTInfoEKNS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEENS_8CastInfoIS4_S8_vEEE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang15TypedefNameDecl10ModedTInfoEKNS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEENS_8CastInfoIS4_S8_vEEE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang15TypedefNameDecl10ModedTInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang15TypedefNameDecl10ModedTInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE10isPossibleIS6_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE10isPossibleIS6_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.99", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.100", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEEELj2ENS_21PointerLikeTypeTraitsIS8_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.96", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  %7 = call i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEEEE18getFromVoidPointerEPv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.96", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.97", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.98", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.99", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.100", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.96", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.97", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.98", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.99", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.100", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.96", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE18getFromOpaqueValueEPv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.96", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.97", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.98", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.99", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.100", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %10, i32 0, i32 0
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.96", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.97", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.98", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.99", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.100", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE18getFromOpaqueValueEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.96", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerIntPair.100", align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE18getFromOpaqueValueES1_(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.100", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.99", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::PointerUnion.96", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.97", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.98", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.99", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.100", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE18getFromOpaqueValueES1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerIntPair.100", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %3, align 8
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.100", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.99", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.100", ptr %3, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.100", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.68", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang15TypedefNameDecl10ModedTInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang15TypedefNameDecl10ModedTInfoEKNS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEENS_8CastInfoIS4_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang15TypedefNameDecl10ModedTInfoEKNS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEENS_8CastInfoIS4_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang15TypedefNameDecl10ModedTInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang15TypedefNameDecl10ModedTInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.99", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang15TypedefNameDecl10ModedTInfoEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang15TypedefNameDecl10ModedTInfoEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.100", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang14TypeSourceInfoENS_12PointerUnionIJS3_PNS1_15TypedefNameDecl10ModedTInfoEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang14TypeSourceInfoEKNS_12PointerUnionIJS3_PNS1_15TypedefNameDecl10ModedTInfoEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang14TypeSourceInfoEKNS_12PointerUnionIJS3_PNS1_15TypedefNameDecl10ModedTInfoEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang14TypeSourceInfoENS_12PointerUnionIJS3_PNS1_15TypedefNameDecl10ModedTInfoEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang14TypeSourceInfoENS_12PointerUnionIJS3_PNS1_15TypedefNameDecl10ModedTInfoEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.99", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang14TypeSourceInfoEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang21TypeAliasTemplateDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang21TypeAliasTemplateDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang21TypeAliasTemplateDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7TypeLocC2ENS_8QualTypeEPv(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK5clang8QualType14getAsOpaquePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType14getAsOpaquePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang7TypeLoc5getAsINS_16QualifiedTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualifiedTypeLoc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN5clang16QualifiedTypeLoc6isKindERKNS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @_ZN5clang7TypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  br label %11

9:                                                ; preds = %1
  call void @_ZN5clang16QualifiedTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  store ptr %2, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  br label %11

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds nuw %"class.clang::QualifiedTypeLoc", ptr %2, i32 0, i32 0
  %13 = load { ptr, ptr }, ptr %12, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7TypeLoccvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::UnqualTypeLoc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK5clang7TypeLoc10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %12)
  store i32 %13, ptr %4, align 4
  %14 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call noundef i64 @_ZN4llvm7alignToImjmEET1_T_T0_(i64 noundef %17, i32 noundef %18)
  store i64 %19, ptr %6, align 8
  %20 = call noundef ptr @_ZNK5clang7TypeLoc10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = load i64, ptr %6, align 8
  %22 = inttoptr i64 %21 to ptr
  call void @_ZN5clang13UnqualTypeLocC2EPKNS_4TypeEPv(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %20, ptr noundef %22)
  %23 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %2, i32 0, i32 0
  %24 = load { ptr, ptr }, ptr %23, align 8
  ret { ptr, ptr } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang7TypeLoc6castAsINS_13UnqualTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::UnqualTypeLoc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5clang13UnqualTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  store ptr %2, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %7 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %2, i32 0, i32 0
  %8 = load { ptr, ptr }, ptr %7, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang16QualifiedTypeLoc6isKindERKNS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK5clang7TypeLoc7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %5, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZNK5clang8QualType18hasLocalQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16QualifiedTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang7TypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

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
  %3 = alloca %"class.llvm::PointerUnion.101", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.101", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.102", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.103", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.104", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.105", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %11, i32 0, i32 0
  store i64 %6, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE2isIS7_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
define linkonce_odr hidden i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.101", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl(i64 noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.101", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.102", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.103", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.104", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.105", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.101", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.102", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.103", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.104", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.105", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %18, i32 0, i32 0
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
  %2 = alloca %"class.llvm::PointerUnion.101", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = call i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.101", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.102", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.103", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.104", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.105", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.101", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.102", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.103", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.104", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.105", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.101", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.101", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.102", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.103", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.104", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.105", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %10, i32 0, i32 0
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.101", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.102", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.103", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.104", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.105", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.101", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerIntPair.105", align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.105", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.104", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::PointerUnion.101", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.102", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.103", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.104", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.105", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %14, i32 0, i32 0
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
  %2 = alloca %"class.llvm::PointerIntPair.105", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %3, align 8
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.105", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %5, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.104", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.105", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
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
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.105", ptr %5, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.104", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.105", ptr %3, i32 0, i32 0
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

declare noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7TypeLoc10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @_ZN5clang8QualType16getFromOpaquePtrEPKv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.101", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.101", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.102", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.103", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.104", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.105", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2ES9_j(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %18, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToImjmEET1_T_T0_(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_ZN4llvm10divideCeilImjmEET1_T_T0_(i64 noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = mul i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13UnqualTypeLocC2EPKNS_4TypeEPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN5clang7TypeLocC2EPKNS_4TypeEPv(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef %9)
  ret void
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
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
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
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
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
  %4 = alloca %"class.llvm::PointerUnion.101", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.101", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.101", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.102", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.103", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.104", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.105", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds nuw %"class.llvm::PointerUnion.101", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.102", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.103", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.104", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.105", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %23, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.105", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE16getAsVoidPointerES4_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.105", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %9, i32 0, i32 0
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
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.105", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.105", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.105", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.105", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %8, i32 0, i32 0
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
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.105", ptr %7, i32 0, i32 0
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
  %3 = alloca %"class.llvm::PointerIntPair.105", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.105", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.104", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::PointerUnion.101", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.101", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.101", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.102", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.103", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.104", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.105", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::PointerUnion.101", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.102", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.103", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.104", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.105", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE13updatePointerElS9_(i64 noundef 0, i64 %21)
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll(i64 noundef %22, i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
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
  %3 = alloca %"class.llvm::PointerUnion.101", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.101", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.102", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.103", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.104", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.105", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %10, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.104", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.105", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm10divideCeilImjmEET1_T_T0_(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 %9, %10
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = udiv i64 %11, %13
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %14, %15
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7TypeLocC2EPKNS_4TypeEPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13UnqualTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang7TypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang13UnqualTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7TypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangneERKNS_7TypeLocES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN5clangeqERKNS_7TypeLocES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, ptr } @_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::TypeLoc", align 8
  %5 = alloca %"class.clang::AttributedTypeLoc", align 8
  %6 = alloca %"class.clang::QualifiedTypeLoc", align 8
  %7 = alloca %"class.clang::UnqualTypeLoc", align 8
  %8 = alloca %"class.clang::PointerTypeLoc", align 8
  %9 = alloca %"class.clang::UnqualTypeLoc", align 8
  %10 = alloca %"class.clang::TypeLoc", align 8
  %11 = alloca %"class.clang::ReferenceTypeLoc", align 8
  %12 = alloca %"class.clang::UnqualTypeLoc", align 8
  %13 = alloca %"class.clang::TypeLoc", align 8
  %14 = alloca %"class.clang::AdjustedTypeLoc", align 8
  %15 = alloca %"class.clang::BlockPointerTypeLoc", align 8
  %16 = alloca %"class.clang::UnqualTypeLoc", align 8
  %17 = alloca %"class.clang::TypeLoc", align 8
  %18 = alloca %"class.clang::MemberPointerTypeLoc", align 8
  %19 = alloca %"class.clang::UnqualTypeLoc", align 8
  %20 = alloca %"class.clang::TypeLoc", align 8
  %21 = alloca %"class.clang::ElaboratedTypeLoc", align 8
  store ptr %0, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call { ptr, ptr } @_ZNK5clang7TypeLoc12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = call { ptr, ptr } @_ZNK5clang7TypeLoc5getAsINS_17AttributedTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %29 = getelementptr inbounds nuw %"class.clang::AttributedTypeLoc", ptr %5, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.clang::ConcreteTypeLoc.115", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %28, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %28, 1
  store ptr %35, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZNK5clang7TypeLoccvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %36, label %37, label %43

37:                                               ; preds = %1
  %38 = call { ptr, ptr } @_ZNK5clang17AttributedTypeLoc14getModifiedLocEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %40 = extractvalue { ptr, ptr } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %42 = extractvalue { ptr, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  br label %183

43:                                               ; preds = %1
  %44 = call { ptr, ptr } @_ZNK5clang7TypeLoc5getAsINS_16QualifiedTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %45 = getelementptr inbounds nuw %"class.clang::QualifiedTypeLoc", ptr %6, i32 0, i32 0
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %45, i32 0, i32 0
  %47 = extractvalue { ptr, ptr } %44, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %45, i32 0, i32 1
  %49 = extractvalue { ptr, ptr } %44, 1
  store ptr %49, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZNK5clang7TypeLoccvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = call { ptr, ptr } @_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %53 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %7, i32 0, i32 0
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %53, i32 0, i32 0
  %55 = extractvalue { ptr, ptr } %52, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %53, i32 0, i32 1
  %57 = extractvalue { ptr, ptr } %52, 1
  store ptr %57, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 16, i1 false)
  br label %183

58:                                               ; preds = %43
  %59 = call { ptr, ptr } @_ZNK5clang7TypeLoc5getAsINS_14PointerTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %60 = getelementptr inbounds nuw %"class.clang::PointerTypeLoc", ptr %8, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"class.clang::PointerLikeTypeLoc", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"class.clang::ConcreteTypeLoc.116", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %63, i32 0, i32 0
  %65 = extractvalue { ptr, ptr } %59, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, ptr }, ptr %63, i32 0, i32 1
  %67 = extractvalue { ptr, ptr } %59, 1
  store ptr %67, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZNK5clang7TypeLoccvbEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %68, label %69, label %81

69:                                               ; preds = %58
  %70 = call { ptr, ptr } @_ZNK5clang18PointerLikeTypeLocINS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE13getPointeeLocEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %71 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %72 = extractvalue { ptr, ptr } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %74 = extractvalue { ptr, ptr } %70, 1
  store ptr %74, ptr %73, align 8
  %75 = call { ptr, ptr } @_ZNK5clang7TypeLoc17getUnqualifiedLocEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %76 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %9, i32 0, i32 0
  %77 = getelementptr inbounds nuw { ptr, ptr }, ptr %76, i32 0, i32 0
  %78 = extractvalue { ptr, ptr } %75, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, ptr }, ptr %76, i32 0, i32 1
  %80 = extractvalue { ptr, ptr } %75, 1
  store ptr %80, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %9, i64 16, i1 false)
  br label %183

81:                                               ; preds = %58
  %82 = call { ptr, ptr } @_ZNK5clang7TypeLoc5getAsINS_16ReferenceTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %83 = getelementptr inbounds nuw %"class.clang::ReferenceTypeLoc", ptr %11, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"class.clang::PointerLikeTypeLoc.117", ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"class.clang::ConcreteTypeLoc.118", ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw { ptr, ptr }, ptr %86, i32 0, i32 0
  %88 = extractvalue { ptr, ptr } %82, 0
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, ptr }, ptr %86, i32 0, i32 1
  %90 = extractvalue { ptr, ptr } %82, 1
  store ptr %90, ptr %89, align 8
  %91 = call noundef zeroext i1 @_ZNK5clang7TypeLoccvbEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %91, label %92, label %104

92:                                               ; preds = %81
  %93 = call { ptr, ptr } @_ZNK5clang18PointerLikeTypeLocINS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE13getPointeeLocEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %94 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %95 = extractvalue { ptr, ptr } %93, 0
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %97 = extractvalue { ptr, ptr } %93, 1
  store ptr %97, ptr %96, align 8
  %98 = call { ptr, ptr } @_ZNK5clang7TypeLoc17getUnqualifiedLocEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %99 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %12, i32 0, i32 0
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %99, i32 0, i32 0
  %101 = extractvalue { ptr, ptr } %98, 0
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, ptr }, ptr %99, i32 0, i32 1
  %103 = extractvalue { ptr, ptr } %98, 1
  store ptr %103, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %12, i64 16, i1 false)
  br label %183

104:                                              ; preds = %81
  %105 = call { ptr, ptr } @_ZNK5clang7TypeLoc5getAsINS_15AdjustedTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %106 = getelementptr inbounds nuw %"class.clang::AdjustedTypeLoc", ptr %14, i32 0, i32 0
  %107 = getelementptr inbounds nuw %"class.clang::ConcreteTypeLoc.119", ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw { ptr, ptr }, ptr %108, i32 0, i32 0
  %110 = extractvalue { ptr, ptr } %105, 0
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, ptr }, ptr %108, i32 0, i32 1
  %112 = extractvalue { ptr, ptr } %105, 1
  store ptr %112, ptr %111, align 8
  %113 = call noundef zeroext i1 @_ZNK5clang7TypeLoccvbEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %113, label %114, label %120

114:                                              ; preds = %104
  %115 = call { ptr, ptr } @_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %116 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %117 = extractvalue { ptr, ptr } %115, 0
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %119 = extractvalue { ptr, ptr } %115, 1
  store ptr %119, ptr %118, align 8
  br label %183

120:                                              ; preds = %104
  %121 = call { ptr, ptr } @_ZNK5clang7TypeLoc5getAsINS_19BlockPointerTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %122 = getelementptr inbounds nuw %"class.clang::BlockPointerTypeLoc", ptr %15, i32 0, i32 0
  %123 = getelementptr inbounds nuw %"class.clang::PointerLikeTypeLoc.120", ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"class.clang::ConcreteTypeLoc.121", ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw { ptr, ptr }, ptr %125, i32 0, i32 0
  %127 = extractvalue { ptr, ptr } %121, 0
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, ptr }, ptr %125, i32 0, i32 1
  %129 = extractvalue { ptr, ptr } %121, 1
  store ptr %129, ptr %128, align 8
  %130 = call noundef zeroext i1 @_ZNK5clang7TypeLoccvbEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %130, label %131, label %143

131:                                              ; preds = %120
  %132 = call { ptr, ptr } @_ZNK5clang18PointerLikeTypeLocINS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE13getPointeeLocEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %133 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %134 = extractvalue { ptr, ptr } %132, 0
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %136 = extractvalue { ptr, ptr } %132, 1
  store ptr %136, ptr %135, align 8
  %137 = call { ptr, ptr } @_ZNK5clang7TypeLoc17getUnqualifiedLocEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %138 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %16, i32 0, i32 0
  %139 = getelementptr inbounds nuw { ptr, ptr }, ptr %138, i32 0, i32 0
  %140 = extractvalue { ptr, ptr } %137, 0
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, ptr }, ptr %138, i32 0, i32 1
  %142 = extractvalue { ptr, ptr } %137, 1
  store ptr %142, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %16, i64 16, i1 false)
  br label %183

143:                                              ; preds = %120
  %144 = call { ptr, ptr } @_ZNK5clang7TypeLoc5getAsINS_20MemberPointerTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %145 = getelementptr inbounds nuw %"class.clang::MemberPointerTypeLoc", ptr %18, i32 0, i32 0
  %146 = getelementptr inbounds nuw %"class.clang::PointerLikeTypeLoc.122", ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %"class.clang::ConcreteTypeLoc.123", ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw { ptr, ptr }, ptr %148, i32 0, i32 0
  %150 = extractvalue { ptr, ptr } %144, 0
  store ptr %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, ptr }, ptr %148, i32 0, i32 1
  %152 = extractvalue { ptr, ptr } %144, 1
  store ptr %152, ptr %151, align 8
  %153 = call noundef zeroext i1 @_ZNK5clang7TypeLoccvbEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %153, label %154, label %166

154:                                              ; preds = %143
  %155 = call { ptr, ptr } @_ZNK5clang18PointerLikeTypeLocINS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE13getPointeeLocEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %156 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %157 = extractvalue { ptr, ptr } %155, 0
  store ptr %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %159 = extractvalue { ptr, ptr } %155, 1
  store ptr %159, ptr %158, align 8
  %160 = call { ptr, ptr } @_ZNK5clang7TypeLoc17getUnqualifiedLocEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %161 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %19, i32 0, i32 0
  %162 = getelementptr inbounds nuw { ptr, ptr }, ptr %161, i32 0, i32 0
  %163 = extractvalue { ptr, ptr } %160, 0
  store ptr %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, ptr }, ptr %161, i32 0, i32 1
  %165 = extractvalue { ptr, ptr } %160, 1
  store ptr %165, ptr %164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %19, i64 16, i1 false)
  br label %183

166:                                              ; preds = %143
  %167 = call { ptr, ptr } @_ZNK5clang7TypeLoc5getAsINS_17ElaboratedTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %168 = getelementptr inbounds nuw %"class.clang::ElaboratedTypeLoc", ptr %21, i32 0, i32 0
  %169 = getelementptr inbounds nuw %"class.clang::ConcreteTypeLoc.124", ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw { ptr, ptr }, ptr %170, i32 0, i32 0
  %172 = extractvalue { ptr, ptr } %167, 0
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw { ptr, ptr }, ptr %170, i32 0, i32 1
  %174 = extractvalue { ptr, ptr } %167, 1
  store ptr %174, ptr %173, align 8
  %175 = call noundef zeroext i1 @_ZNK5clang7TypeLoccvbEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %175, label %176, label %182

176:                                              ; preds = %166
  %177 = call { ptr, ptr } @_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %178 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %179 = extractvalue { ptr, ptr } %177, 0
  store ptr %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %181 = extractvalue { ptr, ptr } %177, 1
  store ptr %181, ptr %180, align 8
  br label %183

182:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false)
  br label %183

183:                                              ; preds = %182, %176, %154, %131, %114, %92, %69, %51, %37
  %184 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %184
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang7TypeLoc5getAsINS_15FunctionTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::FunctionTypeLoc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @_ZN5clang13UnqualTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  br label %11

9:                                                ; preds = %1
  call void @_ZN5clang15FunctionTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  store ptr %2, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  br label %11

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds nuw %"class.clang::FunctionTypeLoc", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.clang::ConcreteTypeLoc", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %13, i32 0, i32 0
  %15 = load { ptr, ptr }, ptr %14, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang7TypeLoc5getAsINS_29TemplateSpecializationTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::TemplateSpecializationTypeLoc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @_ZN5clang13UnqualTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  br label %11

9:                                                ; preds = %1
  call void @_ZN5clang29TemplateSpecializationTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  store ptr %2, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  br label %11

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds nuw %"class.clang::TemplateSpecializationTypeLoc", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.clang::ConcreteTypeLoc.106", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %13, i32 0, i32 0
  %15 = load { ptr, ptr }, ptr %14, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang29TemplateSpecializationTypeLoc10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ArrayRef.129", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call { ptr, i64 } @_ZNK5clang26TemplateSpecializationType18template_argumentsEv(ptr noundef nonnull align 16 dereferenceable(40) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang16TemplateArgumentEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang29TemplateSpecializationTypeLoc9getArgLocEj(ptr dead_on_unwind noalias writable sret(%"class.clang::TemplateArgumentLoc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::ArrayRef.129", align 8
  %7 = alloca %"struct.clang::TemplateArgumentLocInfo", align 8
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call { ptr, i64 } @_ZNK5clang26TemplateSpecializationType18template_argumentsEv(ptr noundef nonnull align 16 dereferenceable(40) %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8ArrayRefIN5clang16TemplateArgumentEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = call i64 @_ZNK5clang29TemplateSpecializationTypeLoc13getArgLocInfoEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %18)
  %20 = getelementptr inbounds nuw %"struct.clang::TemplateArgumentLocInfo", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerUnion.109", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.110", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.111", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.112", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.113", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.114", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %26, i32 0, i32 0
  store i64 %19, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"struct.clang::TemplateArgumentLocInfo", ptr %7, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.llvm::PointerUnion.109", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.110", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.111", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.112", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.113", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.114", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  call void @_ZN5clang19TemplateArgumentLocC2ERKNS_16TemplateArgumentENS_23TemplateArgumentLocInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %36)
  ret void
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
define linkonce_odr hidden noundef i32 @_ZNK5clang16TemplateArgument7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2147483647
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang19TemplateArgumentLoc17getTypeSourceInfoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::TemplateArgumentLoc", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK5clang16TemplateArgument7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.clang::TemplateArgumentLoc", ptr %4, i32 0, i32 1
  %11 = call noundef ptr @_ZNK5clang23TemplateArgumentLocInfo19getAsTypeSourceInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangeqERKNS_7TypeLocES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang7TypeLoc12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::TypeLoc", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call { ptr, ptr } @_ZN5clang7TypeLoc16IgnoreParensImplES0_(ptr %9, ptr %11)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  br label %18

17:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  br label %18

18:                                               ; preds = %17, %7
  %19 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang7TypeLoc5getAsINS_17AttributedTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::AttributedTypeLoc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @_ZN5clang13UnqualTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  br label %11

9:                                                ; preds = %1
  call void @_ZN5clang17AttributedTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  store ptr %2, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  br label %11

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds nuw %"class.clang::AttributedTypeLoc", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.clang::ConcreteTypeLoc.115", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %13, i32 0, i32 0
  %15 = load { ptr, ptr }, ptr %14, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang17AttributedTypeLoc14getModifiedLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, ptr } @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE15getInnerTypeLocEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang7TypeLoc5getAsINS_14PointerTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::PointerTypeLoc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @_ZN5clang13UnqualTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  br label %11

9:                                                ; preds = %1
  call void @_ZN5clang14PointerTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  store ptr %2, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  br label %11

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds nuw %"class.clang::PointerTypeLoc", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.clang::PointerLikeTypeLoc", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.clang::ConcreteTypeLoc.116", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %14, i32 0, i32 0
  %16 = load { ptr, ptr }, ptr %15, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang18PointerLikeTypeLocINS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE13getPointeeLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, ptr } @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE15getInnerTypeLocEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang7TypeLoc5getAsINS_16ReferenceTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::ReferenceTypeLoc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @_ZN5clang13UnqualTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  br label %11

9:                                                ; preds = %1
  call void @_ZN5clang16ReferenceTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  store ptr %2, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  br label %11

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds nuw %"class.clang::ReferenceTypeLoc", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.clang::PointerLikeTypeLoc.117", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.clang::ConcreteTypeLoc.118", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %14, i32 0, i32 0
  %16 = load { ptr, ptr }, ptr %15, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang18PointerLikeTypeLocINS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE13getPointeeLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, ptr } @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE15getInnerTypeLocEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang7TypeLoc5getAsINS_15AdjustedTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::AdjustedTypeLoc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @_ZN5clang13UnqualTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  br label %11

9:                                                ; preds = %1
  call void @_ZN5clang15AdjustedTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  store ptr %2, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  br label %11

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds nuw %"class.clang::AdjustedTypeLoc", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.clang::ConcreteTypeLoc.119", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %13, i32 0, i32 0
  %15 = load { ptr, ptr }, ptr %14, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, ptr } @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE15getInnerTypeLocEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang7TypeLoc5getAsINS_19BlockPointerTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::BlockPointerTypeLoc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @_ZN5clang13UnqualTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  br label %11

9:                                                ; preds = %1
  call void @_ZN5clang19BlockPointerTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  store ptr %2, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  br label %11

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds nuw %"class.clang::BlockPointerTypeLoc", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.clang::PointerLikeTypeLoc.120", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.clang::ConcreteTypeLoc.121", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %14, i32 0, i32 0
  %16 = load { ptr, ptr }, ptr %15, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang18PointerLikeTypeLocINS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE13getPointeeLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, ptr } @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE15getInnerTypeLocEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang7TypeLoc5getAsINS_20MemberPointerTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::MemberPointerTypeLoc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE6isKindERKNS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @_ZN5clang13UnqualTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  br label %11

9:                                                ; preds = %1
  call void @_ZN5clang20MemberPointerTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  store ptr %2, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  br label %11

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds nuw %"class.clang::MemberPointerTypeLoc", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.clang::PointerLikeTypeLoc.122", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.clang::ConcreteTypeLoc.123", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %14, i32 0, i32 0
  %16 = load { ptr, ptr }, ptr %15, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang18PointerLikeTypeLocINS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE13getPointeeLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, ptr } @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE15getInnerTypeLocEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang7TypeLoc5getAsINS_17ElaboratedTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::ElaboratedTypeLoc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE6isKindERKNS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @_ZN5clang13UnqualTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  br label %11

9:                                                ; preds = %1
  call void @_ZN5clang17ElaboratedTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  store ptr %2, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  br label %11

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds nuw %"class.clang::ElaboratedTypeLoc", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.clang::ConcreteTypeLoc.124", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.clang::UnqualTypeLoc", ptr %13, i32 0, i32 0
  %15 = load { ptr, ptr }, ptr %14, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, ptr } @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE15getInnerTypeLocEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK5clang7TypeLoc7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %5, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZNK5clang8QualType18hasLocalQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef ptr @_ZNK5clang7TypeLoc10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE11classofTypeEPKNS_4TypeE(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

declare { ptr, ptr } @_ZN5clang7TypeLoc16IgnoreParensImplES0_(ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE11classofTypeEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang9ParenType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang9ParenType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 39
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK5clang7TypeLoc7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %5, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZNK5clang8QualType18hasLocalQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef ptr @_ZNK5clang7TypeLoc10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE11classofTypeEPKNS_4TypeE(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17AttributedTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE11classofTypeEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang14AttributedType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14AttributedType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 8
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang13UnqualTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE15getInnerTypeLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call i64 @_ZNK5clang17AttributedTypeLoc12getInnerTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE15getNonLocalDataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @_ZN5clang7TypeLocC2ENS_8QualTypeEPv(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %15, ptr noundef %11)
  %16 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang17AttributedTypeLoc12getInnerTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call i64 @_ZNK5clang14AttributedType15getModifiedTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %5)
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE15getNonLocalDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE16getLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %11, %10
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE16getNextTypeAlignEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = call noundef i64 @_ZN4llvm7alignToImjmEET1_T_T0_(i64 noundef %13, i32 noundef %14)
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = inttoptr i64 %16 to ptr
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang13UnqualTypeLoc10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm4castIN5clang14AttributedTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang14AttributedType15getModifiedTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::AttributedType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang14AttributedTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14AttributedTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13UnqualTypeLoc10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14AttributedTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang14AttributedTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang14AttributedTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE16getLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 8, ptr %3, align 4
  %6 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE26getExtraLocalDataAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN4llvm7alignToIjjjEET1_T_T0_(i32 noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE21getExtraLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE16getNextTypeAlignEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call i64 @_ZNK5clang17AttributedTypeLoc12getInnerTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE16getNextTypeAlignENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE26getExtraLocalDataAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7alignToIjjjEET1_T_T0_(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN4llvm10divideCeilIjjjEET1_T_T0_(i32 noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = mul i32 %9, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE21getExtraLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10divideCeilIjjjEET1_T_T0_(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %5, align 4
  %11 = sub i32 %9, %10
  %12 = load i32, ptr %4, align 4
  %13 = udiv i32 %11, %12
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %13, %14
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE16getNextTypeAlignENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK5clang7TypeLoc7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %5, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZNK5clang8QualType18hasLocalQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef ptr @_ZNK5clang7TypeLoc10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE11classofTypeEPKNS_4TypeE(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14PointerTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang18PointerLikeTypeLocINS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE11classofTypeEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang11PointerType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PointerType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 41
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18PointerLikeTypeLocINS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang13UnqualTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE15getInnerTypeLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call i64 @_ZNK5clang18PointerLikeTypeLocINS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE12getInnerTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE15getNonLocalDataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @_ZN5clang7TypeLocC2ENS_8QualTypeEPv(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %15, ptr noundef %11)
  %16 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang18PointerLikeTypeLocINS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE12getInnerTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call i64 @_ZNK5clang11PointerType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %5)
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE15getNonLocalDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE16getLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %11, %10
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE16getNextTypeAlignEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = call noundef i64 @_ZN4llvm7alignToImjmEET1_T_T0_(i64 noundef %13, i32 noundef %14)
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = inttoptr i64 %16 to ptr
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang13UnqualTypeLoc10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm4castIN5clang11PointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang11PointerType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::PointerType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang11PointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE16getLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 4, ptr %3, align 4
  %6 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE26getExtraLocalDataAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN4llvm7alignToIjjjEET1_T_T0_(i32 noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE21getExtraLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE16getNextTypeAlignEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call i64 @_ZNK5clang18PointerLikeTypeLocINS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE12getInnerTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE16getNextTypeAlignENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE26getExtraLocalDataAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE21getExtraLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE16getNextTypeAlignENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK5clang7TypeLoc7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %5, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZNK5clang8QualType18hasLocalQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef ptr @_ZNK5clang7TypeLoc10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE11classofTypeEPKNS_4TypeE(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16ReferenceTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang18PointerLikeTypeLocINS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE11classofTypeEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang13ReferenceType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13ReferenceType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 42
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 43
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18PointerLikeTypeLocINS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang13UnqualTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE15getInnerTypeLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call i64 @_ZNK5clang16ReferenceTypeLoc12getInnerTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE15getNonLocalDataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @_ZN5clang7TypeLocC2ENS_8QualTypeEPv(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %15, ptr noundef %11)
  %16 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang16ReferenceTypeLoc12getInnerTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call i64 @_ZNK5clang13ReferenceType23getPointeeTypeAsWrittenEv(ptr noundef nonnull align 16 dereferenceable(40) %5)
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE15getNonLocalDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE16getLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %11, %10
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE16getNextTypeAlignEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = call noundef i64 @_ZN4llvm7alignToImjmEET1_T_T0_(i64 noundef %13, i32 noundef %14)
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = inttoptr i64 %16 to ptr
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang13UnqualTypeLoc10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm4castIN5clang13ReferenceTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13ReferenceType23getPointeeTypeAsWrittenEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ReferenceType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang13ReferenceTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13ReferenceTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13ReferenceTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang13ReferenceTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang13ReferenceTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE16getLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 4, ptr %3, align 4
  %6 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE26getExtraLocalDataAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN4llvm7alignToIjjjEET1_T_T0_(i32 noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE21getExtraLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE16getNextTypeAlignEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call i64 @_ZNK5clang16ReferenceTypeLoc12getInnerTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE16getNextTypeAlignENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE26getExtraLocalDataAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE21getExtraLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE16getNextTypeAlignENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK5clang7TypeLoc7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %5, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZNK5clang8QualType18hasLocalQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef ptr @_ZNK5clang7TypeLoc10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE11classofTypeEPKNS_4TypeE(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15AdjustedTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE11classofTypeEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang12AdjustedType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12AdjustedType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 1
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang13UnqualTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE15getInnerTypeLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call i64 @_ZNK5clang15AdjustedTypeLoc12getInnerTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE15getNonLocalDataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @_ZN5clang7TypeLocC2ENS_8QualTypeEPv(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %15, ptr noundef %11)
  %16 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang15AdjustedTypeLoc12getInnerTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call i64 @_ZNK5clang12AdjustedType15getOriginalTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %5)
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE15getNonLocalDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = call noundef i32 @_ZNK5clang15AdjustedTypeLoc16getLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %11, %10
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE16getNextTypeAlignEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = call noundef i64 @_ZN4llvm7alignToImjmEET1_T_T0_(i64 noundef %13, i32 noundef %14)
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = inttoptr i64 %16 to ptr
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang13UnqualTypeLoc10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm4castIN5clang12AdjustedTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12AdjustedType15getOriginalTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::AdjustedType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang12AdjustedTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12AdjustedTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12AdjustedTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12AdjustedTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12AdjustedTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15AdjustedTypeLoc16getLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE16getNextTypeAlignEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call i64 @_ZNK5clang15AdjustedTypeLoc12getInnerTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE16getNextTypeAlignENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE16getNextTypeAlignENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK5clang7TypeLoc7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %5, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZNK5clang8QualType18hasLocalQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef ptr @_ZNK5clang7TypeLoc10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE11classofTypeEPKNS_4TypeE(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19BlockPointerTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang18PointerLikeTypeLocINS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE11classofTypeEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang16BlockPointerType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang16BlockPointerType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 11
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18PointerLikeTypeLocINS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang13UnqualTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE15getInnerTypeLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call i64 @_ZNK5clang18PointerLikeTypeLocINS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE12getInnerTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE15getNonLocalDataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @_ZN5clang7TypeLocC2ENS_8QualTypeEPv(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %15, ptr noundef %11)
  %16 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang18PointerLikeTypeLocINS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE12getInnerTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call i64 @_ZNK5clang16BlockPointerType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %5)
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE15getNonLocalDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE16getLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %11, %10
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE16getNextTypeAlignEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = call noundef i64 @_ZN4llvm7alignToImjmEET1_T_T0_(i64 noundef %13, i32 noundef %14)
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = inttoptr i64 %16 to ptr
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang13UnqualTypeLoc10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm4castIN5clang16BlockPointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang16BlockPointerType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::BlockPointerType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang16BlockPointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16BlockPointerTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16BlockPointerTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang16BlockPointerTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang16BlockPointerTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE16getLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 4, ptr %3, align 4
  %6 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE26getExtraLocalDataAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN4llvm7alignToIjjjEET1_T_T0_(i32 noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE21getExtraLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE16getNextTypeAlignEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call i64 @_ZNK5clang18PointerLikeTypeLocINS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE12getInnerTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE16getNextTypeAlignENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE26getExtraLocalDataAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE21getExtraLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE16getNextTypeAlignENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE6isKindERKNS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK5clang7TypeLoc7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %5, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZNK5clang8QualType18hasLocalQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef ptr @_ZNK5clang7TypeLoc10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE11classofTypeEPKNS_4TypeE(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20MemberPointerTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang18PointerLikeTypeLocINS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE11classofTypeEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang17MemberPointerType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17MemberPointerType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 32
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18PointerLikeTypeLocINS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang13UnqualTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE15getInnerTypeLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call i64 @_ZNK5clang18PointerLikeTypeLocINS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE12getInnerTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE15getNonLocalDataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @_ZN5clang7TypeLocC2ENS_8QualTypeEPv(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %15, ptr noundef %11)
  %16 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang18PointerLikeTypeLocINS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE12getInnerTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call i64 @_ZNK5clang17MemberPointerType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %5)
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE15getNonLocalDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE16getLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %11, %10
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE16getNextTypeAlignEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = call noundef i64 @_ZN4llvm7alignToImjmEET1_T_T0_(i64 noundef %13, i32 noundef %14)
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = inttoptr i64 %16 to ptr
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang13UnqualTypeLoc10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm4castIN5clang17MemberPointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang17MemberPointerType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::MemberPointerType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang17MemberPointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17MemberPointerTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17MemberPointerTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang17MemberPointerTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang17MemberPointerTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE16getLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 16, ptr %3, align 4
  %6 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE26getExtraLocalDataAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN4llvm7alignToIjjjEET1_T_T0_(i32 noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE21getExtraLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE16getNextTypeAlignEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call i64 @_ZNK5clang18PointerLikeTypeLocINS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE12getInnerTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE16getNextTypeAlignENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE26getExtraLocalDataAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE21getExtraLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE16getNextTypeAlignENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE6isKindERKNS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK5clang7TypeLoc7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %5, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZNK5clang8QualType18hasLocalQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef ptr @_ZNK5clang7TypeLoc10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE11classofTypeEPKNS_4TypeE(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ElaboratedTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE11classofTypeEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang14ElaboratedType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14ElaboratedType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 24
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang13UnqualTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE15getInnerTypeLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call i64 @_ZNK5clang17ElaboratedTypeLoc12getInnerTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE15getNonLocalDataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @_ZN5clang7TypeLocC2ENS_8QualTypeEPv(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %15, ptr noundef %11)
  %16 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang17ElaboratedTypeLoc12getInnerTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call i64 @_ZNK5clang14ElaboratedType12getNamedTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %5)
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE15getNonLocalDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = call noundef i32 @_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %11, %10
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE16getNextTypeAlignEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = call noundef i64 @_ZN4llvm7alignToImjmEET1_T_T0_(i64 noundef %13, i32 noundef %14)
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = inttoptr i64 %16 to ptr
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang13UnqualTypeLoc10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm4castIN5clang14ElaboratedTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang14ElaboratedType12getNamedTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ElaboratedType", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang14ElaboratedTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14ElaboratedTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14ElaboratedTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang14ElaboratedTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang14ElaboratedTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang17ElaboratedTypeLoc7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE16getLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i32 [ %6, %5 ], [ 0, %7 ]
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE16getNextTypeAlignEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call i64 @_ZNK5clang17ElaboratedTypeLoc12getInnerTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE16getNextTypeAlignENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17ElaboratedTypeLoc7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK5clang15TypeWithKeyword10getKeywordEv(ptr noundef nonnull align 16 dereferenceable(24) %4)
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %9 = call noundef ptr @_ZNK5clang14ElaboratedType12getQualifierEv(ptr noundef nonnull align 16 dereferenceable(48) %8)
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE16getLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 16, ptr %3, align 4
  %6 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE26getExtraLocalDataAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN4llvm7alignToIjjjEET1_T_T0_(i32 noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE21getExtraLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15TypeWithKeyword10getKeywordEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 16
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 255
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14ElaboratedType12getQualifierEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ElaboratedType", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE26getExtraLocalDataAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE21getExtraLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE16getNextTypeAlignENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK5clang7TypeLoc7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %5, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZNK5clang8QualType18hasLocalQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef ptr @_ZNK5clang7TypeLoc10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE11classofTypeEPKNS_4TypeE(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE11classofTypeEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang12FunctionType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK5clang7TypeLoc7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %5, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZNK5clang8QualType18hasLocalQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef ptr @_ZNK5clang7TypeLoc10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE11classofTypeEPKNS_4TypeE(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang29TemplateSpecializationTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE11classofTypeEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang26TemplateSpecializationType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang26TemplateSpecializationType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 48
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang13UnqualTypeLocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang13UnqualTypeLoc10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm4castIN5clang26TemplateSpecializationTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang26TemplateSpecializationType18template_argumentsEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.129", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.clang::TemplateSpecializationType", ptr %4, i64 1
  %6 = getelementptr inbounds nuw %"class.clang::Type", ptr %4, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.clang::Type::TemplateSpecializationTypeBitfields", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  call void @_ZN4llvm8ArrayRefIN5clang16TemplateArgumentEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %9)
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIN5clang16TemplateArgumentEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.129", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang26TemplateSpecializationTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang26TemplateSpecializationTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang26TemplateSpecializationTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang26TemplateSpecializationTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang26TemplateSpecializationTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang16TemplateArgumentEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.129", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.129", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8ArrayRefIN5clang16TemplateArgumentEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.129", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang29TemplateSpecializationTypeLoc13getArgLocInfoEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.clang::TemplateArgumentLocInfo", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK5clang29TemplateSpecializationTypeLoc11getArgInfosEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.clang::TemplateArgumentLocInfo", ptr %7, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %10, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"struct.clang::TemplateArgumentLocInfo", ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.109", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.110", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.111", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.112", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.113", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.114", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19TemplateArgumentLocC2ERKNS_16TemplateArgumentENS_23TemplateArgumentLocInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.clang::TemplateArgumentLocInfo", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.clang::TemplateArgumentLocInfo", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.109", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.110", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.111", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.112", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.113", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.114", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.11", ptr %13, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.clang::TemplateArgumentLoc", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 24, i1 false)
  %18 = getelementptr inbounds nuw %"class.clang::TemplateArgumentLoc", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang29TemplateSpecializationTypeLoc11getArgInfosEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE17getExtraLocalDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE17getExtraLocalDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 16, ptr %3, align 4
  %6 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i32 @_ZNK5clang29TemplateSpecializationTypeLoc26getExtraLocalDataAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN4llvm7alignToIjjjEET1_T_T0_(i32 noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang29TemplateSpecializationTypeLoc26getExtraLocalDataAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang23TemplateArgumentLocInfo19getAsTypeSourceInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::TemplateArgumentLocInfo", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang23TemplateArgumentLocInfo26TemplateTemplateArgLocInfoEPNS1_4ExprEPNS1_14TypeSourceInfoEEE3getIS8_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang23TemplateArgumentLocInfo26TemplateTemplateArgLocInfoEPNS1_4ExprEPNS1_14TypeSourceInfoEEE3getIS8_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castIPN5clang14TypeSourceInfoENS_12PointerUnionIJPNS1_23TemplateArgumentLocInfo26TemplateTemplateArgLocInfoEPNS1_4ExprES3_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang14TypeSourceInfoENS_12PointerUnionIJPNS1_23TemplateArgumentLocInfo26TemplateTemplateArgLocInfoEPNS1_4ExprES3_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang14TypeSourceInfoEKNS_12PointerUnionIJPNS1_23TemplateArgumentLocInfo26TemplateTemplateArgLocInfoEPNS1_4ExprES3_EEENS_8CastInfoIS3_SA_vEEE6doCastERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang14TypeSourceInfoEKNS_12PointerUnionIJPNS1_23TemplateArgumentLocInfo26TemplateTemplateArgLocInfoEPNS1_4ExprES3_EEENS_8CastInfoIS3_SA_vEEE6doCastERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang14TypeSourceInfoENS_12PointerUnionIJPNS1_23TemplateArgumentLocInfo26TemplateTemplateArgLocInfoEPNS1_4ExprES3_EEEvE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang14TypeSourceInfoENS_12PointerUnionIJPNS1_23TemplateArgumentLocInfo26TemplateTemplateArgLocInfoEPNS1_4ExprES3_EEEvE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang23TemplateArgumentLocInfo26TemplateTemplateArgLocInfoEPNS1_4ExprEPNS1_14TypeSourceInfoEEE6doCastIS8_EET_RNS_12PointerUnionIJS4_S6_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang23TemplateArgumentLocInfo26TemplateTemplateArgLocInfoEPNS1_4ExprEPNS1_14TypeSourceInfoEEE6doCastIS8_EET_RNS_12PointerUnionIJS4_S6_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.113", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang23TemplateArgumentLocInfo26TemplateTemplateArgLocInfoEPNS4_4ExprEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESC_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang14TypeSourceInfoEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang23TemplateArgumentLocInfo26TemplateTemplateArgLocInfoEPNS4_4ExprEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESC_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.114", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang23TemplateArgumentLocInfo26TemplateTemplateArgLocInfoEPNS4_4ExprEPNS4_14TypeSourceInfoEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang23TemplateArgumentLocInfo26TemplateTemplateArgLocInfoEPNS4_4ExprEPNS4_14TypeSourceInfoEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang23TemplateArgumentLocInfo26TemplateTemplateArgLocInfoEPNS2_4ExprEPNS2_14TypeSourceInfoEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang23TemplateArgumentLocInfo26TemplateTemplateArgLocInfoEPNS2_4ExprEPNS2_14TypeSourceInfoEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15FunctionTypeLoc12getParmArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE17getExtraLocalDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15FunctionTypeLoc12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %6, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang19FunctionNoProtoTypeEPKNS1_12FunctionTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %11 = call noundef ptr @_ZN4llvm4castIN5clang17FunctionProtoTypeEKNS1_12FunctionTypeEEEDcPT0_(ptr noundef %10)
  %12 = call noundef i32 @_ZNK5clang17FunctionProtoType12getNumParamsEv(ptr noundef nonnull align 16 dereferenceable(48) %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE17getExtraLocalDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 16, ptr %3, align 4
  %6 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i32 @_ZNK5clang15FunctionTypeLoc26getExtraLocalDataAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN4llvm7alignToIjjjEET1_T_T0_(i32 noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15FunctionTypeLoc26getExtraLocalDataAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang19FunctionNoProtoTypeEPKNS1_12FunctionTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang19FunctionNoProtoTypeEKPKNS1_12FunctionTypeEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang17FunctionProtoTypeEKNS1_12FunctionTypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17FunctionProtoTypeEPKNS1_12FunctionTypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang17FunctionProtoType12getNumParamsEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 16
  %6 = lshr i64 %5, 38
  %7 = and i64 %6, 65535
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang19FunctionNoProtoTypeEKPKNS1_12FunctionTypeEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang12FunctionTypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang19FunctionNoProtoTypeEPKNS1_12FunctionTypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang19FunctionNoProtoTypeEPKNS1_12FunctionTypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19FunctionNoProtoTypeEKPKNS1_12FunctionTypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang12FunctionTypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang12FunctionTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19FunctionNoProtoTypeEKPKNS1_12FunctionTypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang12FunctionTypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19FunctionNoProtoTypeEPKNS1_12FunctionTypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19FunctionNoProtoTypeEPKNS1_12FunctionTypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang19FunctionNoProtoTypeEPKNS1_12FunctionTypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang19FunctionNoProtoTypeEPKNS1_12FunctionTypeEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang19FunctionNoProtoTypeENS1_12FunctionTypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(32) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang19FunctionNoProtoTypeENS1_12FunctionTypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang19FunctionNoProtoType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang19FunctionNoProtoType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 25
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang12FunctionTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17FunctionProtoTypeEPKNS1_12FunctionTypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang17FunctionProtoTypeEPKNS1_12FunctionTypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang17FunctionProtoTypeEPKNS1_12FunctionTypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE15getInnerTypeLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call i64 @_ZNK5clang15FunctionTypeLoc12getInnerTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE15getNonLocalDataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @_ZN5clang7TypeLocC2ENS_8QualTypeEPv(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %15, ptr noundef %11)
  %16 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang15FunctionTypeLoc12getInnerTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call i64 @_ZNK5clang12FunctionType13getReturnTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE15getNonLocalDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %11, %10
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getNextTypeAlignEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = call noundef i64 @_ZN4llvm7alignToImjmEET1_T_T0_(i64 noundef %13, i32 noundef %14)
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = inttoptr i64 %16 to ptr
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 16, ptr %3, align 4
  %6 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i32 @_ZNK5clang15FunctionTypeLoc26getExtraLocalDataAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN4llvm7alignToIjjjEET1_T_T0_(i32 noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = call noundef i32 @_ZNK5clang15FunctionTypeLoc21getExtraLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getNextTypeAlignEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE9asDerivedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call i64 @_ZNK5clang15FunctionTypeLoc12getInnerTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getNextTypeAlignENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15FunctionTypeLoc21getExtraLocalDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = select i1 %5, i64 8, i64 0
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = call noundef i32 @_ZNK5clang15FunctionTypeLoc12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = add i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm8dyn_castIN5clang17FunctionProtoTypeEKNS1_12FunctionTypeEEEDcPT0_(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK5clang17FunctionProtoType16hasExceptionSpecEv(ptr noundef nonnull align 16 dereferenceable(48) %11)
  store i1 %12, ptr %2, align 1
  br label %14

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17FunctionProtoType16hasExceptionSpecEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang17FunctionProtoType20getExceptionSpecTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang17FunctionProtoType20getExceptionSpecTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 16
  %6 = lshr i64 %5, 54
  %7 = and i64 %6, 15
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getNextTypeAlignENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17FunctionProtoTypeEPKNS1_12FunctionTypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17FunctionProtoTypeEPKNS1_12FunctionTypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17FunctionProtoTypeEPKNS1_12FunctionTypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17FunctionProtoTypeEPKNS1_12FunctionTypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17FunctionProtoTypeEPKNS1_12FunctionTypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17FunctionProtoTypeEKPKNS1_12FunctionTypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17FunctionProtoTypeEPKNS1_12FunctionTypeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17FunctionProtoTypeEKPKNS1_12FunctionTypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang12FunctionTypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17FunctionProtoTypeEPKNS1_12FunctionTypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17FunctionProtoTypeEPKNS1_12FunctionTypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17FunctionProtoTypeEPKNS1_12FunctionTypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17FunctionProtoTypeEPKNS1_12FunctionTypeEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17FunctionProtoTypeENS1_12FunctionTypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(32) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17FunctionProtoTypeENS1_12FunctionTypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang17FunctionProtoType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17FunctionProtoType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 26
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang9NamedDecl13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::NamedDecl", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5clang15DeclarationName19getAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang14IdentifierInfo12getNameStartEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK5clang14IdentifierInfo9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName19getAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang15DeclarationName12isIdentifierEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName20castAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14IdentifierInfo12getNameStartEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14IdentifierInfo9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.4", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang21TemplateParameterList5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang21TemplateParameterListEJPNS1_9NamedDeclEPNS1_4ExprEEE18getTrailingObjectsIS4_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang21TemplateParameterListEJPNS1_9NamedDeclEPNS1_4ExprEEE18getTrailingObjectsIS4_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang21TemplateParameterListEJPNS1_9NamedDeclEPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21TemplateParameterListENS_15TrailingObjectsIS3_JPNS2_9NamedDeclEPNS2_4ExprEEEES3_JS6_S8_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang21TemplateParameterListEJPNS1_9NamedDeclEPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21TemplateParameterListENS_15TrailingObjectsIS3_JPNS2_9NamedDeclEPNS2_4ExprEEEES3_JS6_S8_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang21TemplateParameterListEJPNS1_9NamedDeclEPNS1_4ExprEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang21TemplateParameterListEJPNS1_9NamedDeclEPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.clang::TemplateParameterList", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang21TemplateParameterListEJPNS1_9NamedDeclEPNS1_4ExprEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang21TemplateParameterListEJPNS1_9NamedDeclEPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang24TemplateTemplateParmDeclEPKNS1_9NamedDeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang24TemplateTemplateParmDeclEPKNS1_9NamedDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang24TemplateTemplateParmDeclEPKNS1_9NamedDeclEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang24TemplateTemplateParmDeclEPKNS1_9NamedDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang24TemplateTemplateParmDeclEPKNS1_9NamedDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang24TemplateTemplateParmDeclEKPKNS1_9NamedDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang24TemplateTemplateParmDeclEPKNS1_9NamedDeclEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang24TemplateTemplateParmDeclEPKNS1_9NamedDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang24TemplateTemplateParmDeclEPKNS1_9NamedDeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang24TemplateTemplateParmDeclEKPKNS1_9NamedDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9NamedDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang24TemplateTemplateParmDeclEPKNS1_9NamedDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang24TemplateTemplateParmDeclEPKNS1_9NamedDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang24TemplateTemplateParmDeclEPKNS1_9NamedDeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9NamedDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang9NamedDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang24TemplateTemplateParmDeclEPKNS1_9NamedDeclEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang24TemplateTemplateParmDeclENS1_9NamedDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang24TemplateTemplateParmDeclENS1_9NamedDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang24TemplateTemplateParmDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang24TemplateTemplateParmDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang24TemplateTemplateParmDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang24TemplateTemplateParmDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 65
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang9NamedDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang24TemplateTemplateParmDeclEPKNS1_9NamedDeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt6all_ofIPKcPFbhEEbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = icmp eq ptr %7, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRKNS_9StringRefEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_9StringRefEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRKNS_9StringRefEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_9StringRefEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbhEEENS0_10_Iter_predIT_EES5_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_S8_S8_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops8__negateIPFbhEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %10, ptr noundef %11, ptr %17)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbhEEENS0_10_Iter_predIT_EES5_(ptr noundef %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbhEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr i64 %14, 2
  store i64 %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %48, %3
  %17 = load i64, ptr %8, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %4, align 8
  br label %84

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %4, align 8
  br label %84

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %4, align 8
  br label %84

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %4, align 8
  br label %84

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %8, align 8
  br label %16, !llvm.loop !8

51:                                               ; preds = %16
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  switch i64 %56, label %82 [
    i64 3, label %57
    i64 2, label %65
    i64 1, label %73
    i64 0, label %81
  ]

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %4, align 8
  br label %84

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %62, %51
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %4, align 8
  br label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %6, align 8
  br label %73

73:                                               ; preds = %70, %51
  %74 = load ptr, ptr %6, align 8
  %75 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %74)
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %4, align 8
  br label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %78, %51
  br label %82

82:                                               ; preds = %81, %51
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %4, align 8
  br label %84

84:                                               ; preds = %82, %76, %68, %60, %43, %36, %29, %22
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops8__negateIPFbhEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = call noundef zeroext i1 %7(i8 noundef zeroext %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbhEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_9StringRefEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm9StringRefEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm9StringRefEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_9StringRefEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm9StringRefEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm9StringRefEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPN5clang11ParmVarDeclEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPN5clang11ParmVarDeclEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.12", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
