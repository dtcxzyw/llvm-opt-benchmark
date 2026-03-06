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
@switch.table._ZNK5clang12TemplateName7getKindEv = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 8, i32 5], align 4

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
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
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
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
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
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
  %70 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %69
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %10
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %9
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
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
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %67
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
  %81 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %80
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %55
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 9) i32 @_ZNK5clang12TemplateName7getKindEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i.i, 6
  %3 = icmp ne i64 %2, 0
  %4 = and i64 %.sroa.0.0.copyload.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  %.not.not18 = icmp eq i64 %4, 0
  %.not.not = or i1 %3, %.not.not18
  br i1 %.not.not, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  %10 = add nsw i32 %9, -51
  %11 = icmp ult i32 %10, 2
  %. = select i1 %11, i32 7, i32 0
  br label %18

12:                                               ; preds = %1
  switch i64 %2, label %13 [
    i64 6, label %18
    i64 4, label %.fold.split
  ]

13:                                               ; preds = %12
  %14 = load i32, ptr %5, align 8
  %15 = and i32 %14, 7
  %16 = icmp samesign ult i32 %15, 4
  br i1 %16, label %switch.lookup, label %18

.fold.split:                                      ; preds = %12
  br label %18

switch.lookup:                                    ; preds = %13
  %17 = zext nneg i32 %15 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK5clang12TemplateName7getKindEv, i64 %17
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %18

18:                                               ; preds = %13, %switch.lookup, %12, %.fold.split, %6
  %.1 = phi i32 [ %., %6 ], [ 4, %12 ], [ 3, %.fold.split ], [ 6, %13 ], [ %switch.load, %switch.lookup ]
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
  %.not.not64.i.us = icmp eq i64 %7, 0
  %.not.not.i.us = or i1 %6, %.not.not64.i.us
  br i1 %.not.not.i.us, label %.critedge.i.us, label %8

8:                                                ; preds = %.split.us
  %9 = inttoptr i64 %7 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 127
  %13 = add nsw i32 %12, -53
  %14 = icmp ult i32 %13, -2
  br i1 %14, label %.split14.us, label %15

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
  %.not22.not.i.us = or i1 %19, %.not.not64.i.us
  br i1 %.not22.not.i.us, label %23, label %21

21:                                               ; preds = %.critedge.i.us
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.0.0.copyload.i.i.us = load i64, ptr %22, align 8
  br label %.split.us.backedge

23:                                               ; preds = %.critedge.i.us
  %24 = icmp ne i64 %5, 2
  %.not.not.i.i.us = or i1 %24, %.not.not64.i.us
  br i1 %.not.not.i.i.us, label %.split14.us, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %20, align 8
  %27 = and i32 %26, 7
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %.split14.us

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.0.0.copyload.i29.i.us = load i64, ptr %30, align 8
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %29, %21, %15
  %.sroa.03.0.us.be = phi i64 [ %.sroa.0.0.copyload.i.i.us, %21 ], [ %.sroa.0.0.copyload.i29.i.us, %29 ], [ %18, %15 ]
  br label %.split.us

.split:                                           ; preds = %2, %.split.backedge
  %.sroa.03.0 = phi i64 [ %.sroa.03.0.be, %.split.backedge ], [ %4, %2 ]
  %31 = and i64 %.sroa.03.0, 6
  %32 = icmp ne i64 %31, 0
  %33 = and i64 %.sroa.03.0, -8
  %.not.not64.i = icmp eq i64 %33, 0
  %.not.not.i = or i1 %32, %.not.not64.i
  br i1 %.not.not.i, label %.critedge.i, label %34

34:                                               ; preds = %.split
  %35 = inttoptr i64 %33 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 127
  %39 = add nsw i32 %38, -53
  %40 = icmp ult i32 %39, -2
  br i1 %40, label %.split14.us, label %41

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %43) #19
  %44 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.split.backedge

.split.backedge:                                  ; preds = %41, %47, %54, %56
  %.sroa.03.0.be = phi i64 [ %.sroa.0.0.copyload.i29.i, %54 ], [ %.sroa.0.0.copyload.i35.i, %56 ], [ %44, %41 ], [ %.sroa.0.0.copyload.i.i, %47 ]
  br label %.split

.critedge.i:                                      ; preds = %.split
  %45 = icmp ne i64 %31, 4
  %46 = inttoptr i64 %33 to ptr
  %.not22.not.i = or i1 %45, %.not.not64.i
  br i1 %.not22.not.i, label %49, label %47

47:                                               ; preds = %.critedge.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %48, align 8
  br label %.split.backedge

