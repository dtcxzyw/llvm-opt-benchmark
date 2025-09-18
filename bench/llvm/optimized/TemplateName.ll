; ModuleID = 'bench/llvm/original/TemplateName.ll'
source_filename = "bench/llvm/original/TemplateName.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::DefaultArguments" = type { i32, %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::TemplateArgument" = type { %union.anon.355 }
%union.anon.355 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.0" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.0" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.2" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.2" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.3" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.3" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::pair" = type { ptr, %"struct.clang::DefaultArguments" }
%"class.clang::DeclarationName" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.145 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.145 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, [4 x i8], %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector.397", %"class.std::vector.397", %"class.std::vector.397", %"class.std::vector.397", %"class.std::vector.397", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.397", %"struct.clang::CommentOptions", %"class.std::vector.397", %"class.std::map", %"class.std::vector.405", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional.410", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector.397", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16 }>
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.clang::CommentOptions" = type <{ %"class.std::vector.397", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.405" = type { %"struct.std::_Vector_base.406" }
%"struct.std::_Vector_base.406" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.410" = type { %"struct.std::_Optional_base.411" }
%"struct.std::_Optional_base.411" = type { %"struct.std::_Optional_payload.413" }
%"struct.std::_Optional_payload.413" = type { %"struct.std::_Optional_payload_base.base.415", [3 x i8] }
%"struct.std::_Optional_payload_base.base.415" = type <{ %"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage" = type { i32 }
%"class.std::vector.397" = type { %"struct.std::_Vector_base.398" }
%"struct.std::_Vector_base.398" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN5clang11LangOptionsD2Ev = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [10 x i8] c"template \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"operator \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"template-parameter-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5clang22DeducedTemplateStorageC1ENS_12TemplateNameERKNS_16DefaultArgumentsE = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN5clang22DeducedTemplateStorageC2ENS_12TemplateNameERKNS_16DefaultArgumentsE
@_ZN5clang36SubstTemplateTemplateParmPackStorageC1EN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_4DeclEjb = unnamed_addr alias void (ptr, ptr, i64, ptr, i32, i1), ptr @_ZN5clang36SubstTemplateTemplateParmPackStorageC2EN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_4DeclEjb
@_ZN5clang12TemplateNameC1EPv = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang12TemplateNameC2EPv
@_ZN5clang12TemplateNameC1EPNS_12TemplateDeclE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang12TemplateNameC2EPNS_12TemplateDeclE
@_ZN5clang12TemplateNameC1EPNS_25OverloadedTemplateStorageE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang12TemplateNameC2EPNS_25OverloadedTemplateStorageE
@_ZN5clang12TemplateNameC1EPNS_22AssumedTemplateStorageE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang12TemplateNameC2EPNS_22AssumedTemplateStorageE
@_ZN5clang12TemplateNameC1EPNS_32SubstTemplateTemplateParmStorageE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang12TemplateNameC2EPNS_32SubstTemplateTemplateParmStorageE
@_ZN5clang12TemplateNameC1EPNS_36SubstTemplateTemplateParmPackStorageE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang12TemplateNameC2EPNS_36SubstTemplateTemplateParmPackStorageE
@_ZN5clang12TemplateNameC1EPNS_21QualifiedTemplateNameE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang12TemplateNameC2EPNS_21QualifiedTemplateNameE
@_ZN5clang12TemplateNameC1EPNS_21DependentTemplateNameE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang12TemplateNameC2EPNS_21DependentTemplateNameE
@_ZN5clang12TemplateNameC1EPNS_15UsingShadowDeclE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang12TemplateNameC2EPNS_15UsingShadowDeclE
@_ZN5clang12TemplateNameC1EPNS_22DeducedTemplateStorageE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang12TemplateNameC2EPNS_22DeducedTemplateStorageE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang22DeducedTemplateStorageC2ENS_12TemplateNameERKNS_16DefaultArgumentsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 4), (8, 24)) %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = trunc i64 %6 to i32
  %8 = shl i32 %4, 3
  %9 = shl i32 %7, 17
  %.masked.i = and i32 %8, 131064
  %10 = or disjoint i32 %9, %.masked.i
  %11 = or disjoint i32 %10, 2
  store i32 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %13, align 8
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4copyIRKNS_8ArrayRefIN5clang16TemplateArgumentEEEPS3_EET0_OT_S8_.exit, label %15

15:                                               ; preds = %3
  %.idx.i = mul nuw nsw i64 %14, 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr align 8 %18, i64 %.idx.i, i1 false)
  br label %_ZN4llvm4copyIRKNS_8ArrayRefIN5clang16TemplateArgumentEEEPS3_EET0_OT_S8_.exit

_ZN4llvm4copyIRKNS_8ArrayRefIN5clang16TemplateArgumentEEEPS3_EET0_OT_S8_.exit: ; preds = %3, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang22DeducedTemplateStorage7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"struct.clang::DefaultArguments", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %6 = load i32, ptr %0, align 8, !noalias !16
  %7 = lshr i32 %6, 3
  %8 = and i32 %7, 16383
  store i32 %8, ptr %4, align 8, !tbaa !3, !alias.scope !16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = lshr i32 %6, 17
  %12 = zext nneg i32 %11 to i64
  store ptr %10, ptr %9, align 8, !tbaa !15, !alias.scope !16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !12, !alias.scope !16
  call void @_ZN5clang22DeducedTemplateStorage7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextENS_12TemplateNameERKNS_16DefaultArgumentsE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22DeducedTemplateStorage7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextENS_12TemplateNameERKNS_16DefaultArgumentsE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #2 align 2 {
  %5 = trunc i64 %2 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, label %10, !prof !22

10:                                               ; preds = %4
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #19
  %.pre.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !19
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i: ; preds = %10, %4
  %14 = phi i32 [ %7, %4 ], [ %.pre.i.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !23
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !19
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !19
  %20 = load i32, ptr %8, align 4, !tbaa !21
  %.not.i.i.not.i.i2.i.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i.i, label %_ZN5clang12TemplateName7ProfileERN4llvm16FoldingSetNodeIDE.exit, label %21, !prof !22

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #19
  %.pre.i.i3.i.i.i.i = load i32, ptr %6, align 8, !tbaa !19
  br label %_ZN5clang12TemplateName7ProfileERN4llvm16FoldingSetNodeIDE.exit

_ZN5clang12TemplateName7ProfileERN4llvm16FoldingSetNodeIDE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i ], [ %.pre.i.i3.i.i.i.i, %21 ]
  %26 = lshr i64 %2, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %0, align 8, !tbaa !23
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !19
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !19
  %33 = load i32, ptr %3, align 8, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !21
  %.not.i.i.not.i.i = icmp ult i32 %32, %34
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %35, !prof !22

35:                                               ; preds = %_ZN5clang12TemplateName7ProfileERN4llvm16FoldingSetNodeIDE.exit
  %36 = zext i32 %32 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %38, i64 noundef %37, i64 noundef 4) #19
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !19
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZN5clang12TemplateName7ProfileERN4llvm16FoldingSetNodeIDE.exit, %35
  %39 = phi i32 [ %32, %_ZN5clang12TemplateName7ProfileERN4llvm16FoldingSetNodeIDE.exit ], [ %.pre.i.i, %35 ]
  %40 = load ptr, ptr %0, align 8, !tbaa !23
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  store i32 %33, ptr %42, align 1
  %43 = load i32, ptr %6, align 8, !tbaa !19
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = trunc i64 %47 to i32
  %49 = load i32, ptr %8, align 4, !tbaa !21
  %.not.i.i.not.i.i.i.i = icmp ult i32 %44, %49
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, label %50, !prof !22

50:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %51 = zext i32 %44 to i64
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %53, i64 noundef %52, i64 noundef 4) #19
  %.pre.i.i.i.i = load i32, ptr %6, align 8, !tbaa !19
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i: ; preds = %50, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %54 = phi i32 [ %44, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i.i, %50 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !23
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  store i32 %48, ptr %57, align 1
  %58 = load i32, ptr %6, align 8, !tbaa !19
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 8, !tbaa !19
  %60 = load i32, ptr %8, align 4, !tbaa !21
  %.not.i.i.not.i.i2.i.i = icmp ult i32 %59, %60
  br i1 %.not.i.i.not.i.i2.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, label %61, !prof !22

61:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %64, i64 noundef %63, i64 noundef 4) #19
  %.pre.i.i3.i.i = load i32, ptr %6, align 8, !tbaa !19
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, %61
  %65 = phi i32 [ %59, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i ], [ %.pre.i.i3.i.i, %61 ]
  %66 = lshr i64 %47, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = load ptr, ptr %0, align 8, !tbaa !23
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds nuw i32, ptr %68, i64 %69
  store i32 %67, ptr %70, align 1
  %71 = load i32, ptr %6, align 8, !tbaa !19
  %72 = add i32 %71, 1
  store i32 %72, ptr %6, align 8, !tbaa !19
  %73 = load ptr, ptr %45, align 8, !tbaa !15
  %74 = load i64, ptr %46, align 8, !tbaa !12
  %.idx = mul nuw nsw i64 %74, 24
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx
  %.not15 = icmp eq i64 %74, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, %.lr.ph
  %.016 = phi ptr [ %76, %.lr.ph ], [ %73, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit ]
  tail call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.016, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) #19
  %76 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %.not = icmp eq ptr %76, %75
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK5clang36SubstTemplateTemplateParmPackStorage15getArgumentPackEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::TemplateArgument") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = load i32, ptr %1, align 8
  %6 = lshr i32 %5, 17
  store i32 9, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %8, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang36SubstTemplateTemplateParmPackStorage16getParameterPackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call noundef ptr @_ZN5clang32getReplacedTemplateParameterListEPNS_4DeclE(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %0, align 8
  %8 = lshr i32 %7, 3
  %9 = and i32 %8, 16383
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  ret ptr %12
}

declare noundef ptr @_ZN5clang32getReplacedTemplateParameterListEPNS_4DeclE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK5clang36SubstTemplateTemplateParmPackStorage17getAssociatedDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang32SubstTemplateTemplateParmStorage12getParameterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = tail call noundef ptr @_ZN5clang32getReplacedTemplateParameterListEPNS_4DeclE(ptr noundef %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %0, align 8
  %7 = lshr i32 %6, 3
  %8 = and i32 %7, 16383
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang32SubstTemplateTemplateParmStorage7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load i32, ptr %0, align 8
  %7 = lshr i32 %6, 3
  %8 = and i32 %7, 16383
  %9 = icmp ugt i32 %6, 131071
  %10 = lshr i32 %6, 17
  %11 = add nsw i32 %10, -1
  %.sroa.0.0.i = select i1 %9, i32 %11, i32 undef
  %.sroa.2.0.insert.shift.i = select i1 %9, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZN5clang32SubstTemplateTemplateParmStorage7ProfileERN4llvm16FoldingSetNodeIDENS_12TemplateNameEPNS_4DeclEjSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 %.sroa.01.0.copyload, ptr noundef %5, i32 noundef %8, i64 %.sroa.0.0.insert.insert.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang32SubstTemplateTemplateParmStorage7ProfileERN4llvm16FoldingSetNodeIDENS_12TemplateNameEPNS_4DeclEjSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %1, ptr noundef %2, i32 noundef %3, i64 %4) local_unnamed_addr #2 align 2 {
  %6 = trunc i64 %1 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, label %11, !prof !22