49:                                               ; preds = %.critedge.i
  %50 = icmp ne i64 %31, 2
  %.not.not.i.i = or i1 %50, %.not.not64.i
  br i1 %.not.not.i.i, label %.split14.us, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %46, align 8
  %53 = and i32 %52, 7
  switch i32 %53, label %.split14.us [
    i32 3, label %54
    i32 2, label %56
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.0.0.copyload.i29.i = load i64, ptr %55, align 8
  br label %.split.backedge

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.0.0.copyload.i35.i = load i64, ptr %57, align 8
  br label %.split.backedge

.split14.us:                                      ; preds = %25, %8, %23, %34, %49, %51
  %.pre-phi17 = phi i64 [ %33, %34 ], [ %33, %51 ], [ %33, %49 ], [ %7, %23 ], [ %7, %8 ], [ %7, %25 ]
  %.pre-phi = phi i64 [ 0, %34 ], [ %31, %49 ], [ 2, %51 ], [ 2, %25 ], [ 0, %8 ], [ %5, %23 ]
  %58 = icmp eq i64 %.pre-phi, 0
  %59 = inttoptr i64 %.pre-phi17 to ptr
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
  %.not.not64 = icmp eq i64 %6, 0
  %.not.not = or i1 %5, %.not.not64
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
  %.not22.not = or i1 %18, %.not.not64
  br i1 %.not22.not, label %22, label %20

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8
  br label %.critedge.thread

22:                                               ; preds = %.critedge
  %23 = icmp ne i64 %4, 2
  %.not.not.i = or i1 %23, %.not.not64
  br i1 %.not.not.i, label %.critedge.thread, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %19, align 8
  %26 = and i32 %25, 7
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %.thread54

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.0.0.copyload.i29 = load i64, ptr %29, align 8
  br label %.critedge.thread

.thread54:                                        ; preds = %24
  %30 = icmp eq i32 %26, 2
  %or.cond = and i1 %1, %30
  br i1 %or.cond, label %31, label %.critedge.thread

31:                                               ; preds = %.thread54
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.0.0.copyload.i35 = load i64, ptr %32, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %22, %14, %7, %.thread54, %31, %28, %20
  %.sroa.038.1 = phi i64 [ undef, %22 ], [ %.sroa.0.0.copyload.i35, %31 ], [ %.sroa.0.0.copyload.i29, %28 ], [ %.sroa.0.0.copyload.i, %20 ], [ %17, %14 ], [ undef, %.thread54 ], [ undef, %7 ]
  %.sroa.5.1 = phi i8 [ 0, %22 ], [ 1, %31 ], [ 1, %28 ], [ 1, %20 ], [ 1, %14 ], [ 0, %.thread54 ], [ 0, %7 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.038.1, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.5.1, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang12TemplateName29getTemplateDeclAndDefaultArgsEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.clang::TemplateName", align 8
  %4 = alloca %"class.clang::TemplateName", align 8
  %5 = load i64, ptr %1, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.sroa.023.0 = phi i64 [ %5, %2 ], [ %.sroa.023.0.be, %.backedge ]
  %7 = and i64 %.sroa.023.0, 6
  %8 = icmp ne i64 %7, 0
  %9 = and i64 %.sroa.023.0, -8
  %10 = inttoptr i64 %9 to ptr
  %.not.not18.i = icmp eq i64 %9, 0
  %.not.not.i = or i1 %8, %.not.not18.i
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
  %.not.not64.i.i = icmp eq i64 %18, 0
  %.not.not.i.i = or i1 %17, %.not.not64.i.i
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
  %.not22.not.i.i = or i1 %30, %.not.not64.i.i
  br i1 %.not22.not.i.i, label %34, label %32

32:                                               ; preds = %.critedge.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.0.0.copyload.i.i.i5 = load i64, ptr %33, align 8
  br label %.split.i.backedge

34:                                               ; preds = %.critedge.i.i
  %35 = icmp ne i64 %16, 2
  %.not.not.i.i.i = or i1 %35, %.not.not64.i.i
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
  %.sroa.0.0.copyload.i29.i.i = load i64, ptr %40, align 8
  br label %.split.i.backedge

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.0.0.copyload.i35.i.i = load i64, ptr %42, align 8
  br label %.split.i.backedge

.split.i.backedge:                                ; preds = %41, %39, %32, %26
  %.sroa.03.0.i.be = phi i64 [ %.sroa.0.0.copyload.i35.i.i, %41 ], [ %29, %26 ], [ %.sroa.0.0.copyload.i.i.i5, %32 ], [ %.sroa.0.0.copyload.i29.i.i, %39 ]
  br label %.split.i

_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit: ; preds = %34
  %43 = icmp eq i64 %16, 0
  %spec.select79 = select i1 %43, ptr %31, ptr null
  br label %.thread

.thread:                                          ; preds = %36, %19, %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit
  %44 = phi ptr [ %spec.select79, %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit ], [ %20, %19 ], [ null, %36 ]
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
  br label %74

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
  %.sroa.023.0.be = phi i64 [ %.sroa.0.0.copyload.i.i, %61 ], [ %59, %56 ], [ %.sroa.0.0.copyload.i29.i, %69 ]
  br label %6

.critedge.i:                                      ; preds = %12, %11
  %60 = icmp ne i64 %7, 4
  %.not22.not.i = or i1 %60, %.not.not18.i
  br i1 %.not22.not.i, label %63, label %61

61:                                               ; preds = %.critedge.i
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %62, align 8
  br label %.backedge

63:                                               ; preds = %.critedge.i
  %64 = icmp ne i64 %7, 2
  %.not.not.i.i8 = or i1 %64, %.not.not18.i
  br i1 %.not.not.i.i8, label %.thread37, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %10, align 8
  %67 = and i32 %66, 7
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %.thread37

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.copyload.i29.i = load i64, ptr %70, align 8
  br label %.backedge

.thread37:                                        ; preds = %11, %63, %50, %65
  %71 = icmp eq i64 %7, 0
  %.0.i.i.i.i = select i1 %71, ptr %10, ptr null
  store ptr %.0.i.i.i.i, ptr %0, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %72, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  br label %74

74:                                               ; preds = %.thread37, %.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang12TemplateName20getAsUsingShadowDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = alloca %"class.clang::TemplateName", align 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i, 6
  %4 = icmp ne i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %.not27 = icmp eq i64 %5, 0
  %.not = or i1 %4, %.not27
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
  %.not1625 = icmp eq i64 %5, 0
  %.not16.not = or i1 %13, %.not1625
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
  %.not.not18.i = icmp eq i64 %8, 0
  %.not.not.i = or i1 %7, %.not.not18.i
  br i1 %.not.not.i, label %10, label %.split.us.i

10:                                               ; preds = %1
  switch i64 %6, label %11 [
    i64 6, label %63
    i64 4, label %53
  ]

11:                                               ; preds = %10
  %12 = load i32, ptr %9, align 8
  %13 = and i32 %12, 7
  switch i32 %13, label %74 [
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
  %.not.not64.i.us.i = icmp eq i64 %16, 0
  %.not.not.i.us.i = or i1 %15, %.not.not64.i.us.i
  br i1 %.not.not.i.us.i, label %.critedge.i.us.i, label %17

17:                                               ; preds = %.split.us.i
  %18 = inttoptr i64 %16 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 127
  %22 = add nsw i32 %21, -53
  %23 = icmp ult i32 %22, -2
  br i1 %23, label %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit.thread69, label %24

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
  %.not22.not.i.us.i = or i1 %28, %.not.not64.i.us.i
  br i1 %.not22.not.i.us.i, label %32, label %30

30:                                               ; preds = %.critedge.i.us.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.0.0.copyload.i.i.us.i = load i64, ptr %31, align 8
  br label %.split.us.i.backedge

32:                                               ; preds = %.critedge.i.us.i
  %33 = icmp ne i64 %14, 2
  %.not.not.i.i.us.i = or i1 %33, %.not.not64.i.us.i
  br i1 %.not.not.i.i.us.i, label %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit.thread69, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.0.0.copyload.i29.i.us.i = load i64, ptr %35, align 8
  br label %.split.us.i.backedge

.split.us.i.backedge:                             ; preds = %34, %30, %24
  %.sroa.03.0.us.i.be = phi i64 [ %.sroa.0.0.copyload.i.i.us.i, %30 ], [ %.sroa.0.0.copyload.i29.i.us.i, %34 ], [ %27, %24 ]
  br label %.split.us.i

_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit.thread69: ; preds = %17, %32
  %.pre-phi = phi ptr [ %29, %32 ], [ %18, %17 ]
  %36 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 127
  %39 = icmp ne i32 %38, 66
  %.not25 = or i1 %.not.not64.i.us.i, %39
  br i1 %.not25, label %44, label %40

40:                                               ; preds = %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit.thread69
  %41 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 80
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 2
  %.not76 = icmp eq i8 %43, 0
  %spec.select = select i1 %.not76, i8 6, i8 7
  br label %44

44:                                               ; preds = %40, %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit.thread69
  %.051 = phi i8 [ 0, %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit.thread69 ], [ %spec.select, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %45, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %47 = icmp eq i64 %46, 0
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  br i1 %47, label %_ZN5clang4Decl14getDeclContextEv.exit, label %_ZN5clang4Decl14getDeclContextEv.exit.thread

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %44
  %.not26 = icmp eq i64 %48, 0
  br i1 %.not26, label %_ZNK5clang12TemplateName7getKindEv.exit, label %_ZN5clang4Decl14getDeclContextEv.exit29

_ZN5clang4Decl14getDeclContextEv.exit.thread:     ; preds = %44
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %.not2673 = icmp eq ptr %50, null
  br i1 %.not2673, label %_ZNK5clang12TemplateName7getKindEv.exit, label %_ZN5clang4Decl14getDeclContextEv.exit29

_ZN5clang4Decl14getDeclContextEv.exit29:          ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.thread, %_ZN5clang4Decl14getDeclContextEv.exit
  %.0.i28 = phi ptr [ %49, %_ZN5clang4Decl14getDeclContextEv.exit ], [ %50, %_ZN5clang4Decl14getDeclContextEv.exit.thread ]
  %51 = call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i28) #19
  %52 = or i8 %.051, 6
  %spec.select74 = select i1 %51, i8 %52, i8 %.051
  br label %_ZNK5clang12TemplateName7getKindEv.exit

53:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %54, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %55 = call noundef zeroext i8 @_ZNK5clang12TemplateName13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.0.copyload.i.i.i.i, -8
  %.not24 = icmp eq i64 %57, 0
  br i1 %.not24, label %_ZNK5clang12TemplateName7getKindEv.exit, label %58

58:                                               ; preds = %53
  %59 = inttoptr i64 %57 to ptr
  %60 = tail call noundef zeroext i8 @_ZNK5clang19NestedNameSpecifier13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #19
  %61 = and i8 %60, 15
  %62 = or i8 %61, %55
  br label %_ZNK5clang12TemplateName7getKindEv.exit

63:                                               ; preds = %10
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.copyload.i.i.i.i30 = load i64, ptr %64, align 8
  %65 = and i64 %.0.copyload.i.i.i.i30, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = tail call noundef zeroext i8 @_ZNK5clang19NestedNameSpecifier13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #19
  %68 = and i8 %67, 9
  %69 = or disjoint i8 %68, 6
  br label %_ZNK5clang12TemplateName7getKindEv.exit

_ZNK5clang12TemplateName30getAsSubstTemplateTemplateParmEv.exit: ; preds = %11
  %70 = icmp eq i64 %6, 2
  tail call void @llvm.assume(i1 %70)
  %71 = xor i1 %.not.not18.i, true
  tail call void @llvm.assume(i1 %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.0.copyload.i33 = load i64, ptr %72, align 8
  store i64 %.sroa.0.0.copyload.i33, ptr %4, align 8
  %73 = call noundef zeroext i8 @_ZNK5clang12TemplateName13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang12TemplateName7getKindEv.exit

74:                                               ; preds = %11
  br label %_ZNK5clang12TemplateName7getKindEv.exit

_ZNK5clang12TemplateName24getAsDeducedTemplateNameEv.exit: ; preds = %11
  %.not97 = icmp eq i64 %6, 2
  %spec.select96 = select i1 %.not97, ptr %9, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.0.copyload.i39 = load i64, ptr %75, align 8
  store i64 %.sroa.0.0.copyload.i39, ptr %5, align 8
  %76 = call noundef zeroext i8 @_ZNK5clang12TemplateName13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = load i32, ptr %9, align 8, !noalias !77
  %78 = getelementptr inbounds nuw i8, ptr %spec.select96, i64 24
  %79 = lshr i32 %77, 17
  %narrow = mul nuw nsw i32 %79, 24
  %.idx = zext nneg i32 %narrow to i64
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx
  %.not80 = icmp eq i32 %79, 0
  br i1 %.not80, label %_ZNK5clang12TemplateName7getKindEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang12TemplateName24getAsDeducedTemplateNameEv.exit, %.lr.ph
  %.02182 = phi ptr [ %84, %.lr.ph ], [ %78, %_ZNK5clang12TemplateName24getAsDeducedTemplateNameEv.exit ]
  %.05381 = phi i8 [ %83, %.lr.ph ], [ %76, %_ZNK5clang12TemplateName24getAsDeducedTemplateNameEv.exit ]
  %81 = tail call noundef zeroext i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %.02182) #19
  %82 = and i8 %81, 15
  %83 = or i8 %82, %.05381
  %84 = getelementptr inbounds nuw i8, ptr %.02182, i64 24
  %.not = icmp eq ptr %84, %80
  br i1 %.not, label %_ZNK5clang12TemplateName7getKindEv.exit, label %.lr.ph

_ZNK5clang12TemplateName7getKindEv.exit:          ; preds = %.lr.ph, %_ZNK5clang12TemplateName24getAsDeducedTemplateNameEv.exit, %_ZN5clang4Decl14getDeclContextEv.exit29, %53, %58, %_ZN5clang4Decl14getDeclContextEv.exit, %_ZN5clang4Decl14getDeclContextEv.exit.thread, %11, %74, %_ZNK5clang12TemplateName30getAsSubstTemplateTemplateParmEv.exit, %63
  %.0 = phi i8 [ 6, %11 ], [ %.051, %_ZN5clang4Decl14getDeclContextEv.exit.thread ], [ %69, %63 ], [ %73, %_ZNK5clang12TemplateName30getAsSubstTemplateTemplateParmEv.exit ], [ 7, %74 ], [ %62, %58 ], [ %.051, %_ZN5clang4Decl14getDeclContextEv.exit ], [ %55, %53 ], [ %spec.select74, %_ZN5clang4Decl14getDeclContextEv.exit29 ], [ %76, %_ZNK5clang12TemplateName24getAsDeducedTemplateNameEv.exit ], [ %83, %.lr.ph ]
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
  %3 = trunc i8 %2 to i1
  ret i1 %3
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
  %.not.not18.i = icmp eq i64 %12, 0
  %.not.not.i = or i1 %11, %.not.not18.i
  br i1 %.not.not.i, label %switch.edge.i, label %.split.us.i

switch.edge.i:                                    ; preds = %4
  %14 = icmp ne i64 %10, 4
  %.not = or i1 %14, %.not.not18.i
  br i1 %.not, label %202, label %89

.split.us.i:                                      ; preds = %4, %.split.us.i.backedge
  %.sroa.03.0.us.i = phi i64 [ %.sroa.03.0.us.i.be, %.split.us.i.backedge ], [ %.sroa.0.0.copyload.i.i.i, %4 ]
  %.sroa.03.0.us.i.fr = freeze i64 %.sroa.03.0.us.i
  %15 = and i64 %.sroa.03.0.us.i.fr, 6
  %16 = icmp ne i64 %15, 0
  %17 = and i64 %.sroa.03.0.us.i.fr, -8
  %.not.not64.i.us.i = icmp eq i64 %17, 0
  %.not.not.i.us.i = or i1 %16, %.not.not64.i.us.i
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
  %.not22.not.i.us.i = or i1 %29, %.not.not64.i.us.i
  br i1 %.not22.not.i.us.i, label %33, label %31

31:                                               ; preds = %.critedge.i.us.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.0.0.copyload.i.i.us.i = load i64, ptr %32, align 8
  br label %.split.us.i.backedge

33:                                               ; preds = %.critedge.i.us.i
  %34 = icmp ne i64 %15, 2
  %.not.not.i.i.us.i = or i1 %34, %.not.not64.i.us.i
  br i1 %.not.not.i.i.us.i, label %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %30, align 8
  %37 = and i32 %36, 7
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.0.0.copyload.i29.i.us.i = load i64, ptr %40, align 8
  br label %.split.us.i.backedge

.split.us.i.backedge:                             ; preds = %39, %31, %25
  %.sroa.03.0.us.i.be = phi i64 [ %.sroa.0.0.copyload.i.i.us.i, %31 ], [ %.sroa.0.0.copyload.i29.i.us.i, %39 ], [ %28, %25 ]
  br label %.split.us.i

_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit: ; preds = %33
  %41 = icmp eq i64 %15, 0
  br i1 %41, label %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit.thread, label %.thread

_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit.thread: ; preds = %18, %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit
  %.pre-phi226 = phi ptr [ %30, %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit ], [ %19, %18 ]
  %42 = getelementptr inbounds nuw i8, ptr %.pre-phi226, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 127
  %45 = icmp ne i32 %44, 66
  %.not.i = or i1 %.not.not64.i.us.i, %45
  br i1 %.not.i, label %.thread, label %46

46:                                               ; preds = %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %.pre-phi226, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !80
  %49 = and i64 %48, 7
  %50 = icmp ne i64 %49, 0
  %51 = icmp ult i64 %48, 8
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !87
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
  %65 = load ptr, ptr %56, align 8, !tbaa !87
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 19
  store ptr %66, ptr %56, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %64, %62
  %.0.i.i9.i = phi ptr [ %63, %62 ], [ %1, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.pre-phi226, i64 64
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 1048575
  %70 = zext nneg i32 %69 to i64
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9.i, i64 noundef %70) #19
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !87
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull @.str.4, i64 noundef 1) #19
  br label %"_ZZNK5clang12TemplateName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS0_9QualifiedEENK3$_0clEPNS_12TemplateDeclES3_.exit"

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i8 45, ptr %75, align 1
  %80 = load ptr, ptr %74, align 8, !tbaa !87
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %81, ptr %74, align 8, !tbaa !87
  br label %"_ZZNK5clang12TemplateName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS0_9QualifiedEENK3$_0clEPNS_12TemplateDeclES3_.exit"

"_ZZNK5clang12TemplateName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS0_9QualifiedEENK3$_0clEPNS_12TemplateDeclES3_.exit": ; preds = %77, %79
  %.0.i.i11.i = phi ptr [ %78, %77 ], [ %71, %79 ]
  %82 = load i32, ptr %67, align 4
  %83 = lshr i32 %82, 20
  %84 = zext nneg i32 %83 to i64
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11.i, i64 noundef %84) #19
  br label %.critedge

.thread:                                          ; preds = %35, %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit, %46, %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit.thread
  %.ph = phi ptr [ %.pre-phi226, %46 ], [ %.pre-phi226, %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit.thread ], [ null, %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit ], [ null, %35 ]
  %86 = icmp eq i32 %3, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %.thread
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %.ph, ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  br label %.critedge

88:                                               ; preds = %.thread
  call void @_ZNK5clang9NamedDecl18printQualifiedNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(48) %.ph, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %.critedge

89:                                               ; preds = %switch.edge.i
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
  %.not205 = icmp eq i64 %97, 0
  br i1 %.not205, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !81
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !87
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
  %110 = load ptr, ptr %101, align 8, !tbaa !87
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 9
  store ptr %111, ptr %101, align 8, !tbaa !87
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
  %.not.not64.i.us.i99 = icmp eq i64 %115, 0
  %.not.not.i.us.i100 = or i1 %114, %.not.not64.i.us.i99
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
  %.not22.not.i.us.i105 = or i1 %127, %.not.not64.i.us.i99
  br i1 %.not22.not.i.us.i105, label %131, label %129

129:                                              ; preds = %.critedge.i.us.i104
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %.sroa.0.0.copyload.i.i.us.i106 = load i64, ptr %130, align 8
  br label %.split.us.i97.backedge

131:                                              ; preds = %.critedge.i.us.i104
  %132 = icmp ne i64 %113, 2
  %.not.not.i.i.us.i107 = or i1 %132, %.not.not64.i.us.i99
  br i1 %.not.not.i.i.us.i107, label %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit109.thread, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %.sroa.0.0.copyload.i29.i.us.i108 = load i64, ptr %134, align 8
  br label %.split.us.i97.backedge

.split.us.i97.backedge:                           ; preds = %133, %129, %123
  %.sroa.03.0.us.i98.be = phi i64 [ %.sroa.0.0.copyload.i29.i.us.i108, %133 ], [ %126, %123 ], [ %.sroa.0.0.copyload.i.i.us.i106, %129 ]
  br label %.split.us.i97

_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit109.thread: ; preds = %116, %131
  %.pre-phi = phi ptr [ %128, %131 ], [ %117, %116 ]
  %135 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 127
  %138 = icmp ne i32 %137, 66
  %.not.i111 = or i1 %.not.not64.i.us.i99, %138
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !80
  br i1 %.not.i111, label %.thread182, label %139

139:                                              ; preds = %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit109.thread
  %140 = and i64 %.pre, 7
  %141 = icmp ne i64 %140, 0
  %142 = icmp ult i64 %.pre, 8
  %143 = or i1 %142, %141
  br i1 %143, label %144, label %.thread182

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !81
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !87
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 19
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 19) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i113

155:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %148, ptr noundef nonnull align 1 dereferenceable(19) @.str.3, i64 19, i1 false)
  %156 = load ptr, ptr %147, align 8, !tbaa !87
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 19
  store ptr %157, ptr %147, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i113

_ZN4llvm11raw_ostreamlsEPKc.exit.i113:            ; preds = %155, %153
  %.0.i.i9.i114 = phi ptr [ %154, %153 ], [ %1, %155 ]
  %158 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 64
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 1048575
  %161 = zext nneg i32 %160 to i64
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9.i114, i64 noundef %161) #19
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !81
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !87
  %167 = icmp eq ptr %164, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i113
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull @.str.4, i64 noundef 1) #19
  br label %.critedge93

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i113
  store i8 45, ptr %166, align 1
  %171 = load ptr, ptr %165, align 8, !tbaa !87
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store ptr %172, ptr %165, align 8, !tbaa !87
  br label %.critedge93

.thread182:                                       ; preds = %_ZNK5clang12TemplateName17getAsTemplateDeclEb.exit109.thread, %139
  %173 = and i64 %.pre, 7
  %174 = icmp eq i64 %173, 0
  %175 = and i64 %.pre, -8
  %176 = load i64, ptr %2, align 8
  %177 = and i64 %176, 17592186044416
  %178 = icmp ne i64 %177, 0
  %179 = icmp ne i64 %175, 0
  %180 = and i1 %174, %179
  %or.cond8 = and i1 %178, %180
  %181 = icmp eq i32 %137, 66
  %or.cond = and i1 %or.cond8, %181
  br i1 %or.cond, label %182, label %201