11:                                               ; preds = %5
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 4) #19
  %.pre.i.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !19
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i: ; preds = %11, %5
  %15 = phi i32 [ %8, %5 ], [ %.pre.i.i.i.i.i.i, %11 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !23
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  store i32 %6, ptr %18, align 1
  %19 = load i32, ptr %7, align 8, !tbaa !19
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 8, !tbaa !19
  %21 = load i32, ptr %9, align 4, !tbaa !21
  %.not.i.i.not.i.i2.i.i.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i2.i.i.i.i, label %_ZN5clang12TemplateName7ProfileERN4llvm16FoldingSetNodeIDE.exit, label %22, !prof !22

22:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %25, i64 noundef %24, i64 noundef 4) #19
  %.pre.i.i3.i.i.i.i = load i32, ptr %7, align 8, !tbaa !19
  br label %_ZN5clang12TemplateName7ProfileERN4llvm16FoldingSetNodeIDE.exit

_ZN5clang12TemplateName7ProfileERN4llvm16FoldingSetNodeIDE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, %22
  %26 = phi i32 [ %20, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i ], [ %.pre.i.i3.i.i.i.i, %22 ]
  %27 = lshr i64 %1, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = load ptr, ptr %0, align 8, !tbaa !23
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  store i32 %28, ptr %31, align 1
  %32 = load i32, ptr %7, align 8, !tbaa !19
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 8, !tbaa !19
  %34 = ptrtoint ptr %2 to i64
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr %9, align 4, !tbaa !21
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %33, %36
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %37, !prof !22

37:                                               ; preds = %_ZN5clang12TemplateName7ProfileERN4llvm16FoldingSetNodeIDE.exit
  %38 = zext i32 %33 to i64
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %40, i64 noundef %39, i64 noundef 4) #19
  %.pre.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !19
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %37, %_ZN5clang12TemplateName7ProfileERN4llvm16FoldingSetNodeIDE.exit
  %41 = phi i32 [ %33, %_ZN5clang12TemplateName7ProfileERN4llvm16FoldingSetNodeIDE.exit ], [ %.pre.i.i.i.i.i, %37 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !23
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  store i32 %35, ptr %44, align 1
  %45 = load i32, ptr %7, align 8, !tbaa !19
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 8, !tbaa !19
  %47 = load i32, ptr %9, align 4, !tbaa !21
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %46, %47
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %48, !prof !22

48:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %49 = zext i32 %46 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %51, i64 noundef %50, i64 noundef 4) #19
  %.pre.i.i3.i.i.i = load i32, ptr %7, align 8, !tbaa !19
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %48
  %52 = phi i32 [ %46, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %48 ]
  %53 = lshr i64 %34, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = load ptr, ptr %0, align 8, !tbaa !23
  %56 = zext i32 %52 to i64
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  store i32 %54, ptr %57, align 1
  %58 = load i32, ptr %7, align 8, !tbaa !19
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 8, !tbaa !19
  %60 = load i32, ptr %9, align 4, !tbaa !21
  %.not.i.i.not.i.i = icmp ult i32 %59, %60
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %61, !prof !22

61:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %64, i64 noundef %63, i64 noundef 4) #19
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !19
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, %61
  %65 = phi i32 [ %59, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i, %61 ]
  %66 = load ptr, ptr %0, align 8, !tbaa !23
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw i32, ptr %66, i64 %67
  store i32 %3, ptr %68, align 1
  %69 = load i32, ptr %7, align 8, !tbaa !19
  %70 = add i32 %69, 1
  store i32 %70, ptr %7, align 8, !tbaa !19
  %71 = load i32, ptr %9, align 4, !tbaa !21
  %.not.i.i.not.i.i5 = icmp ult i32 %70, %71
  br i1 %.not.i.i.not.i.i5, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit7, label %72, !prof !22

72:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %73 = zext i32 %70 to i64
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %75, i64 noundef %74, i64 noundef 4) #19
  %.pre.i.i6 = load i32, ptr %7, align 8, !tbaa !19
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit7

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit7:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %72
  %76 = phi i32 [ %70, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i6, %72 ]
  %77 = and i64 %4, 4294967296
  %.not = icmp eq i64 %77, 0
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  %78 = add i32 %.sroa.0.0.extract.trunc, 1
  %spec.select = select i1 %.not, i32 0, i32 %78
  %79 = load ptr, ptr %0, align 8, !tbaa !23
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds nuw i32, ptr %79, i64 %80
  store i32 %spec.select, ptr %81, align 1
  %82 = load i32, ptr %7, align 8, !tbaa !19
  %83 = add i32 %82, 1
  store i32 %83, ptr %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang36SubstTemplateTemplateParmPackStorageC2EN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_4DeclEjb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 32)) %0, ptr %1, i64 %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #6 align 2 {
  %7 = trunc i64 %2 to i32
  %8 = shl i32 %4, 3
  %9 = shl i32 %7, 17
  %.masked.i = and i32 %8, 131064
  %10 = or disjoint i32 %.masked.i, %9
  %11 = or disjoint i32 %10, 4
  store i32 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = ptrtoint ptr %3 to i64
  %16 = and i64 %15, -5
  %17 = select i1 %5, i64 4, i64 0
  %18 = or disjoint i64 %17, %16
  store i64 %18, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang36SubstTemplateTemplateParmPackStorage7ProfileERN4llvm16FoldingSetNodeIDERNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.clang::TemplateArgument", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !44
  %7 = load i32, ptr %0, align 8, !noalias !44
  %8 = lshr i32 %7, 17
  store i32 9, ptr %4, align 8, !alias.scope !44
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8, !tbaa !29, !alias.scope !44
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %10, align 4, !tbaa !29, !alias.scope !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = lshr i32 %7, 3
  %15 = and i32 %14, 16383
  %16 = and i64 %.0.copyload.i.i.i.i, 4
  %17 = icmp ne i64 %16, 0
  call void @_ZN5clang36SubstTemplateTemplateParmPackStorage7ProfileERN4llvm16FoldingSetNodeIDERNS_10ASTContextERKNS_16TemplateArgumentEPNS_4DeclEjb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %13, i32 noundef %15, i1 noundef zeroext %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang36SubstTemplateTemplateParmPackStorage7ProfileERN4llvm16FoldingSetNodeIDERNS_10ASTContextERKNS_16TemplateArgumentEPNS_4DeclEjb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #2 align 2 {
  tail call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) #19
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %10, %12
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %13, !prof !22

13:                                               ; preds = %6
  %14 = zext i32 %10 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 4) #19
  %.pre.i.i.i.i.i = load i32, ptr %9, align 8, !tbaa !19
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %13, %6
  %17 = phi i32 [ %10, %6 ], [ %.pre.i.i.i.i.i, %13 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !23
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store i32 %8, ptr %20, align 1
  %21 = load i32, ptr %9, align 8, !tbaa !19
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 8, !tbaa !19
  %23 = load i32, ptr %11, align 4, !tbaa !21
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %24, !prof !22

24:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %27, i64 noundef %26, i64 noundef 4) #19
  %.pre.i.i3.i.i.i = load i32, ptr %9, align 8, !tbaa !19
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %24
  %28 = phi i32 [ %22, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %24 ]
  %29 = lshr i64 %7, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = load ptr, ptr %0, align 8, !tbaa !23
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %32
  store i32 %30, ptr %33, align 1
  %34 = load i32, ptr %9, align 8, !tbaa !19
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 8, !tbaa !19
  %36 = load i32, ptr %11, align 4, !tbaa !21
  %.not.i.i.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %37, !prof !22

37:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %38 = zext i32 %35 to i64
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %40, i64 noundef %39, i64 noundef 4) #19
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !19
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, %37
  %41 = phi i32 [ %35, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i, %37 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !23
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  store i32 %4, ptr %44, align 1
  %45 = load i32, ptr %9, align 8, !tbaa !19
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 8, !tbaa !19
  %47 = load i32, ptr %11, align 4, !tbaa !21
  %.not.i.i.not.i.i.i = icmp ult i32 %46, %47
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %48, !prof !22

48:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %49 = zext i32 %46 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %51, i64 noundef %50, i64 noundef 4) #19
  %.pre.i.i.i = load i32, ptr %9, align 8, !tbaa !19
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %48
  %52 = phi i32 [ %46, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i, %48 ]
  %53 = zext i1 %5 to i32
  %54 = load ptr, ptr %0, align 8, !tbaa !23
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %55
  store i32 %53, ptr %56, align 1
  %57 = load i32, ptr %9, align 8, !tbaa !19
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang36SubstTemplateTemplateParmPackStorage8getFinalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i, 4
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang12TemplateNameC2EPv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = ptrtoint ptr %1 to i64
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang12TemplateNameC2EPNS_12TemplateDeclE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -7
  store i64 %4, ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang12TemplateNameC2EPNS_25OverloadedTemplateStorageE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -7
  %5 = or disjoint i64 %4, 2
  store i64 %5, ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang12TemplateNameC2EPNS_22AssumedTemplateStorageE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -7
  %5 = or disjoint i64 %4, 2
  store i64 %5, ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang12TemplateNameC2EPNS_32SubstTemplateTemplateParmStorageE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -7
  %5 = or disjoint i64 %4, 2
  store i64 %5, ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang12TemplateNameC2EPNS_36SubstTemplateTemplateParmPackStorageE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -7
  %5 = or disjoint i64 %4, 2
  store i64 %5, ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang12TemplateNameC2EPNS_21QualifiedTemplateNameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -7
  %5 = or disjoint i64 %4, 4
  store i64 %5, ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang12TemplateNameC2EPNS_21DependentTemplateNameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = or i64 %3, 6
  store i64 %4, ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang12TemplateNameC2EPNS_15UsingShadowDeclE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -7
  store i64 %4, ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang12TemplateNameC2EPNS_22DeducedTemplateStorageE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -7
  %5 = or disjoint i64 %4, 2
  store i64 %5, ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang12TemplateName6isNullEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 {
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %.not.i = icmp ult i64 %.0.copyload.i.i.i.i, 8
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 9) i32 @_ZNK5clang12TemplateName7getKindEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i.i, 6
  %3 = icmp ne i64 %2, 0
  %4 = and i64 %.sroa.0.0.copyload.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  %.not.not19 = icmp eq i64 %4, 0
  %.not.not = or i1 %3, %.not.not19
  br i1 %.not.not, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  %10 = add nsw i32 %9, -51
  %11 = icmp ult i32 %10, 2
  %. = select i1 %11, i32 7, i32 0
  br label %17

12:                                               ; preds = %1
  switch i64 %2, label %13 [
    i64 6, label %17
    i64 4, label %.fold.split
  ]

13:                                               ; preds = %12
  %14 = load i32, ptr %5, align 8
  %15 = and i32 %14, 7
  switch i32 %15, label %16 [
    i32 0, label %17
    i32 1, label %.fold.split27
    i32 3, label %.fold.split28
  ]

16:                                               ; preds = %13
  %.not26 = icmp eq i32 %15, 2
  %.11 = select i1 %.not26, i32 8, i32 6
  br label %17

.fold.split:                                      ; preds = %12
  br label %17

.fold.split27:                                    ; preds = %13
  br label %17

.fold.split28:                                    ; preds = %13
  br label %17

17:                                               ; preds = %13, %.fold.split28, %.fold.split27, %12, %.fold.split, %6, %16
  %.1 = phi i32 [ %., %6 ], [ 4, %12 ], [ 1, %13 ], [ %.11, %16 ], [ 3, %.fold.split ], [ 2, %.fold.split27 ], [ 5, %.fold.split28 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.clang::TemplateName", align 8
  %4 = load i64, ptr %0, align 8
  br i1 %1, label %.split, label %.split.us

.split.us:                                        ; preds = %2, %.split.us.backedge
  %.sroa.03.0.us = phi i64 [ %.sroa.03.0.us.be, %.split.us.backedge ], [ %4, %2 ]
  %5 = and i64 %.sroa.03.0.us, 6
  %6 = icmp ne i64 %5, 0
  %7 = and i64 %.sroa.03.0.us, -8
  %.not.not71.i.us = icmp eq i64 %7, 0
  %.not.not.i.us = or i1 %6, %.not.not71.i.us
  br i1 %.not.not.i.us, label %.critedge.i.us, label %8

8:                                                ; preds = %.split.us
  %9 = inttoptr i64 %7 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 127
  %13 = add nsw i32 %12, -53
  %14 = icmp ult i32 %13, -2
  br i1 %14, label %.split15.us, label %15

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %17) #19
  %18 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.split.us.backedge

.critedge.i.us:                                   ; preds = %.split.us
  %19 = icmp ne i64 %5, 4
  %20 = inttoptr i64 %7 to ptr
  %.not22.not.i.us = or i1 %19, %.not.not71.i.us
  br i1 %.not22.not.i.us, label %23, label %21

21:                                               ; preds = %.critedge.i.us
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.0.0.copyload.i.i.us = load i64, ptr %22, align 8
  br label %.split.us.backedge

23:                                               ; preds = %.critedge.i.us
  %24 = icmp ne i64 %5, 2
  %.not.not.i.i.us = or i1 %24, %.not.not71.i.us
  br i1 %.not.not.i.i.us, label %.split15.us, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %20, align 8
  %27 = and i32 %26, 7
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %.split15.us

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.0.0.copyload.i32.i.us = load i64, ptr %30, align 8
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %29, %21, %15
  %.sroa.03.0.us.be = phi i64 [ %18, %15 ], [ %.sroa.0.0.copyload.i.i.us, %21 ], [ %.sroa.0.0.copyload.i32.i.us, %29 ]
  br label %.split.us

.split:                                           ; preds = %2, %.split.backedge
  %.sroa.03.0 = phi i64 [ %.sroa.03.0.be, %.split.backedge ], [ %4, %2 ]
  %31 = and i64 %.sroa.03.0, 6
  %32 = icmp ne i64 %31, 0
  %33 = and i64 %.sroa.03.0, -8
  %.not.not71.i = icmp eq i64 %33, 0
  %.not.not.i = or i1 %32, %.not.not71.i
  br i1 %.not.not.i, label %.critedge.i, label %34

34:                                               ; preds = %.split
  %35 = inttoptr i64 %33 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 127
  %39 = add nsw i32 %38, -53
  %40 = icmp ult i32 %39, -2
  br i1 %40, label %.split15.us, label %41

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %43) #19
  %44 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.split.backedge

.split.backedge:                                  ; preds = %41, %47, %54, %56
  %.sroa.03.0.be = phi i64 [ %44, %41 ], [ %.sroa.0.0.copyload.i.i, %47 ], [ %.sroa.0.0.copyload.i32.i, %54 ], [ %.sroa.0.0.copyload.i38.i, %56 ]
  br label %.split

.critedge.i:                                      ; preds = %.split
  %45 = icmp ne i64 %31, 4
  %46 = inttoptr i64 %33 to ptr
  %.not22.not.i = or i1 %45, %.not.not71.i
  br i1 %.not22.not.i, label %49, label %47

47:                                               ; preds = %.critedge.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %48, align 8
  br label %.split.backedge

49:                                               ; preds = %.critedge.i
  %50 = icmp ne i64 %31, 2
  %.not.not.i.i = or i1 %50, %.not.not71.i
  br i1 %.not.not.i.i, label %.split15.us, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %46, align 8
  %53 = and i32 %52, 7
  switch i32 %53, label %.split15.us [
    i32 3, label %54
    i32 2, label %56
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.0.0.copyload.i32.i = load i64, ptr %55, align 8
  br label %.split.backedge

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.0.0.copyload.i38.i = load i64, ptr %57, align 8
  br label %.split.backedge

.split15.us:                                      ; preds = %25, %8, %23, %34, %49, %51
  %.pre-phi18 = phi i64 [ %33, %51 ], [ %33, %49 ], [ %33, %34 ], [ %7, %23 ], [ %7, %8 ], [ %7, %25 ]
  %.pre-phi = phi i64 [ 0, %34 ], [ %31, %49 ], [ 2, %51 ], [ 2, %25 ], [ 0, %8 ], [ %5, %23 ]
  %58 = icmp eq i64 %.pre-phi, 0
  %59 = inttoptr i64 %.pre-phi18 to ptr
  %.0.i.i = select i1 %58, ptr %59, ptr null
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK5clang12TemplateName7desugarEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.clang::TemplateName", align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 6
  %5 = icmp ne i64 %4, 0
  %6 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %.not.not71 = icmp eq i64 %6, 0
  %.not.not = or i1 %5, %.not.not71
  br i1 %.not.not, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %6 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  %12 = add nsw i32 %11, -53
  %13 = icmp ult i32 %12, -2
  br i1 %13, label %.critedge.thread, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %16) #19
  %17 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge.thread

.critedge:                                        ; preds = %2
  %18 = icmp ne i64 %4, 4
  %19 = inttoptr i64 %6 to ptr
  %.not22.not = or i1 %18, %.not.not71
  br i1 %.not22.not, label %22, label %20

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8
  br label %.critedge.thread

22:                                               ; preds = %.critedge
  %23 = icmp ne i64 %4, 2
  %.not.not.i = or i1 %23, %.not.not71
  br i1 %.not.not.i, label %.critedge.thread, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %19, align 8
  %26 = and i32 %25, 7
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %.thread60

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.0.0.copyload.i32 = load i64, ptr %29, align 8
  br label %.critedge.thread

.thread60:                                        ; preds = %24
  %30 = icmp eq i32 %26, 2
  %or.cond = and i1 %1, %30
  br i1 %or.cond, label %31, label %.critedge.thread

31:                                               ; preds = %.thread60
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.0.0.copyload.i38 = load i64, ptr %32, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %22, %14, %7, %.thread60, %31, %28, %20
  %.sroa.041.1 = phi i64 [ %.sroa.0.0.copyload.i38, %31 ], [ %.sroa.0.0.copyload.i32, %28 ], [ %.sroa.0.0.copyload.i, %20 ], [ undef, %.thread60 ], [ undef, %7 ], [ %17, %14 ], [ undef, %22 ]
  %.sroa.5.1 = phi i8 [ 1, %31 ], [ 1, %28 ], [ 1, %20 ], [ 0, %.thread60 ], [ 0, %7 ], [ 1, %14 ], [ 0, %22 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.041.1, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.5.1, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang12TemplateName29getTemplateDeclAndDefaultArgsEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.clang::TemplateName", align 8
  %4 = alloca %"class.clang::TemplateName", align 8
  %.sroa.4 = alloca [20 x i8], align 4
  %5 = load i64, ptr %1, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.sroa.023.0 = phi i64 [ %5, %2 ], [ %.sroa.023.0.be, %.backedge ]
  %7 = and i64 %.sroa.023.0, 6
  %8 = icmp ne i64 %7, 0
  %9 = and i64 %.sroa.023.0, -8
  %10 = inttoptr i64 %9 to ptr
  %.not.not19.i = icmp eq i64 %9, 0
  %.not.not.i = or i1 %8, %.not.not19.i
  br i1 %.not.not.i, label %11, label %50

11:                                               ; preds = %6
  switch i64 %7, label %12 [
    i64 6, label %.thread37
    i64 4, label %.critedge.i
  ]

12:                                               ; preds = %11
  %13 = load i32, ptr %10, align 8
  %14 = and i32 %13, 7
  %cond = icmp eq i32 %14, 2
  br i1 %cond, label %_ZNK5clang12TemplateName7getKindEv.exit, label %.critedge.i

_ZNK5clang12TemplateName7getKindEv.exit:          ; preds = %12
  %.not = icmp eq i64 %7, 2
  %spec.select = select i1 %.not, ptr %10, ptr null
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8
  br label %.split.i

.split.i:                                         ; preds = %.split.i.backedge, %_ZNK5clang12TemplateName7getKindEv.exit
  %.sroa.03.0.i = phi i64 [ %.sroa.0.0.copyload.i, %_ZNK5clang12TemplateName7getKindEv.exit ], [ %.sroa.03.0.i.be, %.split.i.backedge ]
  %.sroa.03.0.i.fr = freeze i64 %.sroa.03.0.i
  %16 = and i64 %.sroa.03.0.i.fr, 6
  %17 = icmp ne i64 %16, 0
  %18 = and i64 %.sroa.03.0.i.fr, -8
  %.not.not71.i.i = icmp eq i64 %18, 0
  %.not.not.i.i = or i1 %17, %.not.not71.i.i
  br i1 %.not.not.i.i, label %.critedge.i.i, label %19

19:                                               ; preds = %.split.i
  %20 = inttoptr i64 %18 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 127
  %24 = add nsw i32 %23, -53
  %25 = icmp ult i32 %24, -2
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %28) #19
  %29 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.split.i.backedge

.critedge.i.i:                                    ; preds = %.split.i
  %30 = icmp ne i64 %16, 4
  %31 = inttoptr i64 %18 to ptr
  %.not22.not.i.i = or i1 %30, %.not.not71.i.i
  br i1 %.not22.not.i.i, label %34, label %32

32:                                               ; preds = %.critedge.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.0.0.copyload.i.i.i5 = load i64, ptr %33, align 8
  br label %.split.i.backedge

34:                                               ; preds = %.critedge.i.i
  %35 = icmp ne i64 %16, 2
  %.not.not.i.i.i = or i1 %35, %.not.not71.i.i
  br i1 %.not.not.i.i.i, label %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %31, align 8
  %38 = and i32 %37, 7
  switch i32 %38, label %.thread [
    i32 3, label %39
    i32 2, label %41
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.0.0.copyload.i32.i.i = load i64, ptr %40, align 8
  br label %.split.i.backedge

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.0.0.copyload.i38.i.i = load i64, ptr %42, align 8
  br label %.split.i.backedge

.split.i.backedge:                                ; preds = %41, %39, %32, %26
  %.sroa.03.0.i.be = phi i64 [ %29, %26 ], [ %.sroa.0.0.copyload.i.i.i5, %32 ], [ %.sroa.0.0.copyload.i32.i.i, %39 ], [ %.sroa.0.0.copyload.i38.i.i, %41 ]
  br label %.split.i

_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit: ; preds = %34
  %43 = icmp eq i64 %16, 0
  %spec.select80 = select i1 %43, ptr %31, ptr null
  br label %.thread

.thread:                                          ; preds = %36, %19, %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit
  %44 = phi ptr [ %spec.select80, %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit ], [ null, %36 ], [ %20, %19 ]
  %.in.in = load i32, ptr %10, align 8, !noalias !67
  %45 = lshr i32 %.in.in, 3
  %.in = lshr i32 %.in.in, 17
  %46 = zext nneg i32 %.in to i64
  %47 = and i32 %45, 16383
  %48 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  store ptr %44, ptr %0, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %47, ptr %49, align 8, !tbaa !71
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !72
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %46, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !73
  br label %73

50:                                               ; preds = %6
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 127
  %54 = add nsw i32 %53, -53
  %55 = icmp ult i32 %54, -2
  br i1 %55, label %.thread37, label %56

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %58) #19
  %59 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

.backedge:                                        ; preds = %56, %61, %69
  %.sroa.023.0.be = phi i64 [ %.sroa.0.0.copyload.i32.i, %69 ], [ %.sroa.0.0.copyload.i.i, %61 ], [ %59, %56 ]
  br label %6