182:                                              ; preds = %.thread182
  %183 = inttoptr i64 %175 to ptr
  %184 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo14deuglifiedNameEv(ptr noundef nonnull align 8 dereferenceable(24) %183) #19
  %185 = extractvalue { ptr, i64 } %184, 0
  %186 = extractvalue { ptr, i64 } %184, 1
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !81
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !87
  %191 = ptrtoint ptr %188 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ugt i64 %186, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %182
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %185, i64 noundef %186) #19
  br label %.critedge

197:                                              ; preds = %182
  %.not.i119 = icmp eq i64 %186, 0
  br i1 %.not.i119, label %.critedge, label %198

198:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %185, i64 %186, i1 false)
  %199 = load ptr, ptr %189, align 8, !tbaa !87
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %186
  store ptr %200, ptr %189, align 8, !tbaa !87
  br label %.critedge

201:                                              ; preds = %.thread182
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %.pre-phi, ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  br label %.critedge

202:                                              ; preds = %switch.edge.i
  %203 = icmp ne i64 %10, 6
  %.not86 = or i1 %203, %.not.not18.i
  br i1 %.not86, label %274, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.0.copyload.i.i.i.i121 = load i64, ptr %205, align 8
  %206 = and i64 %.0.copyload.i.i.i.i121, -8
  %.not91 = icmp eq i64 %206, 0
  br i1 %.not91, label %209, label %207