.critedge.i:                                      ; preds = %12, %11
  %60 = icmp ne i64 %7, 4
  %.not22.not.i = or i1 %60, %.not.not19.i
  br i1 %.not22.not.i, label %63, label %61

61:                                               ; preds = %.critedge.i
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %62, align 8
  br label %.backedge

63:                                               ; preds = %.critedge.i
  %64 = icmp ne i64 %7, 2
  %.not.not.i.i8 = or i1 %64, %.not.not19.i
  br i1 %.not.not.i.i8, label %.thread37, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %10, align 8
  %67 = and i32 %66, 7
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %.thread37

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.copyload.i32.i = load i64, ptr %70, align 8
  br label %.backedge

.thread37:                                        ; preds = %11, %50, %63, %65
  %71 = icmp eq i64 %7, 0
  %.0.i.i.i.i = select i1 %71, ptr %10, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %.sroa.4.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.4..sroa_idx, i8 0, i64 16, i1 false)
  store ptr %.0.i.i.i.i, ptr %0, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %72, align 8, !tbaa !71
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4, i64 20, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br label %73

73:                                               ; preds = %.thread37, %.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang12TemplateName24getAsDeducedTemplateNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i.i.i, 6
  %3 = icmp ne i64 %2, 2
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %.not.not6 = icmp eq i64 %4, 0
  %.not.not = or i1 %3, %.not.not6
  br i1 %.not.not, label %10, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %4 to ptr
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 7
  %9 = icmp eq i32 %8, 2
  %..i = select i1 %9, ptr %6, ptr null
  br label %10

10:                                               ; preds = %1, %5
  %spec.select = phi ptr [ %..i, %5 ], [ null, %1 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK5clang12TemplateName26getAsQualifiedTemplateNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 {
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i.i.i, 6
  %3 = icmp eq i64 %2, 4
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  %.0.i.i.i = select i1 %3, ptr %5, ptr null
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang12TemplateName30getAsSubstTemplateTemplateParmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i.i.i, 6
  %3 = icmp ne i64 %2, 2
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %.not.not6 = icmp eq i64 %4, 0
  %.not.not = or i1 %3, %.not.not6
  br i1 %.not.not, label %10, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %4 to ptr
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 7
  %9 = icmp eq i32 %8, 3
  %..i = select i1 %9, ptr %6, ptr null
  br label %10

10:                                               ; preds = %1, %5
  %spec.select = phi ptr [ %..i, %5 ], [ null, %1 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang12TemplateName23getAsOverloadedTemplateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i.i.i.i, 6
  %3 = icmp ne i64 %2, 2
  %4 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %.not.not6 = icmp eq i64 %4, 0
  %.not.not = or i1 %3, %.not.not6
  br i1 %.not.not, label %10, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %4 to ptr
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 7
  %9 = icmp eq i32 %8, 0
  %..i = select i1 %9, ptr %6, ptr null
  br label %10

10:                                               ; preds = %1, %5
  %spec.select = phi ptr [ %..i, %5 ], [ null, %1 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang12TemplateName24getAsAssumedTemplateNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i.i.i.i, 6
  %3 = icmp ne i64 %2, 2
  %4 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %.not.not6 = icmp eq i64 %4, 0
  %.not.not = or i1 %3, %.not.not6
  br i1 %.not.not, label %10, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %4 to ptr
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 7
  %9 = icmp eq i32 %8, 1
  %..i = select i1 %9, ptr %6, ptr null
  br label %10

10:                                               ; preds = %1, %5
  %spec.select = phi ptr [ %..i, %5 ], [ null, %1 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang12TemplateName34getAsSubstTemplateTemplateParmPackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i.i.i.i, 6
  %3 = icmp ne i64 %2, 2
  %4 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %.not.not6 = icmp eq i64 %4, 0
  %.not.not = or i1 %3, %.not.not6
  br i1 %.not.not, label %10, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %4 to ptr
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 7
  %9 = icmp eq i32 %8, 4
  %..i = select i1 %9, ptr %6, ptr null
  br label %10

10:                                               ; preds = %1, %5
  %spec.select = phi ptr [ %..i, %5 ], [ null, %1 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK5clang12TemplateName26getAsDependentTemplateNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 {
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i.i.i.i, 6
  %3 = icmp eq i64 %2, 6
  %4 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  %.0.i.i.i.i = select i1 %3, ptr %5, ptr null
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang12TemplateName20getAsUsingShadowDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = alloca %"class.clang::TemplateName", align 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i, 6
  %4 = icmp ne i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %.not29 = icmp eq i64 %5, 0
  %.not = or i1 %4, %.not29
  br i1 %.not, label %select.unfold, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = add nsw i32 %10, -53
  %12 = icmp ult i32 %11, -2
  br i1 %12, label %select.unfold, label %17

select.unfold:                                    ; preds = %7, %1
  %13 = icmp ne i64 %3, 4
  %.not1627 = icmp eq i64 %5, 0
  %.not16.not = or i1 %13, %.not1627
  br i1 %.not16.not, label %17, label %14

14:                                               ; preds = %select.unfold
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %2, align 8
  %16 = call noundef ptr @_ZNK5clang12TemplateName20getAsUsingShadowDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

17:                                               ; preds = %14, %select.unfold, %7
  %.3 = phi ptr [ %6, %7 ], [ %16, %14 ], [ null, %select.unfold ]
  ret ptr %.3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 16) i8 @_ZNK5clang12TemplateName13getDependenceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.clang::TemplateName", align 8
  %3 = alloca %"class.clang::TemplateName", align 8
  %4 = alloca %"class.clang::TemplateName", align 8
  %5 = alloca %"class.clang::TemplateName", align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i, 6
  %7 = icmp ne i64 %6, 0
  %8 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %.not.not19.i = icmp eq i64 %8, 0
  %.not.not.i = or i1 %7, %.not.not19.i
  br i1 %.not.not.i, label %10, label %.split.us.i

10:                                               ; preds = %1
  switch i64 %6, label %11 [
    i64 6, label %64
    i64 4, label %54
  ]

11:                                               ; preds = %10
  %12 = load i32, ptr %9, align 8
  %13 = and i32 %12, 7
  switch i32 %13, label %_ZNK5clang12TemplateName7getKindEv.exit.fold.split [
    i32 2, label %_ZNK5clang12TemplateName24getAsDeducedTemplateNameEv.exit
    i32 1, label %_ZNK5clang12TemplateName7getKindEv.exit
    i32 3, label %_ZNK5clang12TemplateName30getAsSubstTemplateTemplateParmEv.exit
  ]

.split.us.i:                                      ; preds = %1, %.split.us.i.backedge
  %.sroa.03.0.us.i = phi i64 [ %.sroa.03.0.us.i.be, %.split.us.i.backedge ], [ %.sroa.0.0.copyload.i.i.i, %1 ]
  %.sroa.03.0.us.i.fr = freeze i64 %.sroa.03.0.us.i
  %14 = and i64 %.sroa.03.0.us.i.fr, 6
  %15 = icmp ne i64 %14, 0
  %16 = and i64 %.sroa.03.0.us.i.fr, -8
  %.not.not71.i.us.i = icmp eq i64 %16, 0
  %.not.not.i.us.i = or i1 %15, %.not.not71.i.us.i
  br i1 %.not.not.i.us.i, label %.critedge.i.us.i, label %17

17:                                               ; preds = %.split.us.i
  %18 = inttoptr i64 %16 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 127
  %22 = add nsw i32 %21, -53
  %23 = icmp ult i32 %22, -2
  br i1 %23, label %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit.thread70, label %24

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %26) #19
  %27 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.split.us.i.backedge

.critedge.i.us.i:                                 ; preds = %.split.us.i
  %28 = icmp ne i64 %14, 4
  %29 = inttoptr i64 %16 to ptr
  %.not22.not.i.us.i = or i1 %28, %.not.not71.i.us.i
  br i1 %.not22.not.i.us.i, label %32, label %30

30:                                               ; preds = %.critedge.i.us.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.0.0.copyload.i.i.us.i = load i64, ptr %31, align 8
  br label %.split.us.i.backedge

32:                                               ; preds = %.critedge.i.us.i
  %33 = icmp ne i64 %14, 2
  %.not.not.i.i.us.i = or i1 %33, %.not.not71.i.us.i
  br i1 %.not.not.i.i.us.i, label %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.0.0.copyload.i32.i.us.i = load i64, ptr %35, align 8
  br label %.split.us.i.backedge

.split.us.i.backedge:                             ; preds = %34, %30, %24
  %.sroa.03.0.us.i.be = phi i64 [ %27, %24 ], [ %.sroa.0.0.copyload.i.i.us.i, %30 ], [ %.sroa.0.0.copyload.i32.i.us.i, %34 ]
  br label %.split.us.i

_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit: ; preds = %32
  %36 = icmp eq i64 %14, 0
  call void @llvm.assume(i1 %36)
  br label %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit.thread70

_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit.thread70: ; preds = %17, %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit
  %.pre-phi = phi ptr [ %29, %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit ], [ %18, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 127
  %40 = icmp ne i32 %39, 66
  %.not25 = or i1 %.not.not71.i.us.i, %40
  br i1 %.not25, label %45, label %41

41:                                               ; preds = %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit.thread70
  %42 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 80
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 2
  %.not77 = icmp eq i8 %44, 0
  %spec.select = select i1 %.not77, i8 6, i8 7
  br label %45

45:                                               ; preds = %41, %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit.thread70
  %.051 = phi i8 [ 0, %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit.thread70 ], [ %spec.select, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %46, align 8
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %48 = icmp eq i64 %47, 0
  %49 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  br i1 %48, label %_ZN5clang4Decl14getDeclContextEv.exit, label %_ZN5clang4Decl14getDeclContextEv.exit.thread

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %45
  %.not26 = icmp eq i64 %49, 0
  br i1 %.not26, label %_ZNK5clang12TemplateName7getKindEv.exit, label %_ZN5clang4Decl14getDeclContextEv.exit29

_ZN5clang4Decl14getDeclContextEv.exit.thread:     ; preds = %45
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %.not2674 = icmp eq ptr %51, null
  br i1 %.not2674, label %_ZNK5clang12TemplateName7getKindEv.exit, label %_ZN5clang4Decl14getDeclContextEv.exit29

_ZN5clang4Decl14getDeclContextEv.exit29:          ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.thread, %_ZN5clang4Decl14getDeclContextEv.exit
  %.0.i28 = phi ptr [ %50, %_ZN5clang4Decl14getDeclContextEv.exit ], [ %51, %_ZN5clang4Decl14getDeclContextEv.exit.thread ]
  %52 = call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i28) #19
  %53 = or i8 %.051, 6
  %spec.select75 = select i1 %52, i8 %53, i8 %.051
  br label %_ZNK5clang12TemplateName7getKindEv.exit

54:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %55, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %56 = call noundef zeroext i8 @_ZNK5clang12TemplateName13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %57, align 8
  %58 = and i64 %.0.copyload.i.i.i.i, -8
  %.not24 = icmp eq i64 %58, 0
  br i1 %.not24, label %_ZNK5clang12TemplateName7getKindEv.exit, label %59

59:                                               ; preds = %54
  %60 = inttoptr i64 %58 to ptr
  %61 = tail call noundef zeroext i8 @_ZNK5clang19NestedNameSpecifier13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #19
  %62 = and i8 %61, 15
  %63 = or i8 %62, %56
  br label %_ZNK5clang12TemplateName7getKindEv.exit

64:                                               ; preds = %10
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.copyload.i.i.i.i30 = load i64, ptr %65, align 8
  %66 = and i64 %.0.copyload.i.i.i.i30, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = tail call noundef zeroext i8 @_ZNK5clang19NestedNameSpecifier13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #19
  %69 = and i8 %68, 9
  %70 = or disjoint i8 %69, 6
  br label %_ZNK5clang12TemplateName7getKindEv.exit

_ZNK5clang12TemplateName30getAsSubstTemplateTemplateParmEv.exit: ; preds = %11
  %71 = icmp eq i64 %6, 2
  tail call void @llvm.assume(i1 %71)
  %72 = xor i1 %.not.not19.i, true
  tail call void @llvm.assume(i1 %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.0.copyload.i33 = load i64, ptr %73, align 8
  store i64 %.sroa.0.0.copyload.i33, ptr %4, align 8
  %74 = call noundef zeroext i8 @_ZNK5clang12TemplateName13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang12TemplateName7getKindEv.exit

_ZNK5clang12TemplateName24getAsDeducedTemplateNameEv.exit: ; preds = %11
  %.not98 = icmp eq i64 %6, 2
  %spec.select97 = select i1 %.not98, ptr %9, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.0.copyload.i39 = load i64, ptr %75, align 8
  store i64 %.sroa.0.0.copyload.i39, ptr %5, align 8
  %76 = call noundef zeroext i8 @_ZNK5clang12TemplateName13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = load i32, ptr %9, align 8, !noalias !78
  %78 = getelementptr inbounds nuw i8, ptr %spec.select97, i64 24
  %79 = lshr i32 %77, 17
  %narrow = mul nuw nsw i32 %79, 24
  %.idx = zext nneg i32 %narrow to i64
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx
  %.not81 = icmp ult i32 %77, 131072
  br i1 %.not81, label %_ZNK5clang12TemplateName7getKindEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang12TemplateName24getAsDeducedTemplateNameEv.exit, %.lr.ph
  %.02183 = phi ptr [ %84, %.lr.ph ], [ %78, %_ZNK5clang12TemplateName24getAsDeducedTemplateNameEv.exit ]
  %.05382 = phi i8 [ %83, %.lr.ph ], [ %76, %_ZNK5clang12TemplateName24getAsDeducedTemplateNameEv.exit ]
  %81 = tail call noundef zeroext i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %.02183) #19
  %82 = and i8 %81, 15
  %83 = or i8 %82, %.05382
  %84 = getelementptr inbounds nuw i8, ptr %.02183, i64 24
  %.not = icmp eq ptr %84, %80
  br i1 %.not, label %_ZNK5clang12TemplateName7getKindEv.exit, label %.lr.ph

_ZNK5clang12TemplateName7getKindEv.exit.fold.split: ; preds = %11
  br label %_ZNK5clang12TemplateName7getKindEv.exit

_ZNK5clang12TemplateName7getKindEv.exit:          ; preds = %.lr.ph, %_ZNK5clang12TemplateName24getAsDeducedTemplateNameEv.exit, %_ZN5clang4Decl14getDeclContextEv.exit29, %11, %_ZNK5clang12TemplateName7getKindEv.exit.fold.split, %54, %59, %_ZN5clang4Decl14getDeclContextEv.exit, %_ZN5clang4Decl14getDeclContextEv.exit.thread, %_ZNK5clang12TemplateName30getAsSubstTemplateTemplateParmEv.exit, %64
  %.0 = phi i8 [ %70, %64 ], [ %74, %_ZNK5clang12TemplateName30getAsSubstTemplateTemplateParmEv.exit ], [ 6, %11 ], [ %.051, %_ZN5clang4Decl14getDeclContextEv.exit ], [ %.051, %_ZN5clang4Decl14getDeclContextEv.exit.thread ], [ %56, %54 ], [ %63, %59 ], [ 7, %_ZNK5clang12TemplateName7getKindEv.exit.fold.split ], [ %spec.select75, %_ZN5clang4Decl14getDeclContextEv.exit29 ], [ %76, %_ZNK5clang12TemplateName24getAsDeducedTemplateNameEv.exit ], [ %83, %.lr.ph ]
  ret i8 %.0
}

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i8 @_ZNK5clang19NestedNameSpecifier13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang12TemplateName11isDependentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef zeroext i8 @_ZNK5clang12TemplateName13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = and i8 %2, 4
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang12TemplateName24isInstantiationDependentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef zeroext i8 @_ZNK5clang12TemplateName13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = and i8 %2, 2
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang12TemplateName31containsUnexpandedParameterPackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef zeroext i8 @_ZNK5clang12TemplateName13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang12TemplateName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS0_9QualifiedE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.clang::TemplateName", align 8
  %6 = alloca %"class.clang::TemplateName", align 8
  %7 = alloca %"class.clang::TemplateName", align 8
  %8 = alloca %"class.clang::DeclarationName", align 8
  %9 = alloca %"class.clang::TemplateName", align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i, 6
  %11 = icmp ne i64 %10, 0
  %12 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %.not.not19.i = icmp eq i64 %12, 0
  %.not.not.i = or i1 %11, %.not.not19.i
  br i1 %.not.not.i, label %.fold.split.i, label %.split.us.i

.fold.split.i:                                    ; preds = %4
  %14 = icmp ne i64 %10, 4
  %.not = or i1 %14, %.not.not19.i
  br i1 %.not, label %203, label %89

.split.us.i:                                      ; preds = %4, %.split.us.i.backedge
  %.sroa.03.0.us.i = phi i64 [ %.sroa.03.0.us.i.be, %.split.us.i.backedge ], [ %.sroa.0.0.copyload.i.i.i, %4 ]
  %.sroa.03.0.us.i.fr = freeze i64 %.sroa.03.0.us.i
  %15 = and i64 %.sroa.03.0.us.i.fr, 6
  %16 = icmp ne i64 %15, 0
  %17 = and i64 %.sroa.03.0.us.i.fr, -8
  %.not.not71.i.us.i = icmp eq i64 %17, 0
  %.not.not.i.us.i = or i1 %16, %.not.not71.i.us.i
  br i1 %.not.not.i.us.i, label %.critedge.i.us.i, label %18

18:                                               ; preds = %.split.us.i
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 127
  %23 = add nsw i32 %22, -53
  %24 = icmp ult i32 %23, -2
  br i1 %24, label %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit.thread, label %25

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %27) #19
  %28 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.split.us.i.backedge

.critedge.i.us.i:                                 ; preds = %.split.us.i
  %29 = icmp ne i64 %15, 4
  %30 = inttoptr i64 %17 to ptr
  %.not22.not.i.us.i = or i1 %29, %.not.not71.i.us.i
  br i1 %.not22.not.i.us.i, label %33, label %31

31:                                               ; preds = %.critedge.i.us.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.0.0.copyload.i.i.us.i = load i64, ptr %32, align 8
  br label %.split.us.i.backedge

33:                                               ; preds = %.critedge.i.us.i
  %34 = icmp ne i64 %15, 2
  %.not.not.i.i.us.i = or i1 %34, %.not.not71.i.us.i
  br i1 %.not.not.i.i.us.i, label %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %30, align 8
  %37 = and i32 %36, 7
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.0.0.copyload.i32.i.us.i = load i64, ptr %40, align 8
  br label %.split.us.i.backedge

.split.us.i.backedge:                             ; preds = %39, %31, %25
  %.sroa.03.0.us.i.be = phi i64 [ %28, %25 ], [ %.sroa.0.0.copyload.i.i.us.i, %31 ], [ %.sroa.0.0.copyload.i32.i.us.i, %39 ]
  br label %.split.us.i

_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit: ; preds = %33
  %41 = icmp eq i64 %15, 0
  br i1 %41, label %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit.thread, label %.thread

_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit.thread: ; preds = %18, %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit
  %.pre-phi227 = phi ptr [ %30, %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit ], [ %19, %18 ]
  %42 = getelementptr inbounds nuw i8, ptr %.pre-phi227, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 127
  %45 = icmp ne i32 %44, 66
  %.not.i = or i1 %.not.not71.i.us.i, %45
  br i1 %.not.i, label %.thread, label %46

46:                                               ; preds = %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %.pre-phi227, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !81
  %49 = and i64 %48, 7
  %50 = icmp ne i64 %49, 0
  %51 = icmp ult i64 %48, 8
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !88
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 19
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 19) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

64:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %57, ptr noundef nonnull align 1 dereferenceable(19) @.str.3, i64 19, i1 false)
  %65 = load ptr, ptr %56, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 19
  store ptr %66, ptr %56, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %64, %62
  %.0.i.i9.i = phi ptr [ %63, %62 ], [ %1, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.pre-phi227, i64 64
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 1048575
  %70 = zext nneg i32 %69 to i64
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9.i, i64 noundef %70) #19
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !88
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull @.str.4, i64 noundef 1) #19
  br label %"_ZZNK5clang12TemplateName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS0_9QualifiedEENK3$_0clEPNS_12TemplateDeclES3_.exit"

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i8 45, ptr %75, align 1
  %80 = load ptr, ptr %74, align 8, !tbaa !88
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %81, ptr %74, align 8, !tbaa !88
  br label %"_ZZNK5clang12TemplateName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS0_9QualifiedEENK3$_0clEPNS_12TemplateDeclES3_.exit"

"_ZZNK5clang12TemplateName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS0_9QualifiedEENK3$_0clEPNS_12TemplateDeclES3_.exit": ; preds = %77, %79
  %.0.i.i11.i = phi ptr [ %78, %77 ], [ %71, %79 ]
  %82 = load i32, ptr %67, align 4
  %83 = lshr i32 %82, 20
  %84 = zext nneg i32 %83 to i64
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11.i, i64 noundef %84) #19
  br label %.critedge

.thread:                                          ; preds = %35, %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit, %46, %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit.thread
  %.ph = phi ptr [ %.pre-phi227, %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit.thread ], [ %.pre-phi227, %46 ], [ null, %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit ], [ null, %35 ]
  %86 = icmp eq i32 %3, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %.thread
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %.ph, ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  br label %.critedge

88:                                               ; preds = %.thread
  call void @_ZNK5clang9NamedDecl18printQualifiedNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(48) %.ph, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %.critedge

89:                                               ; preds = %.fold.split.i
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %90, align 8
  %91 = and i64 %.0.copyload.i.i.i.i, -8
  %92 = icmp ne i32 %3, 0
  %93 = icmp ne i64 %91, 0
  %or.cond6 = and i1 %92, %93
  br i1 %or.cond6, label %94, label %96

94:                                               ; preds = %89
  %95 = inttoptr i64 %91 to ptr
  tail call void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false) #19
  %.0.copyload.i.i.i.i96.pre = load i64, ptr %90, align 8
  br label %96

96:                                               ; preds = %94, %89
  %.0.copyload.i.i.i.i96 = phi i64 [ %.0.copyload.i.i.i.i96.pre, %94 ], [ %.0.copyload.i.i.i.i, %89 ]
  %97 = and i64 %.0.copyload.i.i.i.i96, 4
  %.not206 = icmp eq i64 %97, 0
  br i1 %.not206, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !82
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 9
  br i1 %106, label %107, label %109

107:                                              ; preds = %98
  %108 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

109:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %102, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %110 = load ptr, ptr %101, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 9
  store ptr %111, ptr %101, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %109, %107, %96
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %112, align 8
  br label %.split.us.i97