207:                                              ; preds = %204
  %208 = inttoptr i64 %206 to ptr
  tail call void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false) #19
  br label %209

209:                                              ; preds = %207, %204
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !81
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !87
  %214 = ptrtoint ptr %211 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp ult i64 %216, 9
  br i1 %217, label %218, label %220

218:                                              ; preds = %209
  %219 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

220:                                              ; preds = %209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %213, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %221 = load ptr, ptr %212, align 8, !tbaa !87
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 9
  store ptr %222, ptr %212, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

_ZN4llvm11raw_ostreamlsEPKc.exit124:              ; preds = %218, %220
  %.0.copyload.i.i.i.i125 = load i64, ptr %205, align 8
  %223 = and i64 %.0.copyload.i.i.i.i125, 4
  %.not.i126 = icmp eq i64 %223, 0
  br i1 %.not.i126, label %224, label %244

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !88
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load i64, ptr %228, align 8, !tbaa !91
  %231 = and i64 %230, 4294967295
  %232 = load ptr, ptr %210, align 8, !tbaa !81
  %233 = load ptr, ptr %212, align 8, !tbaa !87
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp ugt i64 %231, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %224
  %239 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %229, i64 noundef %231) #19
  br label %.critedge

240:                                              ; preds = %224
  %.not.i127 = icmp eq i64 %231, 0
  br i1 %.not.i127, label %.critedge, label %241