.split.us.i97:                                    ; preds = %.split.us.i97.backedge, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.03.0.us.i98 = phi i64 [ %.sroa.0.0.copyload.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %.sroa.03.0.us.i98.be, %.split.us.i97.backedge ]
  %.sroa.03.0.us.i98.fr = freeze i64 %.sroa.03.0.us.i98
  %113 = and i64 %.sroa.03.0.us.i98.fr, 6
  %114 = icmp ne i64 %113, 0
  %115 = and i64 %.sroa.03.0.us.i98.fr, -8
  %.not.not71.i.us.i99 = icmp eq i64 %115, 0
  %.not.not.i.us.i100 = or i1 %114, %.not.not71.i.us.i99
  br i1 %.not.not.i.us.i100, label %.critedge.i.us.i104, label %116

116:                                              ; preds = %.split.us.i97
  %117 = inttoptr i64 %115 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 127
  %121 = add nsw i32 %120, -53
  %122 = icmp ult i32 %121, -2
  br i1 %122, label %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit109.thread, label %123

123:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %125) #19
  %126 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.split.us.i97.backedge

.critedge.i.us.i104:                              ; preds = %.split.us.i97
  %127 = icmp ne i64 %113, 4
  %128 = inttoptr i64 %115 to ptr
  %.not22.not.i.us.i105 = or i1 %127, %.not.not71.i.us.i99
  br i1 %.not22.not.i.us.i105, label %131, label %129

129:                                              ; preds = %.critedge.i.us.i104
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %.sroa.0.0.copyload.i.i.us.i106 = load i64, ptr %130, align 8
  br label %.split.us.i97.backedge

131:                                              ; preds = %.critedge.i.us.i104
  %132 = icmp ne i64 %113, 2
  %.not.not.i.i.us.i107 = or i1 %132, %.not.not71.i.us.i99
  br i1 %.not.not.i.i.us.i107, label %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit109, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %.sroa.0.0.copyload.i32.i.us.i108 = load i64, ptr %134, align 8
  br label %.split.us.i97.backedge

.split.us.i97.backedge:                           ; preds = %133, %129, %123
  %.sroa.03.0.us.i98.be = phi i64 [ %126, %123 ], [ %.sroa.0.0.copyload.i.i.us.i106, %129 ], [ %.sroa.0.0.copyload.i32.i.us.i108, %133 ]
  br label %.split.us.i97

_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit109: ; preds = %131
  %135 = icmp eq i64 %113, 0
  call void @llvm.assume(i1 %135)
  br label %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit109.thread

_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit109.thread: ; preds = %116, %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit109
  %.pre-phi = phi ptr [ %128, %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit109 ], [ %117, %116 ]
  %136 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 127
  %139 = icmp ne i32 %138, 66
  %.not.i111 = or i1 %.not.not71.i.us.i99, %139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !81
  br i1 %.not.i111, label %.thread183, label %140

140:                                              ; preds = %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit109.thread
  %141 = and i64 %.pre, 7
  %142 = icmp ne i64 %141, 0
  %143 = icmp ult i64 %.pre, 8
  %144 = or i1 %143, %142
  br i1 %144, label %145, label %.thread183

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !82
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !88
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ult i64 %152, 19
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 19) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i113

156:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %149, ptr noundef nonnull align 1 dereferenceable(19) @.str.3, i64 19, i1 false)
  %157 = load ptr, ptr %148, align 8, !tbaa !88
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 19
  store ptr %158, ptr %148, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i113

_ZN4llvm11raw_ostreamlsEPKc.exit.i113:            ; preds = %156, %154
  %.0.i.i9.i114 = phi ptr [ %155, %154 ], [ %1, %156 ]
  %159 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 64
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 1048575
  %162 = zext nneg i32 %161 to i64
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9.i114, i64 noundef %162) #19
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !82
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !88
  %168 = icmp eq ptr %165, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i113
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull @.str.4, i64 noundef 1) #19
  br label %.critedge93

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i113
  store i8 45, ptr %167, align 1
  %172 = load ptr, ptr %166, align 8, !tbaa !88
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %173, ptr %166, align 8, !tbaa !88
  br label %.critedge93

.thread183:                                       ; preds = %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit109.thread, %140
  %174 = and i64 %.pre, 7
  %175 = icmp eq i64 %174, 0
  %176 = and i64 %.pre, -8
  %177 = load i64, ptr %2, align 8
  %178 = and i64 %177, 17592186044416
  %179 = icmp ne i64 %178, 0
  %180 = icmp ne i64 %176, 0
  %181 = and i1 %175, %180
  %or.cond8 = and i1 %179, %181
  %182 = icmp eq i32 %138, 66
  %or.cond = and i1 %or.cond8, %182
  br i1 %or.cond, label %183, label %202

183:                                              ; preds = %.thread183
  %184 = inttoptr i64 %176 to ptr
  %185 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo14deuglifiedNameEv(ptr noundef nonnull align 8 dereferenceable(24) %184) #19
  %186 = extractvalue { ptr, i64 } %185, 0
  %187 = extractvalue { ptr, i64 } %185, 1
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !82
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !88
  %192 = ptrtoint ptr %189 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ugt i64 %187, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %183
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %186, i64 noundef %187) #19
  br label %.critedge

198:                                              ; preds = %183
  %.not.i119 = icmp eq i64 %187, 0
  br i1 %.not.i119, label %.critedge, label %199

199:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %186, i64 %187, i1 false)
  %200 = load ptr, ptr %190, align 8, !tbaa !88
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %187
  store ptr %201, ptr %190, align 8, !tbaa !88
  br label %.critedge

202:                                              ; preds = %.thread183
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %.pre-phi, ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  br label %.critedge

203:                                              ; preds = %.fold.split.i
  %204 = icmp ne i64 %10, 6
  %.not86 = or i1 %204, %.not.not19.i
  br i1 %.not86, label %275, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.0.copyload.i.i.i.i121 = load i64, ptr %206, align 8
  %207 = and i64 %.0.copyload.i.i.i.i121, -8
  %.not91 = icmp eq i64 %207, 0
  br i1 %.not91, label %210, label %208

208:                                              ; preds = %205
  %209 = inttoptr i64 %207 to ptr
  tail call void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false) #19
  br label %210

210:                                              ; preds = %208, %205
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !82
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !88
  %215 = ptrtoint ptr %212 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp ult i64 %217, 9
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

221:                                              ; preds = %210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %214, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %222 = load ptr, ptr %213, align 8, !tbaa !88
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 9
  store ptr %223, ptr %213, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

_ZN4llvm11raw_ostreamlsEPKc.exit124:              ; preds = %219, %221
  %.0.copyload.i.i.i.i125 = load i64, ptr %206, align 8
  %224 = and i64 %.0.copyload.i.i.i.i125, 4
  %.not.i126 = icmp eq i64 %224, 0
  br i1 %.not.i126, label %225, label %245

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !89
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load i64, ptr %229, align 8, !tbaa !92
  %232 = and i64 %231, 4294967295
  %233 = load ptr, ptr %211, align 8, !tbaa !82
  %234 = load ptr, ptr %213, align 8, !tbaa !88
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp ugt i64 %232, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %225
  %240 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %230, i64 noundef %232) #19
  br label %.critedge

241:                                              ; preds = %225
  %.not.i127 = icmp eq i64 %232, 0
  br i1 %.not.i127, label %.critedge, label %242

242:                                              ; preds = %241
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr nonnull align 1 %230, i64 %232, i1 false)
  %243 = load ptr, ptr %213, align 8, !tbaa !88
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %232
  store ptr %244, ptr %213, align 8, !tbaa !88
  br label %.critedge

245:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124
  %246 = load ptr, ptr %211, align 8, !tbaa !82
  %247 = load ptr, ptr %213, align 8, !tbaa !88
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp ult i64 %250, 9
  br i1 %251, label %252, label %254

252:                                              ; preds = %245
  %253 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

254:                                              ; preds = %245
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %247, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %255 = load ptr, ptr %213, align 8, !tbaa !88
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 9
  store ptr %256, ptr %213, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

_ZN4llvm11raw_ostreamlsEPKc.exit132:              ; preds = %252, %254
  %.0.i.i131 = phi ptr [ %253, %252 ], [ %1, %254 ]
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %258 = load i32, ptr %257, align 8, !tbaa !29
  %259 = tail call noundef ptr @_ZN5clang19getOperatorSpellingENS_22OverloadedOperatorKindE(i32 noundef %258) #19
  %.not.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i, label %.critedge, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132
  %260 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %259) #19
  %261 = getelementptr inbounds nuw i8, ptr %.0.i.i131, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !82
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i131, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !88
  %265 = ptrtoint ptr %262 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp ugt i64 %260, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %270 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i131, ptr noundef nonnull %259, i64 noundef %260) #19
  br label %.critedge

271:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i133 = icmp eq i64 %260, 0
  br i1 %.not.i2.i133, label %.critedge, label %272

272:                                              ; preds = %271
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr nonnull align 1 %259, i64 %260, i1 false)
  %273 = load ptr, ptr %263, align 8, !tbaa !88
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %260
  store ptr %274, ptr %263, align 8, !tbaa !88
  br label %.critedge

275:                                              ; preds = %203
  %276 = icmp eq i64 %10, 2
  tail call void @llvm.assume(i1 %276)
  %277 = xor i1 %.not.not19.i, true
  tail call void @llvm.assume(i1 %277)
  %278 = load i32, ptr %13, align 8
  %279 = and i32 %278, 7
  switch i32 %279, label %_ZNK5clang12TemplateName23getAsOverloadedTemplateEv.exit [
    i32 3, label %_ZNK5clang12TemplateName30getAsSubstTemplateTemplateParmEv.exit
    i32 4, label %_ZNK5clang12TemplateName34getAsSubstTemplateTemplateParmPackEv.exit
    i32 1, label %_ZNK5clang12TemplateName24getAsAssumedTemplateNameEv.exit
    i32 2, label %_ZNK5clang12TemplateName24getAsDeducedTemplateNameEv.exit
  ]

_ZNK5clang12TemplateName30getAsSubstTemplateTemplateParmEv.exit: ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0.0.copyload.i138 = load i64, ptr %280, align 8
  store i64 %.sroa.0.0.copyload.i138, ptr %7, align 8
  call void @_ZNK5clang12TemplateName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS0_9QualifiedE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

_ZNK5clang12TemplateName34getAsSubstTemplateTemplateParmPackEv.exit: ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.0.copyload.i.i.i.i.i = load i64, ptr %281, align 8
  %282 = and i64 %.0.copyload.i.i.i.i.i, -8
  %283 = inttoptr i64 %282 to ptr
  %284 = tail call noundef ptr @_ZN5clang32getReplacedTemplateParameterListEPNS_4DeclE(ptr noundef %283) #19
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load i32, ptr %13, align 8
  %287 = lshr i32 %286, 3
  %288 = and i32 %287, 16383
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw ptr, ptr %285, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !30
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %291, ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  br label %.critedge

_ZNK5clang12TemplateName24getAsAssumedTemplateNameEv.exit: ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i149 = load i64, ptr %292, align 8, !tbaa !73
  store i64 %.sroa.0.0.copyload.i149, ptr %8, align 8
  call void @_ZNK5clang15DeclarationName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

_ZNK5clang12TemplateName24getAsDeducedTemplateNameEv.exit: ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0.0.copyload.i155 = load i64, ptr %293, align 8
  store i64 %.sroa.0.0.copyload.i155, ptr %9, align 8
  call void @_ZNK5clang12TemplateName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS0_9QualifiedE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %294 = load i32, ptr %13, align 8, !noalias !94
  %295 = lshr i32 %294, 3
  %296 = and i32 %295, 16383
  %297 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %298 = lshr i32 %294, 17
  %299 = zext nneg i32 %298 to i64
  %300 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2)
  %301 = zext nneg i32 %296 to i64
  %302 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %300, i64 noundef %301) #19
  tail call void @_ZN5clang25printTemplateArgumentListERN4llvm11raw_ostreamENS0_8ArrayRefINS_16TemplateArgumentEEERKNS_14PrintingPolicyEPKNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %297, i64 %299, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef null) #19
  br label %.critedge