241:                                              ; preds = %240
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr nonnull align 1 %229, i64 %231, i1 false)
  %242 = load ptr, ptr %212, align 8, !tbaa !87
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %231
  store ptr %243, ptr %212, align 8, !tbaa !87
  br label %.critedge

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124
  %245 = load ptr, ptr %210, align 8, !tbaa !81
  %246 = load ptr, ptr %212, align 8, !tbaa !87
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp ult i64 %249, 9
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  %252 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

253:                                              ; preds = %244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %246, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %254 = load ptr, ptr %212, align 8, !tbaa !87
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 9
  store ptr %255, ptr %212, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

_ZN4llvm11raw_ostreamlsEPKc.exit132:              ; preds = %251, %253
  %.0.i.i131 = phi ptr [ %252, %251 ], [ %1, %253 ]
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %257 = load i32, ptr %256, align 8, !tbaa !29
  %258 = tail call noundef ptr @_ZN5clang19getOperatorSpellingENS_22OverloadedOperatorKindE(i32 noundef %257) #19
  %.not.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i, label %.critedge, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132
  %259 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %258) #19
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.i131, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !81
  %262 = getelementptr inbounds nuw i8, ptr %.0.i.i131, i64 32
  %263 = load ptr, ptr %262, align 8, !tbaa !87
  %264 = ptrtoint ptr %261 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = icmp ugt i64 %259, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %269 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i131, ptr noundef nonnull %258, i64 noundef %259) #19
  br label %.critedge

270:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i133 = icmp eq i64 %259, 0
  br i1 %.not.i2.i133, label %.critedge, label %271

271:                                              ; preds = %270
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %263, ptr nonnull align 1 %258, i64 %259, i1 false)
  %272 = load ptr, ptr %262, align 8, !tbaa !87
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %259
  store ptr %273, ptr %262, align 8, !tbaa !87
  br label %.critedge

274:                                              ; preds = %202
  %275 = icmp eq i64 %10, 2
  tail call void @llvm.assume(i1 %275)
  %276 = xor i1 %.not.not18.i, true
  tail call void @llvm.assume(i1 %276)
  %277 = load i32, ptr %13, align 8
  %278 = and i32 %277, 7
  switch i32 %278, label %_ZNK5clang12TemplateName23getAsOverloadedTemplateEv.exit [
    i32 3, label %_ZNK5clang12TemplateName30getAsSubstTemplateTemplateParmEv.exit
    i32 4, label %_ZNK5clang12TemplateName34getAsSubstTemplateTemplateParmPackEv.exit
    i32 1, label %_ZNK5clang12TemplateName24getAsAssumedTemplateNameEv.exit
    i32 2, label %_ZNK5clang12TemplateName24getAsDeducedTemplateNameEv.exit
  ]

_ZNK5clang12TemplateName30getAsSubstTemplateTemplateParmEv.exit: ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0.0.copyload.i138 = load i64, ptr %279, align 8
  store i64 %.sroa.0.0.copyload.i138, ptr %7, align 8
  call void @_ZNK5clang12TemplateName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS0_9QualifiedE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

_ZNK5clang12TemplateName34getAsSubstTemplateTemplateParmPackEv.exit: ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.0.copyload.i.i.i.i.i = load i64, ptr %280, align 8
  %281 = and i64 %.0.copyload.i.i.i.i.i, -8
  %282 = inttoptr i64 %281 to ptr
  %283 = tail call noundef ptr @_ZN5clang32getReplacedTemplateParameterListEPNS_4DeclE(ptr noundef %282) #19
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load i32, ptr %13, align 8
  %286 = lshr i32 %285, 3
  %287 = and i32 %286, 16383
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !30
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %290, ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  br label %.critedge

_ZNK5clang12TemplateName24getAsAssumedTemplateNameEv.exit: ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i149 = load i64, ptr %291, align 8, !tbaa !73
  store i64 %.sroa.0.0.copyload.i149, ptr %8, align 8
  call void @_ZNK5clang15DeclarationName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

_ZNK5clang12TemplateName24getAsDeducedTemplateNameEv.exit: ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0.0.copyload.i155 = load i64, ptr %292, align 8
  store i64 %.sroa.0.0.copyload.i155, ptr %9, align 8
  call void @_ZNK5clang12TemplateName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS0_9QualifiedE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %293 = load i32, ptr %13, align 8, !noalias !93
  %294 = lshr i32 %293, 3
  %295 = and i32 %294, 16383
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %297 = lshr i32 %293, 17
  %298 = zext nneg i32 %297 to i64
  %299 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2)
  %300 = zext nneg i32 %295 to i64
  %301 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %299, i64 noundef %300) #19
  tail call void @_ZN5clang25printTemplateArgumentListERN4llvm11raw_ostreamENS0_8ArrayRefINS_16TemplateArgumentEEERKNS_14PrintingPolicyEPKNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %296, i64 %298, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef null) #19
  br label %.critedge

_ZNK5clang12TemplateName23getAsOverloadedTemplateEv.exit: ; preds = %274
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !30
  %304 = load ptr, ptr %303, align 8, !tbaa !96
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 88
  %306 = load ptr, ptr %305, align 8
  tail call void %306(ptr noundef nonnull align 8 dereferenceable(48) %303, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %.critedge

.critedge93:                                      ; preds = %170, %168
  %.0.i.i11.i116 = phi ptr [ %169, %168 ], [ %162, %170 ]
  %307 = load i32, ptr %158, align 4
  %308 = lshr i32 %307, 20
  %309 = zext nneg i32 %308 to i64
  %310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11.i116, i64 noundef %309) #19
  br label %.critedge