_ZNK5clang12TemplateName23getAsOverloadedTemplateEv.exit: ; preds = %275
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !30
  %305 = load ptr, ptr %304, align 8, !tbaa !97
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 88
  %307 = load ptr, ptr %306, align 8
  tail call void %307(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %.critedge

.critedge93:                                      ; preds = %171, %169
  %.0.i.i11.i116 = phi ptr [ %170, %169 ], [ %163, %171 ]
  %308 = load i32, ptr %159, align 4
  %309 = lshr i32 %308, 20
  %310 = zext nneg i32 %309 to i64
  %311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11.i116, i64 noundef %310) #19
  br label %.critedge

.critedge:                                        ; preds = %272, %271, %269, %_ZN4llvm11raw_ostreamlsEPKc.exit132, %242, %241, %239, %202, %196, %198, %199, %"_ZZNK5clang12TemplateName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS0_9QualifiedEENK3$_0clEPNS_12TemplateDeclES3_.exit", %_ZNK5clang12TemplateName30getAsSubstTemplateTemplateParmEv.exit, %_ZNK5clang12TemplateName24getAsAssumedTemplateNameEv.exit, %_ZNK5clang12TemplateName23getAsOverloadedTemplateEv.exit, %_ZNK5clang12TemplateName24getAsDeducedTemplateNameEv.exit, %_ZNK5clang12TemplateName34getAsSubstTemplateTemplateParmPackEv.exit, %88, %87, %.critedge93
  ret void
}

declare void @_ZNK5clang9NamedDecl18printQualifiedNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare { ptr, i64 } @_ZNK5clang14IdentifierInfo14deuglifiedNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang19getOperatorSpellingENS_22OverloadedOperatorKindE(i32 noundef) local_unnamed_addr #3

declare void @_ZNK5clang15DeclarationName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN5clang25printTemplateArgumentListERN4llvm11raw_ostreamENS0_8ArrayRefINS_16TemplateArgumentEEERKNS_14PrintingPolicyEPKNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_12TemplateNameE(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca %"class.clang::TemplateName", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.clang::LangOptions", align 8
  %7 = alloca %"struct.clang::PrintingPolicy", align 8
  store i64 %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !101
  store i8 0, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %11, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %12, align 4, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %14, align 8, !tbaa !106
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %6) #19
  %15 = load i64, ptr %6, align 8
  %16 = or i64 %15, 67110912
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %.not.i = icmp ult ptr %18, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %2
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 39) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %24, ptr %17, align 8, !tbaa !88
  store i8 39, ptr %18, align 1, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %21, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = load i64, ptr %6, align 8
  %26 = lshr i64 %25, 2
  %27 = and i64 %26, 512
  %28 = lshr i64 %25, 3
  %29 = and i64 %28, 8388608
  %30 = and i64 %25, 4096
  %.not.i1 = icmp eq i64 %30, 0
  %31 = shl i64 %25, 21
  %32 = and i64 %31, 16777216
  %33 = select i1 %.not.i1, i64 %32, i64 16777216
  %34 = shl i64 %25, 14
  %35 = and i64 %34, 33554432
  %36 = shl i64 %25, 26
  %37 = and i64 %36, 67108864
  %38 = shl i64 %25, 15
  %39 = and i64 %38, 134217728
  %40 = shl i64 %25, 27
  %41 = and i64 %40, 268435456
  %42 = shl i64 %25, 18
  %43 = and i64 %42, 1610612736
  %44 = shl i64 %25, 6
  %45 = and i64 %44, 8589934592
  %46 = and i64 %25, 128
  %.not17.i = icmp eq i64 %46, 0
  %47 = and i64 %44, 17179869184
  %48 = xor i64 %47, 112201725640704
  %49 = select i1 %.not17.i, i64 112184545771520, i64 %48
  %50 = or disjoint i64 %27, %29
  %51 = or disjoint i64 %50, %35
  %52 = or disjoint i64 %51, %37
  %53 = or disjoint i64 %52, %39
  %.masked.masked.masked.masked.masked.masked = or disjoint i64 %53, %41
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, 39
  %57 = and i64 %56, 140737488355328
  %.masked6.masked.masked.masked.masked.masked.masked.masked = or i64 %.masked.masked.masked.masked.masked.masked, %43
  %.masked.masked.masked.masked.masked.masked14.masked = or i64 %.masked6.masked.masked.masked.masked.masked.masked.masked, %45
  %.masked9.masked.masked.masked.masked.masked = or i64 %.masked.masked.masked.masked.masked.masked14.masked, %33
  %58 = or i64 %.masked9.masked.masked.masked.masked.masked, %49
  %59 = or i64 %58, %57
  %60 = xor i64 %59, 1615077378
  store i64 %60, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %61, align 8, !tbaa !108
  call void @_ZNK5clang12TemplateName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS0_9QualifiedE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = load ptr, ptr %17, align 8, !tbaa !88
  %63 = load ptr, ptr %19, align 8, !tbaa !82
  %.not.i2 = icmp ult ptr %62, %63
  br i1 %.not.i2, label %66, label %64

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 39) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit4

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %67, ptr %17, align 8, !tbaa !88
  store i8 39, ptr %62, align 1, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEc.exit4

_ZN4llvm11raw_ostreamlsEc.exit4:                  ; preds = %64, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !111
  %69 = load i64, ptr %9, align 8, !tbaa !101
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %68, i64 %69)
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load ptr, ptr %4, align 8, !tbaa !111
  %71 = icmp eq ptr %70, %8
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit4
  %72 = load i64, ptr %8, align 8, !tbaa !29
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