.critedge:                                        ; preds = %271, %270, %268, %_ZN4llvm11raw_ostreamlsEPKc.exit132, %241, %240, %238, %201, %195, %197, %198, %"_ZZNK5clang12TemplateName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS0_9QualifiedEENK3$_0clEPNS_12TemplateDeclES3_.exit", %_ZNK5clang12TemplateName30getAsSubstTemplateTemplateParmEv.exit, %_ZNK5clang12TemplateName24getAsAssumedTemplateNameEv.exit, %_ZNK5clang12TemplateName23getAsOverloadedTemplateEv.exit, %_ZNK5clang12TemplateName24getAsDeducedTemplateNameEv.exit, %_ZNK5clang12TemplateName34getAsSubstTemplateTemplateParmPackEv.exit, %88, %87, %.critedge93
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
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !87
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
  %16 = load ptr, ptr %6, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !87
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
  store ptr %8, ptr %4, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !100
  store i8 0, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %11, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %12, align 4, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %14, align 8, !tbaa !105
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %6) #19
  %15 = load i64, ptr %6, align 8
  %16 = or i64 %15, 67110912
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %.not.i = icmp ult ptr %18, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %2
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 39) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %24, ptr %17, align 8, !tbaa !87
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
  store ptr null, ptr %61, align 8, !tbaa !107
  call void @_ZNK5clang12TemplateName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS0_9QualifiedE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = load ptr, ptr %17, align 8, !tbaa !87
  %63 = load ptr, ptr %19, align 8, !tbaa !81
  %.not.i2 = icmp ult ptr %62, %63
  br i1 %.not.i2, label %66, label %64

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 39) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit4

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %67, ptr %17, align 8, !tbaa !87
  store i8 39, ptr %62, align 1, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEc.exit4