declare void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !29
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %27 = load ptr, ptr %26, align 8, !tbaa !117
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !29
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %41 = load i64, ptr %39, align 8, !tbaa !29
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %44 = load ptr, ptr %43, align 8, !tbaa !118
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %46 = load ptr, ptr %45, align 8, !tbaa !121
  %.not4.i.i.i.i10 = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i12 = phi ptr [ %52, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %47 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %50 = load i64, ptr %48, align 8, !tbaa !29
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #20
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 56
  %.not.i.i.i.i13 = icmp eq ptr %52, %46
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !122

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.pr.i14 = load ptr, ptr %43, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %53 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.not.i.i.i15 = icmp eq ptr %53, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %56 = load ptr, ptr %55, align 8, !tbaa !123
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #20
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %62 = load ptr, ptr %61, align 8, !tbaa !124
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %64 = load ptr, ptr %63, align 8, !tbaa !112
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %66 = load ptr, ptr %65, align 8, !tbaa !114
  %.not4.i.i.i.i16 = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %64, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %67 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !111
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %70 = load i64, ptr %68, align 8, !tbaa !29
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %72, %66
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %63, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit
  %73 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %64, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %76 = load ptr, ptr %75, align 8, !tbaa !117
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %81 = load ptr, ptr %80, align 8, !tbaa !112
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %83 = load ptr, ptr %82, align 8, !tbaa !114
  %.not4.i.i.i.i.i = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %84 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !111
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i
  %87 = load i64, ptr %85, align 8, !tbaa !29
  %88 = add i64 %87, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %89, %83
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %80, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %90 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i.i29 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i29, label %_ZN5clang14CommentOptionsD2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %93 = load ptr, ptr %92, align 8, !tbaa !117
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #20
  br label %_ZN5clang14CommentOptionsD2Ev.exit

_ZN5clang14CommentOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %98 = load ptr, ptr %97, align 8, !tbaa !112
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %100 = load ptr, ptr %99, align 8, !tbaa !114
  %.not4.i.i.i.i31 = icmp eq ptr %98, %100
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZN5clang14CommentOptionsD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.05.i.i.i.i33 = phi ptr [ %106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35 ], [ %98, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %101 = load ptr, ptr %.05.i.i.i.i33, align 8, !tbaa !111
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i32
  %104 = load i64, ptr %102, align 8, !tbaa !29
  %105 = add i64 %104, 1
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 32
  %.not.i.i.i.i36 = icmp eq ptr %106, %100
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i.i32, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.pr.i38 = load ptr, ptr %97, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, %_ZN5clang14CommentOptionsD2Ev.exit
  %107 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37 ], [ %98, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %.not.i.i.i40 = icmp eq ptr %107, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, label %108

108:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %110 = load ptr, ptr %109, align 8, !tbaa !117
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %115 = load ptr, ptr %114, align 8, !tbaa !111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42
  %118 = load i64, ptr %116, align 8, !tbaa !29
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %121 = load ptr, ptr %120, align 8, !tbaa !111
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %124 = load i64, ptr %122, align 8, !tbaa !29
  %125 = add i64 %124, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %127 = load ptr, ptr %126, align 8, !tbaa !111
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %130 = load i64, ptr %128, align 8, !tbaa !29
  %131 = add i64 %130, 1
  tail call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %133 = load ptr, ptr %132, align 8, !tbaa !111
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %136 = load i64, ptr %134, align 8, !tbaa !29
  %137 = add i64 %136, 1
  tail call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %139 = load ptr, ptr %138, align 8, !tbaa !112
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %141 = load ptr, ptr %140, align 8, !tbaa !114
  %.not4.i.i.i.i55 = icmp eq ptr %139, %141
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.05.i.i.i.i57 = phi ptr [ %147, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %142 = load ptr, ptr %.05.i.i.i.i57, align 8, !tbaa !111
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i56
  %145 = load i64, ptr %143, align 8, !tbaa !29
  %146 = add i64 %145, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 32
  %.not.i.i.i.i60 = icmp eq ptr %147, %141
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i.i56, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.pr.i62 = load ptr, ptr %138, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %148 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %.not.i.i.i64 = icmp eq ptr %148, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, label %149

149:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %151 = load ptr, ptr %150, align 8, !tbaa !117
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %156 = load ptr, ptr %155, align 8, !tbaa !112
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %158 = load ptr, ptr %157, align 8, !tbaa !114
  %.not4.i.i.i.i67 = icmp eq ptr %156, %158
  br i1 %.not4.i.i.i.i67, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.05.i.i.i.i69 = phi ptr [ %164, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %159 = load ptr, ptr %.05.i.i.i.i69, align 8, !tbaa !111
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i68
  %162 = load i64, ptr %160, align 8, !tbaa !29
  %163 = add i64 %162, 1
  tail call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 32
  %.not.i.i.i.i72 = icmp eq ptr %164, %158
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, label %.lr.ph.i.i.i.i68, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.pr.i74 = load ptr, ptr %155, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66
  %165 = phi ptr [ %.pr.i74, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %.not.i.i.i76 = icmp eq ptr %165, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, label %166

166:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %168 = load ptr, ptr %167, align 8, !tbaa !117
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %173 = load ptr, ptr %172, align 8, !tbaa !112
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %175 = load ptr, ptr %174, align 8, !tbaa !114
  %.not4.i.i.i.i79 = icmp eq ptr %173, %175
  br i1 %.not4.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.05.i.i.i.i81 = phi ptr [ %181, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %176 = load ptr, ptr %.05.i.i.i.i81, align 8, !tbaa !111
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i80
  %179 = load i64, ptr %177, align 8, !tbaa !29
  %180 = add i64 %179, 1
  tail call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 32
  %.not.i.i.i.i84 = icmp eq ptr %181, %175
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, label %.lr.ph.i.i.i.i80, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.pr.i86 = load ptr, ptr %172, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78
  %182 = phi ptr [ %.pr.i86, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %.not.i.i.i88 = icmp eq ptr %182, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, label %183

183:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %185 = load ptr, ptr %184, align 8, !tbaa !117
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  tail call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, %183
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %190 = load ptr, ptr %189, align 8, !tbaa !112
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %192 = load ptr, ptr %191, align 8, !tbaa !114
  %.not4.i.i.i.i91 = icmp eq ptr %190, %192
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.05.i.i.i.i93 = phi ptr [ %198, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95 ], [ %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %193 = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !111
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i92
  %196 = load i64, ptr %194, align 8, !tbaa !29
  %197 = add i64 %196, 1
  tail call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95: ; preds = %.lr.ph.i.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 32
  %.not.i.i.i.i96 = icmp eq ptr %198, %192
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, label %.lr.ph.i.i.i.i92, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.pr.i98 = load ptr, ptr %189, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90
  %199 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97 ], [ %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %.not.i.i.i100 = icmp eq ptr %199, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, label %200

200:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %202 = load ptr, ptr %201, align 8, !tbaa !117
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %205) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, %200
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %207 = load ptr, ptr %206, align 8, !tbaa !112
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %209 = load ptr, ptr %208, align 8, !tbaa !114
  %.not4.i.i.i.i103 = icmp eq ptr %207, %209
  br i1 %.not4.i.i.i.i103, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.05.i.i.i.i105 = phi ptr [ %215, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107 ], [ %207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %210 = load ptr, ptr %.05.i.i.i.i105, align 8, !tbaa !111
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106: ; preds = %.lr.ph.i.i.i.i104
  %213 = load i64, ptr %211, align 8, !tbaa !29
  %214 = add i64 %213, 1
  tail call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107: ; preds = %.lr.ph.i.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 32
  %.not.i.i.i.i108 = icmp eq ptr %215, %209
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, label %.lr.ph.i.i.i.i104, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.pr.i110 = load ptr, ptr %206, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102
  %216 = phi ptr [ %.pr.i110, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109 ], [ %207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %.not.i.i.i112 = icmp eq ptr %216, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114, label %217

217:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %219 = load ptr, ptr %218, align 8, !tbaa !117
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  tail call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, %217
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !129
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !134
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %14, align 8, !tbaa !136
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !101
  store i8 0, ptr %16, align 8, !tbaa !29
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !134
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  store i8 0, ptr %32, align 8, !tbaa !136
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !111
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !29
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !149

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !19
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !129
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !136
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !99
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !73
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %60, ptr %5, align 8, !tbaa !111
  %61 = load i64, ptr %4, align 8, !tbaa !73
  store i64 %61, ptr %53, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %64, ptr %62, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !101
  %68 = load ptr, ptr %5, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !129
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !136
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !136
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !111
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !111
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !101
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !150

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !29
  store i8 %86, ptr %76, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !101
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !101
  %90 = load ptr, ptr %75, align 8, !tbaa !111
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !29
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !111
  %93 = load i64, ptr %67, align 8, !tbaa !101
  store i64 %93, ptr %92, align 8, !tbaa !101
  %94 = load i64, ptr %53, align 8, !tbaa !29
  store i64 %94, ptr %77, align 8, !tbaa !29
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !29
  store ptr %79, ptr %75, align 8, !tbaa !111
  %96 = load i64, ptr %67, align 8, !tbaa !101
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !101
  %98 = load i64, ptr %53, align 8, !tbaa !29
  store i64 %98, ptr %77, align 8, !tbaa !29
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !111
  store i64 %95, ptr %53, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !101
  store i8 0, ptr %101, align 1, !tbaa !29
  %102 = load ptr, ptr %5, align 8, !tbaa !111
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !29
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !29
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !153

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang16DefaultArgumentsE", !5, i64 0, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN4llvm8ArrayRefIN5clang16TemplateArgumentEEE", !9, i64 0, !11, i64 8}
!9 = !{!"p1 _ZTSN5clang16TemplateArgumentE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!8, !11, i64 8}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !10, i64 0}
!15 = !{!8, !9, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5clang22DeducedTemplateStorage19getDefaultArgumentsEv: argument 0"}
!18 = distinct !{!18, !"_ZNK5clang22DeducedTemplateStorage19getDefaultArgumentsEv"}
!19 = !{!20, !5, i64 8}
!20 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !5, i64 8, !5, i64 12}
!21 = !{!20, !5, i64 12}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!20, !10, i64 0}
!24 = !{!25, !9, i64 16}
!25 = !{!"_ZTSN5clang36SubstTemplateTemplateParmPackStorageE", !26, i64 0, !14, i64 8, !9, i64 16, !27, i64 24}
!26 = !{!"_ZTSN5clang27UncommonTemplateNameStorageE", !6, i64 0}
!27 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5clang9NamedDeclE", !10, i64 0}
!32 = !{!33, !43, i64 24}
!33 = !{!"_ZTSN5clang32SubstTemplateTemplateParmStorageE", !26, i64 0, !14, i64 8, !34, i64 16, !43, i64 24}
!34 = !{!"_ZTSN5clang12TemplateNameE", !35, i64 0}
!35 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang4DeclEPNS1_27UncommonTemplateNameStorageEPNS1_21QualifiedTemplateNameEPNS1_21DependentTemplateNameEEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_27UncommonTemplateNameStorageEPNS3_21QualifiedTemplateNameEPNS3_21DependentTemplateNameEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_27UncommonTemplateNameStorageEPNS3_21QualifiedTemplateNameEPNS3_21DependentTemplateNameEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_27UncommonTemplateNameStorageEPNS3_21QualifiedTemplateNameEPNS3_21DependentTemplateNameEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_27UncommonTemplateNameStorageEPNS3_21QualifiedTemplateNameEPNS3_21DependentTemplateNameEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_27UncommonTemplateNameStorageEPNS3_21QualifiedTemplateNameEPNS3_21DependentTemplateNameEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_27UncommonTemplateNameStorageEPNS4_21QualifiedTemplateNameEPNS4_21DependentTemplateNameEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!43 = !{!"p1 _ZTSN5clang4DeclE", !10, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5clang36SubstTemplateTemplateParmPackStorage15getArgumentPackEv: argument 0"}
!46 = distinct !{!46, !"_ZNK5clang36SubstTemplateTemplateParmPackStorage15getArgumentPackEv"}
!47 = !{!48, !31, i64 64}
!48 = !{!"_ZTSN5clang15UsingShadowDeclE", !49, i64 0, !59, i64 48, !31, i64 64, !31, i64 72}
!49 = !{!"_ZTSN5clang9NamedDeclE", !50, i64 0, !58, i64 40}
!50 = !{!"_ZTSN5clang4DeclE", !51, i64 8, !52, i64 16, !57, i64 24, !5, i64 28, !5, i64 28, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 30, !5, i64 32}
!51 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !28, i64 0}
!52 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !42, i64 0}
!57 = !{!"_ZTSN5clang14SourceLocationE", !5, i64 0}
!58 = !{!"_ZTSN5clang15DeclarationNameE", !11, i64 0}
!59 = !{!"_ZTSN5clang12RedeclarableINS_15UsingShadowDeclEEE", !60, i64 0, !66, i64 8}
!60 = !{!"_ZTSN5clang12RedeclarableINS_15UsingShadowDeclEE8DeclLinkE", !61, i64 0}
!61 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !42, i64 0}
!66 = !{!"p1 _ZTSN5clang15UsingShadowDeclE", !10, i64 0}
!67 = !{}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSSt4pairIPN5clang12TemplateDeclENS0_16DefaultArgumentsEE", !70, i64 0, !4, i64 8}
!70 = !{!"p1 _ZTSN5clang12TemplateDeclE", !10, i64 0}
!71 = !{!5, !5, i64 0}
!72 = !{!9, !9, i64 0}
!73 = !{!11, !11, i64 0}
!74 = !{i64 4, i64 8, !72, i64 12, i64 8, !73}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN5clang4Decl10MultipleDCE", !77, i64 0, !77, i64 8}
!77 = !{!"p1 _ZTSN5clang11DeclContextE", !10, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5clang22DeducedTemplateStorage19getDefaultArgumentsEv: argument 0"}
!80 = distinct !{!80, !"_ZNK5clang22DeducedTemplateStorage19getDefaultArgumentsEv"}
!81 = !{!58, !11, i64 0}
!82 = !{!83, !85, i64 24}
!83 = !{!"_ZTSN4llvm11raw_ostreamE", !84, i64 8, !85, i64 16, !85, i64 24, !85, i64 32, !86, i64 40, !87, i64 44}
!84 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!85 = !{!"p1 omnipotent char", !10, i64 0}
!86 = !{!"bool", !6, i64 0}
!87 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!88 = !{!83, !85, i64 32}
!89 = !{!90, !91, i64 16}
!90 = !{!"_ZTSN5clang14IdentifierInfoE", !5, i64 0, !5, i64 1, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 5, !5, i64 5, !10, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !10, i64 0}
!92 = !{!93, !11, i64 0}
!93 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5clang22DeducedTemplateStorage19getDefaultArgumentsEv: argument 0"}
!96 = distinct !{!96, !"_ZNK5clang22DeducedTemplateStorage19getDefaultArgumentsEv"}
!97 = !{!98, !98, i64 0}
!98 = !{!"vtable pointer", !7, i64 0}
!99 = !{!100, !85, i64 0}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !85, i64 0}
!101 = !{!102, !11, i64 8}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !100, i64 0, !11, i64 8, !6, i64 16}
!103 = !{!83, !84, i64 8}
!104 = !{!83, !86, i64 40}
!105 = !{!83, !87, i64 44}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!108 = !{!109, !110, i64 8}
!109 = !{!"_ZTSN5clang14PrintingPolicyE", !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 5, !5, i64 5, !5, i64 5, !5, i64 5, !5, i64 5, !5, i64 5, !5, i64 5, !5, i64 5, !110, i64 8}
!110 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !10, i64 0}
!111 = !{!102, !85, i64 0}
!112 = !{!113, !107, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!114 = !{!113, !107, i64 8}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.mustprogress"}
!117 = !{!113, !107, i64 16}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSN4llvm6TripleE", !10, i64 0}
!121 = !{!119, !120, i64 8}
!122 = distinct !{!122, !116}
!123 = !{!119, !120, i64 16}
!124 = !{!125, !128, i64 8}
!125 = !{!"_ZTSSt15_Rb_tree_header", !126, i64 0, !11, i64 32}
!126 = !{!"_ZTSSt18_Rb_tree_node_base", !127, i64 0, !128, i64 8, !128, i64 16, !128, i64 24}
!127 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!128 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSN5clang19StreamingDiagnosticE", !131, i64 0, !132, i64 8}
!131 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !10, i64 0}
!132 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !10, i64 0}
!133 = !{!130, !132, i64 8}
!134 = !{!135, !5, i64 14976}
!135 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !5, i64 14976}
!136 = !{!137, !6, i64 0}
!137 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !138, i64 416, !143, i64 528}
!138 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !139, i64 0, !142, i64 16}
!139 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !20, i64 0}
!142 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!143 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !144, i64 0, !147, i64 16}
!144 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !20, i64 0}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!148 = !{!131, !131, i64 0}
!149 = distinct !{!149, !116}
!150 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!151 = !{!126, !128, i64 24}
!152 = !{!126, !128, i64 16}
!153 = distinct !{!153, !116}