_ZN4llvm11raw_ostreamlsEc.exit4:                  ; preds = %64, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !110
  %69 = load i64, ptr %9, align 8, !tbaa !100
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %68, i64 %69)
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load ptr, ptr %4, align 8, !tbaa !110
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
  %3 = load ptr, ptr %2, align 8, !tbaa !110
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
  %9 = load ptr, ptr %8, align 8, !tbaa !110
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
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !110
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %27 = load ptr, ptr %26, align 8, !tbaa !116
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %32 = load ptr, ptr %31, align 8, !tbaa !110
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
  %38 = load ptr, ptr %37, align 8, !tbaa !110
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
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %46 = load ptr, ptr %45, align 8, !tbaa !120
  %.not4.i.i.i.i10 = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i12 = phi ptr [ %52, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %47 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !110
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
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !121

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.pr.i14 = load ptr, ptr %43, align 8, !tbaa !117
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %53 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.not.i.i.i15 = icmp eq ptr %53, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %56 = load ptr, ptr %55, align 8, !tbaa !122
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #20
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %62 = load ptr, ptr %61, align 8, !tbaa !123
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %64 = load ptr, ptr %63, align 8, !tbaa !111
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %66 = load ptr, ptr %65, align 8, !tbaa !113
  %.not4.i.i.i.i16 = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %64, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %67 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !110
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
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %63, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit
  %73 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %64, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %76 = load ptr, ptr %75, align 8, !tbaa !116
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %81 = load ptr, ptr %80, align 8, !tbaa !111
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %83 = load ptr, ptr %82, align 8, !tbaa !113
  %.not4.i.i.i.i.i = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %84 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !110
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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %80, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %90 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i.i29 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i29, label %_ZN5clang14CommentOptionsD2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %93 = load ptr, ptr %92, align 8, !tbaa !116
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #20
  br label %_ZN5clang14CommentOptionsD2Ev.exit

_ZN5clang14CommentOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %98 = load ptr, ptr %97, align 8, !tbaa !111
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %100 = load ptr, ptr %99, align 8, !tbaa !113
  %.not4.i.i.i.i31 = icmp eq ptr %98, %100
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZN5clang14CommentOptionsD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.05.i.i.i.i33 = phi ptr [ %106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35 ], [ %98, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %101 = load ptr, ptr %.05.i.i.i.i33, align 8, !tbaa !110
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
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i.i32, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.pr.i38 = load ptr, ptr %97, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, %_ZN5clang14CommentOptionsD2Ev.exit
  %107 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37 ], [ %98, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %.not.i.i.i40 = icmp eq ptr %107, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, label %108

108:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %110 = load ptr, ptr %109, align 8, !tbaa !116
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %115 = load ptr, ptr %114, align 8, !tbaa !110
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
  %121 = load ptr, ptr %120, align 8, !tbaa !110
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
  %127 = load ptr, ptr %126, align 8, !tbaa !110
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
  %133 = load ptr, ptr %132, align 8, !tbaa !110
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
  %139 = load ptr, ptr %138, align 8, !tbaa !111
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %141 = load ptr, ptr %140, align 8, !tbaa !113
  %.not4.i.i.i.i55 = icmp eq ptr %139, %141
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.05.i.i.i.i57 = phi ptr [ %147, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %142 = load ptr, ptr %.05.i.i.i.i57, align 8, !tbaa !110
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
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i.i56, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.pr.i62 = load ptr, ptr %138, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %148 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %.not.i.i.i64 = icmp eq ptr %148, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, label %149

149:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %151 = load ptr, ptr %150, align 8, !tbaa !116
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %156 = load ptr, ptr %155, align 8, !tbaa !111
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %158 = load ptr, ptr %157, align 8, !tbaa !113
  %.not4.i.i.i.i67 = icmp eq ptr %156, %158
  br i1 %.not4.i.i.i.i67, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.05.i.i.i.i69 = phi ptr [ %164, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %159 = load ptr, ptr %.05.i.i.i.i69, align 8, !tbaa !110
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
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, label %.lr.ph.i.i.i.i68, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.pr.i74 = load ptr, ptr %155, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66
  %165 = phi ptr [ %.pr.i74, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %.not.i.i.i76 = icmp eq ptr %165, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, label %166

166:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %168 = load ptr, ptr %167, align 8, !tbaa !116
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %173 = load ptr, ptr %172, align 8, !tbaa !111
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %175 = load ptr, ptr %174, align 8, !tbaa !113
  %.not4.i.i.i.i79 = icmp eq ptr %173, %175
  br i1 %.not4.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.05.i.i.i.i81 = phi ptr [ %181, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %176 = load ptr, ptr %.05.i.i.i.i81, align 8, !tbaa !110
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
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, label %.lr.ph.i.i.i.i80, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.pr.i86 = load ptr, ptr %172, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78
  %182 = phi ptr [ %.pr.i86, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %.not.i.i.i88 = icmp eq ptr %182, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, label %183

183:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %185 = load ptr, ptr %184, align 8, !tbaa !116
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  tail call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, %183
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %190 = load ptr, ptr %189, align 8, !tbaa !111
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %192 = load ptr, ptr %191, align 8, !tbaa !113
  %.not4.i.i.i.i91 = icmp eq ptr %190, %192
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.05.i.i.i.i93 = phi ptr [ %198, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95 ], [ %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %193 = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !110
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
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, label %.lr.ph.i.i.i.i92, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.pr.i98 = load ptr, ptr %189, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90
  %199 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97 ], [ %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %.not.i.i.i100 = icmp eq ptr %199, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, label %200

200:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %202 = load ptr, ptr %201, align 8, !tbaa !116
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %205) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, %200
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %207 = load ptr, ptr %206, align 8, !tbaa !111
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %209 = load ptr, ptr %208, align 8, !tbaa !113
  %.not4.i.i.i.i103 = icmp eq ptr %207, %209
  br i1 %.not4.i.i.i.i103, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.05.i.i.i.i105 = phi ptr [ %215, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107 ], [ %207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %210 = load ptr, ptr %.05.i.i.i.i105, align 8, !tbaa !110
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
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, label %.lr.ph.i.i.i.i104, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.pr.i110 = load ptr, ptr %206, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102
  %216 = phi ptr [ %.pr.i110, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109 ], [ %207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %.not.i.i.i112 = icmp eq ptr %216, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114, label %217

217:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %219 = load ptr, ptr %218, align 8, !tbaa !116
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
  %6 = load ptr, ptr %0, align 8, !tbaa !128
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !133
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %14, align 8, !tbaa !135
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !100
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
  store i32 %29, ptr %10, align 8, !tbaa !133
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !147
  store i8 0, ptr %32, align 8, !tbaa !135
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
  %42 = load ptr, ptr %41, align 8, !tbaa !110
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
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !19
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !128
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !135
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !98
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
  store ptr %60, ptr %5, align 8, !tbaa !110
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
  store i64 %66, ptr %67, align 8, !tbaa !100
  %68 = load ptr, ptr %5, align 8, !tbaa !110
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !128
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !135
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !135
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !110
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !110
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !100
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !149

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
  %88 = load i64, ptr %67, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !100
  %90 = load ptr, ptr %75, align 8, !tbaa !110
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !29
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !110
  %93 = load i64, ptr %67, align 8, !tbaa !100
  store i64 %93, ptr %92, align 8, !tbaa !100
  %94 = load i64, ptr %53, align 8, !tbaa !29
  store i64 %94, ptr %77, align 8, !tbaa !29
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !29
  store ptr %79, ptr %75, align 8, !tbaa !110
  %96 = load i64, ptr %67, align 8, !tbaa !100
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !100
  %98 = load i64, ptr %53, align 8, !tbaa !29
  store i64 %98, ptr %77, align 8, !tbaa !29
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !110
  store i64 %95, ptr %53, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !100
  store i8 0, ptr %101, align 1, !tbaa !29
  %102 = load ptr, ptr %5, align 8, !tbaa !110
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
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !110
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !152

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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN5clang4Decl10MultipleDCE", !76, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTSN5clang11DeclContextE", !10, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5clang22DeducedTemplateStorage19getDefaultArgumentsEv: argument 0"}
!79 = distinct !{!79, !"_ZNK5clang22DeducedTemplateStorage19getDefaultArgumentsEv"}
!80 = !{!58, !11, i64 0}
!81 = !{!82, !84, i64 24}
!82 = !{!"_ZTSN4llvm11raw_ostreamE", !83, i64 8, !84, i64 16, !84, i64 24, !84, i64 32, !85, i64 40, !86, i64 44}
!83 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!84 = !{!"p1 omnipotent char", !10, i64 0}
!85 = !{!"bool", !6, i64 0}
!86 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!87 = !{!82, !84, i64 32}
!88 = !{!89, !90, i64 16}
!89 = !{!"_ZTSN5clang14IdentifierInfoE", !5, i64 0, !5, i64 1, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 5, !5, i64 5, !10, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !10, i64 0}
!91 = !{!92, !11, i64 0}
!92 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5clang22DeducedTemplateStorage19getDefaultArgumentsEv: argument 0"}
!95 = distinct !{!95, !"_ZNK5clang22DeducedTemplateStorage19getDefaultArgumentsEv"}
!96 = !{!97, !97, i64 0}
!97 = !{!"vtable pointer", !7, i64 0}
!98 = !{!99, !84, i64 0}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !84, i64 0}
!100 = !{!101, !11, i64 8}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !99, i64 0, !11, i64 8, !6, i64 16}
!102 = !{!82, !83, i64 8}
!103 = !{!82, !85, i64 40}
!104 = !{!82, !86, i64 44}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!107 = !{!108, !109, i64 8}
!108 = !{!"_ZTSN5clang14PrintingPolicyE", !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 5, !5, i64 5, !5, i64 5, !5, i64 5, !5, i64 5, !5, i64 5, !5, i64 5, !5, i64 5, !109, i64 8}
!109 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !10, i64 0}
!110 = !{!101, !84, i64 0}
!111 = !{!112, !106, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!113 = !{!112, !106, i64 8}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.mustprogress"}
!116 = !{!112, !106, i64 16}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSN4llvm6TripleE", !10, i64 0}
!120 = !{!118, !119, i64 8}
!121 = distinct !{!121, !115}
!122 = !{!118, !119, i64 16}
!123 = !{!124, !127, i64 8}
!124 = !{!"_ZTSSt15_Rb_tree_header", !125, i64 0, !11, i64 32}
!125 = !{!"_ZTSSt18_Rb_tree_node_base", !126, i64 0, !127, i64 8, !127, i64 16, !127, i64 24}
!126 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!127 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSN5clang19StreamingDiagnosticE", !130, i64 0, !131, i64 8}
!130 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !10, i64 0}
!131 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !10, i64 0}
!132 = !{!129, !131, i64 8}
!133 = !{!134, !5, i64 14976}
!134 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !5, i64 14976}
!135 = !{!136, !6, i64 0}
!136 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !137, i64 416, !142, i64 528}
!137 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !138, i64 0, !141, i64 16}
!138 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !20, i64 0}
!141 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !143, i64 0, !146, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !20, i64 0}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!147 = !{!130, !130, i64 0}
!148 = distinct !{!148, !115}
!149 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!150 = !{!125, !127, i64 24}
!151 = !{!125, !127, i64 16}
!152 = distinct !{!152, !115}
