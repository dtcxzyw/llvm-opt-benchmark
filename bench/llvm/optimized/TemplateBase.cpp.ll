; ModuleID = 'bench/llvm/original/TemplateBase.cpp.ll'
source_filename = "bench/llvm/original/TemplateBase.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::TemplateArgument" = type { %union.anon }
%union.anon = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.341" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.341" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.342" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.342" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.343" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.343" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.344" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.344" = type { %"class.llvm::PointerIntPair.345" }
%"class.llvm::PointerIntPair.345" = type { %"struct.llvm::detail::PunnedPointer.346" }
%"struct.llvm::detail::PunnedPointer.346" = type { [8 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.1, i32, [4 x i8] }>
%union.anon.1 = type { i64 }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.1, i32 }>
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.356" }
%"class.llvm::SmallVector.356" = type { %"class.llvm::SmallVectorImpl.357", %"struct.llvm::SmallVectorStorage.360" }
%"class.llvm::SmallVectorImpl.357" = type { %"class.llvm::SmallVectorTemplateBase.358" }
%"class.llvm::SmallVectorTemplateBase.358" = type { %"class.llvm::SmallVectorTemplateCommon.359" }
%"class.llvm::SmallVectorTemplateCommon.359" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.360" = type { [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.135 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.135 = type { i64, [8 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::TypeLoc" = type { ptr, ptr }
%"class.clang::NestedNameSpecifierLoc" = type { ptr, ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.408" }
%"class.llvm::SmallVector.408" = type { %"class.llvm::SmallVectorImpl.409", %"struct.llvm::SmallVectorStorage.413" }
%"class.llvm::SmallVectorImpl.409" = type { %"class.llvm::SmallVectorTemplateBase.410" }
%"class.llvm::SmallVectorTemplateBase.410" = type { %"class.llvm::SmallVectorTemplateCommon.411" }
%"class.llvm::SmallVectorTemplateCommon.411" = type { %"class.llvm::SmallVectorBase.412" }
%"class.llvm::SmallVectorBase.412" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.413" = type { [32 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector.414", %"class.std::vector.414", %"class.std::vector.414", %"class.std::vector.414", %"class.std::vector.414", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.414", %"struct.clang::CommentOptions", %"class.std::vector.414", %"class.std::map", %"class.std::vector.422", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional.427", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector.414", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16 }>
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.clang::CommentOptions" = type <{ %"class.std::vector.414", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.422" = type { %"struct.std::_Vector_base.423" }
%"struct.std::_Vector_base.423" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.427" = type { %"struct.std::_Optional_base.428" }
%"struct.std::_Optional_base.428" = type { %"struct.std::_Optional_payload.430" }
%"struct.std::_Optional_payload.430" = type { %"struct.std::_Optional_payload_base.base.432", [3 x i8] }
%"struct.std::_Optional_payload_base.base.432" = type <{ %"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage" = type { i32 }
%"class.std::vector.414" = type { %"struct.std::_Vector_base.415" }
%"struct.std::_Vector_base.415" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::TemplateArgumentLoc" = type { %"class.clang::TemplateArgument", %"struct.clang::TemplateArgumentLocInfo" }
%"struct.clang::TemplateArgumentLocInfo" = type { %"class.llvm::PointerUnion.361" }
%"class.llvm::PointerUnion.361" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.362" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.362" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.363" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.363" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.364" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.364" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.365" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.365" = type { %"class.llvm::PointerIntPair.366" }
%"class.llvm::PointerIntPair.366" = type { %"struct.llvm::detail::PunnedPointer.346" }
%"struct.std::pair" = type { ptr, i64 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.132" = type { i8 }
%"class.llvm::SmallString.435" = type { %"class.llvm::SmallVector.436" }
%"class.llvm::SmallVector.436" = type { %"class.llvm::SmallVectorImpl.409", %"struct.llvm::SmallVectorStorage.437" }
%"struct.llvm::SmallVectorStorage.437" = type { [40 x i8] }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm6APSInt13compareValuesERKS0_S2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang19TemplateArgumentLocELb1EE9push_backERKS2_ = comdat any

$_ZZNK5clang10ASTContext14addDestructionINS_7APValueEEEvPT_ENUlPvE_8__invokeES5_ = comdat any

$_ZN5clang11LangOptionsD2Ev = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [11 x i8] c"(no value)\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"(signed char)\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"(unsigned char)\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"ULL\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"UL\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"(null template argument)\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN5clang16TemplateArgumentC1ERKNS_10ASTContextERKN4llvm6APSIntENS_8QualTypeEb = unnamed_addr alias void (ptr, ptr, ptr, i64, i1), ptr @_ZN5clang16TemplateArgumentC2ERKNS_10ASTContextERKN4llvm6APSIntENS_8QualTypeEb
@_ZN5clang16TemplateArgumentC1ERKNS_10ASTContextENS_8QualTypeERKNS_7APValueEb = unnamed_addr alias void (ptr, ptr, i64, ptr, i1), ptr @_ZN5clang16TemplateArgumentC2ERKNS_10ASTContextENS_8QualTypeERKNS_7APValueEb
@_ZN5clang23TemplateArgumentLocInfoC1ERNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationES4_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN5clang23TemplateArgumentLocInfoC2ERNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationES4_
@_ZN5clang27ASTTemplateArgumentListInfoC1ERKNS_24TemplateArgumentListInfoE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang27ASTTemplateArgumentListInfoC2ERKNS_24TemplateArgumentListInfoE
@_ZN5clang27ASTTemplateArgumentListInfoC1EPKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang27ASTTemplateArgumentListInfoC2EPKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang16TemplateArgument12initFromTypeENS_8QualTypeEbb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, i64 %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = select i1 %2, i32 3, i32 1
  %6 = select i1 %3, i32 -2147483648, i32 0
  %7 = or disjoint i32 %6, %5
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang16TemplateArgument19initFromDeclarationEPNS_9ValueDeclENS_8QualTypeEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = select i1 %3, i32 -2147483646, i32 2
  store i32 %5, ptr %0, align 8
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16TemplateArgument16initFromIntegralERKNS_10ASTContextERKN4llvm6APSIntENS_8QualTypeEb(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, -4294967296
  %8 = select i1 %4, i64 2147483652, i64 4
  %9 = or disjoint i64 %8, %7
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2147483647
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 32
  %15 = and i64 %9, -9223372034707292156
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i64 -9223372036854775808, i64 0
  %21 = and i64 %16, 9223372034707292164
  %22 = or disjoint i64 %21, %20
  store i64 %22, ptr %0, align 8
  %23 = load i32, ptr %10, align 8
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %50

25:                                               ; preds = %5
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 63
  %28 = lshr i64 %27, 3
  %29 = and i64 %28, 1073741816
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %31 = getelementptr inbounds i8, ptr %1, i64 2224
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 7
  %37 = and i64 %36, -8
  %38 = add i64 %37, %29
  %39 = getelementptr inbounds i8, ptr %1, i64 2152
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %.not.i.i.i = icmp ugt i64 %38, %41
  %.not14.i.i.i = icmp eq ptr %34, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %42

42:                                               ; preds = %25
  %43 = inttoptr i64 %38 to ptr
  store ptr %43, ptr %30, align 8
  %44 = inttoptr i64 %37 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %25
  %45 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %30, i64 noundef %29, i64 noundef %29, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %42, %.critedge.i.i.i
  %.0.i.i.i = phi ptr [ %44, %42 ], [ %45, %.critedge.i.i.i ]
  %46 = load i32, ptr %10, align 8
  %47 = icmp ult i32 %46, 65
  %48 = load ptr, ptr %2, align 8
  %.0.i = select i1 %47, ptr %2, ptr %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i.i, ptr align 8 %.0.i, i64 %29, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i, ptr %49, align 8
  br label %52

50:                                               ; preds = %5
  %.0.i12 = load i64, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i12, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %53 = inttoptr i64 %3 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %54, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16TemplateArgument18initFromStructuralERKNS_10ASTContextENS_8QualTypeERKNS_7APValueEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = select i1 %4, i32 -2147483643, i32 5
  store i32 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %8 = getelementptr inbounds i8, ptr %1, i64 2224
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 72
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = add i64 %14, 72
  %16 = getelementptr inbounds i8, ptr %1, i64 2152
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i.i = icmp ugt i64 %15, %18
  %.not14.i.i.i.i = icmp eq ptr %11, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %19

19:                                               ; preds = %5
  %20 = inttoptr i64 %15 to ptr
  %21 = inttoptr i64 %14 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

.critedge.i.i.i.i:                                ; preds = %5
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 72
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %19, %.critedge.i.i.i.i
  %.sink = phi ptr [ %27, %.critedge.i.i.i.i ], [ %20, %19 ]
  %.0.i.i.i.i = phi ptr [ %26, %.critedge.i.i.i.i ], [ %21, %19 ]
  store ptr %.sink, ptr %7, align 8
  tail call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i, ptr %28, align 8
  tail call void @_ZNK5clang10ASTContext15AddDeallocationEPFvPvES1_(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull @_ZZNK5clang10ASTContext14addDestructionINS_7APValueEEEvPT_ENUlPvE_8__invokeES5_, ptr noundef nonnull %.0.i.i.i.i) #18
  %29 = inttoptr i64 %2 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %30, align 8
  ret void
}

declare void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16TemplateArgumentC2ERKNS_10ASTContextERKN4llvm6APSIntENS_8QualTypeEb(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, -4294967296
  %8 = select i1 %4, i64 2147483652, i64 4
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2147483647
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 32
  %15 = and i64 %9, -9223372034707292156
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i64 -9223372036854775808, i64 0
  %21 = and i64 %16, 9223372034707292164
  %22 = or disjoint i64 %21, %20
  store i64 %22, ptr %0, align 8
  %23 = load i32, ptr %10, align 8
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %50

25:                                               ; preds = %5
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 63
  %28 = lshr i64 %27, 3
  %29 = and i64 %28, 1073741816
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %31 = getelementptr inbounds i8, ptr %1, i64 2224
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 7
  %37 = and i64 %36, -8
  %38 = add i64 %37, %29
  %39 = getelementptr inbounds i8, ptr %1, i64 2152
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %.not.i.i.i.i = icmp ugt i64 %38, %41
  %.not14.i.i.i.i = icmp eq ptr %34, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %42

42:                                               ; preds = %25
  %43 = inttoptr i64 %38 to ptr
  store ptr %43, ptr %30, align 8
  %44 = inttoptr i64 %37 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit.i

.critedge.i.i.i.i:                                ; preds = %25
  %45 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %30, i64 noundef %29, i64 noundef %29, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit.i

_ZNK5clang10ASTContext8AllocateEmj.exit.i:        ; preds = %.critedge.i.i.i.i, %42
  %.0.i.i.i.i = phi ptr [ %44, %42 ], [ %45, %.critedge.i.i.i.i ]
  %46 = load i32, ptr %10, align 8
  %47 = icmp ult i32 %46, 65
  %48 = load ptr, ptr %2, align 8
  %.0.i.i = select i1 %47, ptr %2, ptr %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i.i.i, ptr align 8 %.0.i.i, i64 %29, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i, ptr %49, align 8
  br label %_ZN5clang16TemplateArgument16initFromIntegralERKNS_10ASTContextERKN4llvm6APSIntENS_8QualTypeEb.exit

50:                                               ; preds = %5
  %.0.i12.i = load i64, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i12.i, ptr %51, align 8
  br label %_ZN5clang16TemplateArgument16initFromIntegralERKNS_10ASTContextERKN4llvm6APSIntENS_8QualTypeEb.exit

_ZN5clang16TemplateArgument16initFromIntegralERKNS_10ASTContextERKN4llvm6APSIntENS_8QualTypeEb.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.i, %50
  %52 = inttoptr i64 %3 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %53, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16TemplateArgumentC2ERKNS_10ASTContextENS_8QualTypeERKNS_7APValueEb(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = and i64 %2, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = icmp ne i8 %14, 13
  %.not12.i = icmp eq ptr %12, null
  %.not.i = or i1 %.not12.i, %15
  br i1 %.not.i, label %16, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

16:                                               ; preds = %5
  %17 = icmp ne i8 %14, 46
  %.not9.i = or i1 %.not12.i, %17
  br i1 %.not9.i, label %26, label %18

18:                                               ; preds = %16
  %19 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %12) #18
  %20 = getelementptr inbounds i8, ptr %19, i64 74
  %21 = load i8, ptr %20, align 2
  %22 = and i8 %21, 1
  %23 = icmp ne i8 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %25 = select i1 %23, i1 true, i1 %.not.i.i.i.i.i
  br i1 %25, label %32, label %thread-pre-split

26:                                               ; preds = %16
  %27 = icmp eq i8 %14, 10
  br i1 %27, label %32, label %thread-pre-split

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %5
  %28 = load i32, ptr %13, align 16
  %29 = lshr i32 %28, 19
  %30 = and i32 %29, 511
  %31 = add nsw i32 %30, -429
  %spec.select.i = icmp ult i32 %31, 20
  br i1 %spec.select.i, label %32, label %thread-pre-split

32:                                               ; preds = %26, %18, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %33 = load i32, ptr %3, align 8
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %85

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %0, align 8
  %38 = and i64 %37, -4294967296
  %39 = select i1 %4, i64 2147483652, i64 4
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 2147483647
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 32
  %46 = and i64 %40, -9223372034707292156
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 20
  %49 = load i8, ptr %48, align 4
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i64 -9223372036854775808, i64 0
  %52 = and i64 %47, 9223372034707292164
  %53 = or disjoint i64 %52, %51
  store i64 %53, ptr %0, align 8
  %54 = load i32, ptr %41, align 8
  %55 = icmp ugt i32 %54, 64
  br i1 %55, label %56, label %81

56:                                               ; preds = %35
  %57 = zext i32 %54 to i64
  %58 = add nuw nsw i64 %57, 63
  %59 = lshr i64 %58, 3
  %60 = and i64 %59, 1073741816
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %62 = getelementptr inbounds i8, ptr %1, i64 2224
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %60
  store i64 %64, ptr %62, align 8
  %65 = load ptr, ptr %61, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = add i64 %66, 7
  %68 = and i64 %67, -8
  %69 = add i64 %68, %60
  %70 = getelementptr inbounds i8, ptr %1, i64 2152
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %.not.i.i.i.i = icmp ugt i64 %69, %72
  %.not14.i.i.i.i = icmp eq ptr %65, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %73

73:                                               ; preds = %56
  %74 = inttoptr i64 %69 to ptr
  store ptr %74, ptr %61, align 8
  %75 = inttoptr i64 %68 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit.i

.critedge.i.i.i.i:                                ; preds = %56
  %76 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %61, i64 noundef %60, i64 noundef %60, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit.i

_ZNK5clang10ASTContext8AllocateEmj.exit.i:        ; preds = %.critedge.i.i.i.i, %73
  %.0.i.i.i.i = phi ptr [ %75, %73 ], [ %76, %.critedge.i.i.i.i ]
  %77 = load i32, ptr %41, align 8
  %78 = icmp ult i32 %77, 65
  %79 = load ptr, ptr %36, align 8
  %.0.i.i = select i1 %78, ptr %36, ptr %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i.i.i, ptr align 8 %.0.i.i, i64 %60, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i, ptr %80, align 8
  br label %_ZN5clang16TemplateArgument16initFromIntegralERKNS_10ASTContextERKN4llvm6APSIntENS_8QualTypeEb.exit

81:                                               ; preds = %35
  %.0.i12.i = load i64, ptr %36, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i12.i, ptr %82, align 8
  br label %_ZN5clang16TemplateArgument16initFromIntegralERKNS_10ASTContextERKN4llvm6APSIntENS_8QualTypeEb.exit

_ZN5clang16TemplateArgument16initFromIntegralERKNS_10ASTContextERKN4llvm6APSIntENS_8QualTypeEb.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.i, %81
  %83 = inttoptr i64 %2 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %83, ptr %84, align 8
  br label %159

thread-pre-split:                                 ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit, %18, %26
  %.pr = load i32, ptr %3, align 8
  br label %85

85:                                               ; preds = %thread-pre-split, %32
  %86 = phi i32 [ %.pr, %thread-pre-split ], [ %33, %32 ]
  %87 = icmp eq i32 %86, 7
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = tail call noundef zeroext i1 @_ZNK5clang7APValue13isNullPointerEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  br i1 %89, label %95, label %._crit_edge

._crit_edge:                                      ; preds = %88
  %.pre = load i32, ptr %3, align 8
  br label %90

90:                                               ; preds = %._crit_edge, %85
  %91 = phi i32 [ %.pre, %._crit_edge ], [ %86, %85 ]
  %92 = icmp eq i32 %91, 12
  br i1 %92, label %93, label %.critedge.i

93:                                               ; preds = %90
  %94 = tail call noundef ptr @_ZNK5clang7APValue20getMemberPointerDeclEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %95, label %98

95:                                               ; preds = %93, %88
  %96 = select i1 %4, i32 -2147483645, i32 3
  store i32 %96, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %97, align 8
  br label %159

98:                                               ; preds = %93
  %.pr30 = load i32, ptr %3, align 8
  %99 = icmp eq i32 %.pr30, 12
  br i1 %99, label %100, label %.critedge.i

100:                                              ; preds = %98
  %101 = tail call { ptr, i64 } @_ZNK5clang7APValue20getMemberPointerPathEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  %102 = extractvalue { ptr, i64 } %101, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %.critedgethread-pre-split.i

104:                                              ; preds = %100
  %105 = tail call noundef ptr @_ZNK5clang7APValue20getMemberPointerDeclEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  br label %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit

.critedgethread-pre-split.i:                      ; preds = %100
  %.pr.i = load i32, ptr %3, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %90, %.critedgethread-pre-split.i, %98
  %106 = phi i32 [ %.pr.i, %.critedgethread-pre-split.i ], [ %.pr30, %98 ], [ %91, %90 ]
  switch i32 %106, label %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit.thread [
    i32 10, label %107
    i32 11, label %107
    i32 7, label %114
  ]

107:                                              ; preds = %.critedge.i, %.critedge.i
  %108 = load ptr, ptr %7, align 16
  %109 = getelementptr inbounds i8, ptr %108, i64 17
  %110 = load i16, ptr %109, align 1
  %111 = and i16 %110, 6
  %or.cond.not.i = icmp eq i16 %111, 0
  br i1 %or.cond.not.i, label %112, label %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit.thread

112:                                              ; preds = %107
  %113 = tail call noundef ptr @_ZNK5clang10ASTContext26getTemplateParamObjectDeclENS_8QualTypeERKNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  br label %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit

114:                                              ; preds = %.critedge.i
  %115 = tail call noundef zeroext i1 @_ZNK5clang7APValue13hasLValuePathEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  br i1 %115, label %116, label %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit.thread

116:                                              ; preds = %114
  %117 = tail call { ptr, i64 } @_ZNK5clang7APValue13getLValuePathEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  %118 = extractvalue { ptr, i64 } %117, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit.thread

120:                                              ; preds = %116
  %121 = tail call noundef zeroext i1 @_ZNK5clang7APValue21isLValueOnePastTheEndEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  br i1 %121, label %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit.thread, label %122

122:                                              ; preds = %120
  %123 = tail call { i64, ptr } @_ZNK5clang7APValue13getLValueBaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  %124 = extractvalue { i64, ptr } %123, 0
  %125 = and i64 %124, 3
  %126 = icmp eq i64 %125, 0
  %127 = and i64 %124, -4
  %128 = inttoptr i64 %127 to ptr
  br i1 %126, label %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit, label %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit.thread

_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit: ; preds = %122, %104, %112
  %.0.i22 = phi ptr [ %105, %104 ], [ %113, %112 ], [ %128, %122 ]
  %.not21 = icmp eq ptr %.0.i22, null
  br i1 %.not21, label %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit.thread, label %129

129:                                              ; preds = %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit
  %130 = select i1 %4, i32 -2147483646, i32 2
  store i32 %130, ptr %0, align 8
  %131 = inttoptr i64 %2 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i22, ptr %133, align 8
  br label %159

_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit.thread: ; preds = %.critedge.i, %120, %114, %116, %107, %122, %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit
  %134 = select i1 %4, i32 -2147483643, i32 5
  store i32 %134, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %136 = getelementptr inbounds i8, ptr %1, i64 2224
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, 72
  store i64 %138, ptr %136, align 8
  %139 = load ptr, ptr %135, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = add i64 %140, 7
  %142 = and i64 %141, -8
  %143 = add i64 %142, 72
  %144 = getelementptr inbounds i8, ptr %1, i64 2152
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %.not.i.i.i.i.i23 = icmp ugt i64 %143, %146
  %.not14.i.i.i.i.i = icmp eq ptr %139, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i23
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %147

147:                                              ; preds = %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit.thread
  %148 = inttoptr i64 %143 to ptr
  %149 = inttoptr i64 %142 to ptr
  br label %_ZN5clang16TemplateArgument18initFromStructuralERKNS_10ASTContextENS_8QualTypeERKNS_7APValueEb.exit

.critedge.i.i.i.i.i:                              ; preds = %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit.thread
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %135)
  %150 = load ptr, ptr %135, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = add i64 %151, 7
  %153 = and i64 %152, -8
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds i8, ptr %154, i64 72
  br label %_ZN5clang16TemplateArgument18initFromStructuralERKNS_10ASTContextENS_8QualTypeERKNS_7APValueEb.exit

_ZN5clang16TemplateArgument18initFromStructuralERKNS_10ASTContextENS_8QualTypeERKNS_7APValueEb.exit: ; preds = %147, %.critedge.i.i.i.i.i
  %.sink.i = phi ptr [ %155, %.critedge.i.i.i.i.i ], [ %148, %147 ]
  %.0.i.i.i.i.i = phi ptr [ %154, %.critedge.i.i.i.i.i ], [ %149, %147 ]
  store ptr %.sink.i, ptr %135, align 8
  tail call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %156, align 8
  tail call void @_ZNK5clang10ASTContext15AddDeallocationEPFvPvES1_(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull @_ZZNK5clang10ASTContext14addDestructionINS_7APValueEEEvPT_ENUlPvE_8__invokeES5_, ptr noundef nonnull %.0.i.i.i.i.i) #18
  %157 = inttoptr i64 %2 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %95, %_ZN5clang16TemplateArgument18initFromStructuralERKNS_10ASTContextENS_8QualTypeERKNS_7APValueEb.exit, %129, %_ZN5clang16TemplateArgument16initFromIntegralERKNS_10ASTContextERKN4llvm6APSIntENS_8QualTypeEb.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5clang7APValue13isNullPointerEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7APValue20getMemberPointerDeclEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16TemplateArgument14CreatePackCopyERNS_10ASTContextEN4llvm8ArrayRefIS0_EE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.clang::TemplateArgument") align 8 %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr readonly %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store i32 9, ptr %0, align 8, !alias.scope !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !alias.scope !4
  br label %31

8:                                                ; preds = %4
  %9 = mul i64 %3, 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %11 = getelementptr inbounds i8, ptr %1, i64 2224
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %9
  %19 = getelementptr inbounds i8, ptr %1, i64 2152
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %18, %21
  %.not14.i.i.i.i.i = icmp eq ptr %14, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %22

22:                                               ; preds = %8
  %23 = inttoptr i64 %18 to ptr
  store ptr %23, ptr %10, align 8
  %24 = inttoptr i64 %17 to ptr
  br label %_ZNK5clang10ASTContext8AllocateINS_16TemplateArgumentEEEPT_m.exit.i

.critedge.i.i.i.i.i:                              ; preds = %8
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %9, i64 noundef %9, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateINS_16TemplateArgumentEEEPT_m.exit.i

_ZNK5clang10ASTContext8AllocateINS_16TemplateArgumentEEEPT_m.exit.i: ; preds = %.critedge.i.i.i.i.i, %22
  %.0.i.i.i.i.i = phi ptr [ %24, %22 ], [ %25, %.critedge.i.i.i.i.i ]
  %26 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %2, i64 %3
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5clang10ASTContext8AllocateINS_16TemplateArgumentEEEPT_m.exit.i, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i, %_ZNK5clang10ASTContext8AllocateINS_16TemplateArgumentEEEPT_m.exit.i ]
  %.0810.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %2, %_ZNK5clang10ASTContext8AllocateINS_16TemplateArgumentEEEPT_m.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 24
  %28 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ArrayRefIN5clang16TemplateArgumentEE4copyINS1_10ASTContextEEENS_15MutableArrayRefIS2_EERT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm8ArrayRefIN5clang16TemplateArgumentEE4copyINS1_10ASTContextEEENS_15MutableArrayRefIS2_EERT_.exit: ; preds = %.lr.ph.i.i.i.i
  store i32 9, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %29, align 8
  %30 = trunc i64 %3 to i32
  br label %31

31:                                               ; preds = %_ZN4llvm8ArrayRefIN5clang16TemplateArgumentEE4copyINS1_10ASTContextEEENS_15MutableArrayRefIS2_EERT_.exit, %6
  %.sink = phi i32 [ %30, %_ZN4llvm8ArrayRefIN5clang16TemplateArgumentEE4copyINS1_10ASTContextEEENS_15MutableArrayRefIS2_EERT_.exit ], [ 0, %6 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 16) i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.clang::TemplateName", align 8
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 2147483647
  switch i32 %4, label %68 [
    i32 9, label %58
    i32 1, label %5
    i32 6, label %22
    i32 7, label %27
    i32 2, label %28
    i32 3, label %.loopexit
    i32 4, label %.loopexit
    i32 5, label %.loopexit
    i32 8, label %42
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds i8, ptr %10, i64 17
  %12 = load i16, ptr %11, align 1
  %13 = trunc i16 %12 to i8
  %14 = lshr i8 %13, 1
  %15 = and i8 %14, 8
  %16 = and i8 %13, 7
  %17 = or disjoint i8 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = icmp eq i8 %19, 37
  %21 = or i8 %17, 4
  %spec.select = select i1 %20, i8 %21, i8 %17
  br label %.loopexit

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %24) #18
  %25 = call noundef zeroext i8 @_ZNK5clang12TemplateName13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %26 = and i8 %25, 15
  br label %.loopexit

27:                                               ; preds = %1
  br label %.loopexit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef nonnull %30) #18
  br i1 %31, label %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_9ValueDeclEEEDcPT0_.exit, label %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_9ValueDeclEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang11DeclContextENS1_9ValueDeclEEEDcPT0_.exit: ; preds = %28
  %32 = tail call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %30) #18
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_9ValueDeclEEEDcPT0_.exit.thread, label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN4llvm8dyn_castIN5clang11DeclContextENS1_9ValueDeclEEEDcPT0_.exit.thread: ; preds = %28, %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_9ValueDeclEEEDcPT0_.exit
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %36 = icmp eq i64 %35, 0
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  br i1 %36, label %_ZN5clang4Decl14getDeclContextEv.exit, label %39

39:                                               ; preds = %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_9ValueDeclEEEDcPT0_.exit.thread
  %40 = load ptr, ptr %38, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %39, %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_9ValueDeclEEEDcPT0_.exit.thread, %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_9ValueDeclEEEDcPT0_.exit
  %.010 = phi ptr [ %32, %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_9ValueDeclEEEDcPT0_.exit ], [ %40, %39 ], [ %38, %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_9ValueDeclEEEDcPT0_.exit.thread ]
  %41 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.010) #18
  %spec.select26 = select i1 %41, i8 6, i8 0
  br label %.loopexit

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = load i16, ptr %46, align 1
  %48 = lshr i16 %47, 5
  %49 = trunc i16 %48 to i8
  %50 = and i8 %49, 3
  %51 = and i8 %49, 12
  %.not.i2.i.i = icmp eq i8 %51, 0
  %52 = select i1 %.not.i2.i.i, i8 0, i8 4
  %53 = lshr i8 %49, 1
  %54 = and i8 %53, 8
  %55 = or disjoint i8 %54, %50
  %56 = load i8, ptr %45, align 8
  %57 = icmp eq i8 %56, 23
  %spec.select27.v = select i1 %57, i8 6, i8 %52
  %spec.select27 = or i8 %55, %spec.select27.v
  br label %.loopexit

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %60, i64 %63
  %.not1328 = icmp eq i32 %62, 0
  br i1 %.not1328, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %58, %.lr.ph
  %.01130 = phi ptr [ %67, %.lr.ph ], [ %60, %58 ]
  %.329 = phi i8 [ %66, %.lr.ph ], [ 0, %58 ]
  %65 = tail call noundef zeroext i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %.01130)
  %66 = or i8 %65, %.329
  %67 = getelementptr inbounds i8, ptr %.01130, i64 24
  %.not13 = icmp eq ptr %67, %64
  br i1 %.not13, label %.loopexit, label %.lr.ph

68:                                               ; preds = %1
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %58, %42, %_ZN5clang4Decl14getDeclContextEv.exit, %5, %1, %1, %1, %27, %22
  %.0 = phi i8 [ 6, %27 ], [ %26, %22 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ %spec.select, %5 ], [ %spec.select26, %_ZN5clang4Decl14getDeclContextEv.exit ], [ %spec.select27, %42 ], [ 0, %58 ], [ %66, %.lr.ph ]
  ret i8 %.0
}

declare noundef zeroext i8 @_ZNK5clang12TemplateName13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang16TemplateArgument11isDependentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef zeroext i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = and i8 %2, 4
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang16TemplateArgument24isInstantiationDependentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef zeroext i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = and i8 %2, 2
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang16TemplateArgument15isPackExpansionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 2147483647
  switch i32 %3, label %20 [
    i32 0, label %21
    i32 2, label %21
    i32 4, label %21
    i32 5, label %21
    i32 9, label %21
    i32 6, label %21
    i32 3, label %21
    i32 7, label %4
    i32 1, label %5
    i32 8, label %14
  ]

4:                                                ; preds = %1
  br label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 16
  %13 = icmp eq i8 %12, 37
  br label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 23
  br label %21

20:                                               ; preds = %1
  unreachable

21:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %14, %5, %4
  %.0 = phi i1 [ %19, %14 ], [ %13, %5 ], [ true, %4 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang16TemplateArgument31containsUnexpandedParameterPackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef zeroext i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK5clang16TemplateArgument24getNumTemplateExpansionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not.not = icmp eq i32 %3, 0
  %4 = add i32 %3, -1
  %.sroa.2.0.insert.shift = select i1 %.not.not, i64 0, i64 4294967296
  %.sroa.0.0.insert.ext = zext i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @_ZNK5clang16TemplateArgument30getNonTypeTemplateArgumentTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 2147483647
  switch i32 %3, label %24 [
    i32 0, label %25
    i32 1, label %25
    i32 6, label %25
    i32 7, label %25
    i32 9, label %25
    i32 4, label %4
    i32 8, label %8
    i32 2, label %13
    i32 3, label %17
    i32 5, label %20
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  br label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8
  br label %25

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  br label %25

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  br label %25

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  br label %25

24:                                               ; preds = %1
  unreachable

25:                                               ; preds = %1, %1, %1, %1, %1, %20, %17, %13, %8, %4
  %.sroa.0.0 = phi i64 [ %23, %20 ], [ %19, %17 ], [ %16, %13 ], [ %.sroa.0.0.copyload.i, %8 ], [ %7, %4 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 2147483647
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i.i, label %11, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 4) #18
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %3, %11
  %13 = load ptr, ptr %1, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %7, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %17) #18
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 2147483647
  switch i32 %19, label %_ZN4llvm6APSIntD2Ev.exit [
    i32 9, label %94
    i32 1, label %20
    i32 3, label %23
    i32 2, label %26
    i32 7, label %33
    i32 6, label %46
    i32 4, label %50
    i32 5, label %84
    i32 8, label %90
  ]

20:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %22)
  br label %_ZN4llvm6APSIntD2Ev.exit

23:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %25)
  br label %_ZN4llvm6APSIntD2Ev.exit

26:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %32)
  br label %_ZN4llvm6APSIntD2Ev.exit

33:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %37 = add i64 %36, 1
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i21 = icmp ugt i64 %37, %38
  br i1 %.not.i.i.i.i21, label %39, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %40, i64 noundef %37, i64 noundef 4) #18
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %33, %39
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %35, ptr %43, align 1
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %45 = add i64 %44, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %45) #18
  br label %46

46:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %49)
  br label %_ZN4llvm6APSIntD2Ev.exit

50:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %54 = load i64, ptr %0, align 8, !noalias !9
  %55 = lshr i64 %54, 32
  %56 = trunc nuw i64 %55 to i32
  %57 = and i32 %56, 2147483647
  %58 = icmp ult i32 %57, 65
  br i1 %58, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit1.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !noalias !9
  %61 = add nuw nsw i64 %55, 63
  %62 = and i64 %61, 63
  %63 = xor i64 %62, 63
  %64 = lshr i64 -1, %63
  %65 = icmp eq i32 %57, 0
  %spec.store.select.i.i.i = select i1 %65, i64 0, i64 %64
  %66 = and i64 %60, %spec.store.select.i.i.i
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZN4llvm5APIntD2Ev.exit1.i:                       ; preds = %50
  %67 = and i64 %55, 2147483647
  %68 = add nuw nsw i64 %67, 63
  %69 = lshr i64 %68, 6
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !9
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %57, ptr %71, i64 %69) #18, !noalias !9
  %72 = load i64, ptr %0, align 8, !noalias !9
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load i32, ptr %73, align 8, !noalias !9
  %75 = load i64, ptr %4, align 8, !noalias !9
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit1.i
  %.sink4.i = phi i32 [ %57, %_ZN4llvm5APIntD2Ev.exit.i ], [ %74, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink3.i = phi i64 [ %66, %_ZN4llvm5APIntD2Ev.exit.i ], [ %75, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink.in.in.i = phi i64 [ %54, %_ZN4llvm5APIntD2Ev.exit.i ], [ %72, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink.in.i = lshr i64 %.sink.in.in.i, 63
  %.sink.i = trunc nuw nsw i64 %.sink.in.i to i8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink4.i, ptr %76, align 8, !alias.scope !9
  store i64 %.sink3.i, ptr %5, align 8, !alias.scope !9
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %.sink.i, ptr %77, align 4, !alias.scope !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(144) %1) #18
  %78 = load i32, ptr %76, align 8
  %79 = icmp ugt i32 %78, 64
  br i1 %79, label %80, label %_ZN4llvm6APSIntD2Ev.exit

80:                                               ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit
  %81 = load ptr, ptr %5, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN4llvm6APSIntD2Ev.exit, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #19
  br label %_ZN4llvm6APSIntD2Ev.exit

84:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %87)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(144) %1) #18
  br label %_ZN4llvm6APSIntD2Ev.exit

90:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = inttoptr i64 %92 to ptr
  tail call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i1 noundef zeroext true, i1 noundef zeroext false) #18
  br label %_ZN4llvm6APSIntD2Ev.exit

94:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %98 = add i64 %97, 1
  %99 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i25 = icmp ugt i64 %98, %99
  br i1 %.not.i.i.i.i25, label %100, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit26

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %101, i64 noundef %98, i64 noundef 4) #18
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit26

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit26:  ; preds = %94, %100
  %102 = load ptr, ptr %1, align 8
  %103 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  store i32 %96, ptr %104, align 1
  %105 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %106 = add i64 %105, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %106) #18
  %107 = load i32, ptr %95, align 4
  %.not31 = icmp eq i32 %107, 0
  br i1 %.not31, label %_ZN4llvm6APSIntD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit26
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %109

109:                                              ; preds = %.lr.ph, %109
  %.032 = phi i32 [ 0, %.lr.ph ], [ %113, %109 ]
  %110 = load ptr, ptr %108, align 8
  %111 = zext i32 %.032 to i64
  %112 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %110, i64 %111
  tail call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2)
  %113 = add i32 %.032, 1
  %114 = load i32, ptr %95, align 4
  %.not = icmp eq i32 %113, %114
  br i1 %.not, label %_ZN4llvm6APSIntD2Ev.exit, label %109, !llvm.loop !12

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %109, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit26, %83, %80, %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit, %90, %84, %46, %26, %23, %20, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  ret void
}

declare void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(23096), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang16TemplateArgument18structurallyEqualsERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  %7 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %8 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 2147483647
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 2147483647
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %2
  switch i32 %10, label %167 [
    i32 0, label %14
    i32 1, label %14
    i32 8, label %14
    i32 3, label %14
    i32 6, label %20
    i32 7, label %20
    i32 2, label %32
    i32 4, label %44
    i32 5, label %118
    i32 9, label %153
  ]

14:                                               ; preds = %13, %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %16, %18
  br label %.critedge

20:                                               ; preds = %13, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  %31 = select i1 %25, i1 %30, i1 false
  br label %.critedge

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br label %.critedge

44:                                               ; preds = %13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %51 = load i64, ptr %0, align 8, !noalias !13
  %52 = lshr i64 %51, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = and i32 %53, 2147483647
  %55 = icmp ult i32 %54, 65
  br i1 %55, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit1.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8, !noalias !13
  %58 = add nuw nsw i64 %52, 63
  %59 = and i64 %58, 63
  %60 = xor i64 %59, 63
  %61 = lshr i64 -1, %60
  %62 = icmp eq i32 %54, 0
  %spec.store.select.i.i.i = select i1 %62, i64 0, i64 %61
  %63 = and i64 %57, %spec.store.select.i.i.i
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZN4llvm5APIntD2Ev.exit1.i:                       ; preds = %50
  %64 = and i64 %52, 2147483647
  %65 = add nuw nsw i64 %64, 63
  %66 = lshr i64 %65, 6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !13
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %54, ptr %68, i64 %66) #18, !noalias !13
  %69 = load i64, ptr %0, align 8, !noalias !13
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load i32, ptr %70, align 8, !noalias !13
  %72 = load i64, ptr %4, align 8, !noalias !13
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit1.i
  %73 = phi i32 [ %54, %_ZN4llvm5APIntD2Ev.exit.i ], [ %71, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %74 = phi i64 [ %63, %_ZN4llvm5APIntD2Ev.exit.i ], [ %72, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink.in.in.i = phi i64 [ %51, %_ZN4llvm5APIntD2Ev.exit.i ], [ %69, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink.in.i = lshr i64 %.sink.in.in.i, 63
  %.sink.i = trunc nuw nsw i64 %.sink.in.i to i8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %73, ptr %75, align 8, !alias.scope !13
  store i64 %74, ptr %5, align 8, !alias.scope !13
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %.sink.i, ptr %76, align 4, !alias.scope !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %77 = load i64, ptr %1, align 8, !noalias !16
  %78 = lshr i64 %77, 32
  %79 = trunc nuw i64 %78 to i32
  %80 = and i32 %79, 2147483647
  %81 = icmp ult i32 %80, 65
  br i1 %81, label %_ZN4llvm5APIntD2Ev.exit.i34, label %_ZN4llvm5APIntD2Ev.exit1.i28

_ZN4llvm5APIntD2Ev.exit.i34:                      ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load i64, ptr %82, align 8, !noalias !16
  %84 = add nuw nsw i64 %78, 63
  %85 = and i64 %84, 63
  %86 = xor i64 %85, 63
  %87 = lshr i64 -1, %86
  %88 = icmp eq i32 %80, 0
  %spec.store.select.i.i.i35 = select i1 %88, i64 0, i64 %87
  %89 = and i64 %83, %spec.store.select.i.i.i35
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit36

_ZN4llvm5APIntD2Ev.exit1.i28:                     ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit
  %90 = and i64 %78, 2147483647
  %91 = add nuw nsw i64 %90, 63
  %92 = lshr i64 %91, 6
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8, !noalias !16
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %80, ptr %94, i64 %92) #18, !noalias !16
  %95 = load i64, ptr %1, align 8, !noalias !16
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load i32, ptr %96, align 8, !noalias !16
  %98 = load i64, ptr %3, align 8, !noalias !16
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit36

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit36: ; preds = %_ZN4llvm5APIntD2Ev.exit.i34, %_ZN4llvm5APIntD2Ev.exit1.i28
  %99 = phi i32 [ %80, %_ZN4llvm5APIntD2Ev.exit.i34 ], [ %97, %_ZN4llvm5APIntD2Ev.exit1.i28 ]
  %.sink3.i30 = phi i64 [ %89, %_ZN4llvm5APIntD2Ev.exit.i34 ], [ %98, %_ZN4llvm5APIntD2Ev.exit1.i28 ]
  %.sink.in.in.i31 = phi i64 [ %77, %_ZN4llvm5APIntD2Ev.exit.i34 ], [ %95, %_ZN4llvm5APIntD2Ev.exit1.i28 ]
  %.sink.in.i32 = lshr i64 %.sink.in.in.i31, 63
  %.sink.i33 = trunc nuw nsw i64 %.sink.in.i32 to i8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %99, ptr %100, align 8, !alias.scope !16
  store i64 %.sink3.i30, ptr %6, align 8, !alias.scope !16
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %.sink.i33, ptr %101, align 4, !alias.scope !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %102 = icmp ult i32 %73, 65
  %103 = inttoptr i64 %.sink3.i30 to ptr
  br i1 %102, label %104, label %106

104:                                              ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit36
  %105 = icmp eq i64 %74, %.sink3.i30
  br label %108

106:                                              ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit36
  %107 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  br label %108

108:                                              ; preds = %106, %104
  %.ph = phi i1 [ %107, %106 ], [ %105, %104 ]
  %109 = icmp ult i32 %99, 65
  %110 = icmp eq i64 %.sink3.i30, 0
  %or.cond = select i1 %109, i1 true, i1 %110
  br i1 %or.cond, label %_ZN4llvm6APSIntD2Ev.exit, label %111

111:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %103) #19
  %.pre = load i32, ptr %75, align 8
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %108, %111
  %112 = phi i32 [ %73, %108 ], [ %.pre, %111 ]
  %113 = icmp ugt i32 %112, 64
  br i1 %113, label %114, label %.critedge

114:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %115 = load ptr, ptr %5, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.critedge, label %117

117:                                              ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %115) #19
  br label %.critedge

118:                                              ; preds = %13
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, -16
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %121, 7
  %127 = or i64 %126, %125
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -16
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %130, 7
  %136 = or i64 %135, %134
  %.not52 = icmp eq i64 %127, %136
  br i1 %.not52, label %137, label %.critedge

137:                                              ; preds = %118
  %138 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %138, i64 noundef 32) #18
  %139 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %139, i64 noundef 32) #18
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load ptr, ptr %140, align 8
  call void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef nonnull align 8 dereferenceable(144) %7) #18
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load ptr, ptr %142, align 8
  call void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef nonnull align 8 dereferenceable(144) %8) #18
  %144 = call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(144) %8) #18
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %146 = load ptr, ptr %8, align 8
  %147 = icmp eq ptr %146, %139
  br i1 %147, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %148

148:                                              ; preds = %137
  call void @free(ptr noundef %146) #18
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %137, %148
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %150 = load ptr, ptr %7, align 8
  %151 = icmp eq ptr %150, %138
  br i1 %151, label %.critedge, label %152

152:                                              ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit
  call void @free(ptr noundef %150) #18
  br label %.critedge

153:                                              ; preds = %13
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %157 = load i32, ptr %156, align 4
  %.not24 = icmp eq i32 %155, %157
  br i1 %.not24, label %.preheader, label %.critedge

.preheader:                                       ; preds = %153
  %.not2553 = icmp eq i32 %155, 0
  br i1 %.not2553, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = zext i32 %155 to i64
  br label %161

161:                                              ; preds = %161, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %161 ]
  %162 = load ptr, ptr %158, align 8
  %163 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %162, i64 %indvars.iv
  %164 = load ptr, ptr %159, align 8
  %165 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %164, i64 %indvars.iv
  %166 = tail call noundef zeroext i1 @_ZNK5clang16TemplateArgument18structurallyEqualsERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %165)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not25 = icmp ne i64 %indvars.iv.next, %160
  %or.cond59.not = select i1 %166, i1 %.not25, i1 false
  br i1 %or.cond59.not, label %161, label %.critedge, !llvm.loop !19

167:                                              ; preds = %13
  unreachable

.critedge:                                        ; preds = %161, %.preheader, %152, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %117, %114, %_ZN4llvm6APSIntD2Ev.exit, %44, %153, %118, %32, %38, %2, %20, %14
  %.0 = phi i1 [ %31, %20 ], [ %19, %14 ], [ false, %2 ], [ false, %32 ], [ %43, %38 ], [ false, %118 ], [ false, %153 ], [ false, %44 ], [ %.ph, %_ZN4llvm6APSIntD2Ev.exit ], [ %.ph, %114 ], [ %.ph, %117 ], [ %144, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ], [ %144, %152 ], [ true, %.preheader ], [ %166, %161 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang16TemplateArgument23getPackExpansionPatternEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.clang::TemplateArgument") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::TemplateName", align 8
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 2147483647
  switch i32 %5, label %35 [
    i32 1, label %6
    i32 8, label %18
    i32 7, label %26
    i32 2, label %33
    i32 4, label %33
    i32 5, label %33
    i32 9, label %33
    i32 0, label %33
    i32 6, label %33
    i32 3, label %33
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %.not.i = icmp eq i8 %13, 37
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_17PackExpansionTypeEEEPKT_v.exit, label %14

14:                                               ; preds = %6
  %15 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #18
  br label %_ZNK5clang4Type6castAsINS_17PackExpansionTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17PackExpansionTypeEEEPKT_v.exit: ; preds = %6, %14
  %.0.i = phi ptr [ %15, %14 ], [ %11, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 16
  store i32 1, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %17, align 8
  br label %36

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  store i32 8, ptr %0, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  br label %36

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %28) #18
  %29 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 6, ptr %0, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %32, align 4
  br label %36

33:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  store i32 0, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %34, align 8
  br label %36

35:                                               ; preds = %2
  unreachable

36:                                               ; preds = %33, %26, %18, %_ZNK5clang4Type6castAsINS_17PackExpansionTypeEEEPKT_v.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang16TemplateArgument5printERKNS_14PrintingPolicyERN4llvm11raw_ostreamEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.clang::QualType", align 8
  %13 = alloca %"struct.clang::PrintingPolicy", align 8
  %14 = alloca %"class.clang::QualType", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.clang::QualType", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.clang::TemplateName", align 8
  %19 = alloca %"class.clang::TemplateName", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 2147483647
  switch i32 %22, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i32 0, label %23
    i32 1, label %37
    i32 2, label %44
    i32 5, label %134
    i32 3, label %140
    i32 6, label %154
    i32 7, label %157
    i32 4, label %173
    i32 8, label %478
    i32 9, label %483
  ]

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 10
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 10
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %38 = load i64, ptr %13, align 8
  %39 = or i64 %38, 262144
  store i64 %39, ptr %13, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %14, align 8
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %43, align 1
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(34) %15, i32 noundef 0) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -16
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %57, align 16
  %59 = icmp eq i8 %58, 47
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 127
  br i1 %59, label %63, label %._crit_edge87

63:                                               ; preds = %44
  %64 = icmp ne i32 %62, 27
  %.not4978 = icmp eq ptr %46, null
  %.not49 = or i1 %64, %.not4978
  br i1 %.not49, label %._crit_edge87, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %66, align 8
  %67 = and i64 %.sroa.0.0.copyload.i, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %72

72:                                               ; preds = %65
  %73 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i) #18
  %74 = extractvalue { ptr, i64 } %73, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %65, %72
  %.sroa.03.0.in.in.i = phi ptr [ %74, %72 ], [ %69, %65 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  store i64 %.sroa.03.0.i, ptr %16, align 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %76, align 1
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 noundef 0) #18
  call void @_ZNK5clang23TemplateParamObjectDecl11printAsInitERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(136) %46, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

._crit_edge87:                                    ; preds = %44, %63
  %77 = add nsw i32 %62, -50
  %78 = icmp ult i32 %77, -27
  br i1 %78, label %133, label %79

79:                                               ; preds = %._crit_edge87
  switch i8 %58, label %133 [
    i8 41, label %80
    i8 32, label %_ZL27needsAmpersandOnTemplateArgN5clang8QualTypeES0_.exit.thread
  ]

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.sroa.0.0.copyload.i53 = load i64, ptr %81, align 8
  %82 = and i64 %.sroa.0.0.copyload.i53, -16
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.0.0.copyload.i.i.i.i5.i = load i64, ptr %85, align 8
  %86 = and i64 %.sroa.0.0.copyload.i.i.i.i5.i, -16
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %87, align 16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i8, ptr %89, align 16
  %91 = zext i8 %90 to i32
  %.off.i.i.i.i.i.i.i.i.i.i = add nsw i32 %91, -2
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %.preheader.i, label %_ZL27needsAmpersandOnTemplateArgN5clang8QualTypeES0_.exit.thread

.preheader.i:                                     ; preds = %80, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread6.i.i
  %storemerge.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread6.i.i ], [ %.sroa.0.0.copyload.i53, %80 ]
  %.0.i.i54 = phi i32 [ %108, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread6.i.i ], [ 0, %80 ]
  %92 = and i64 %storemerge.i.i, -16
  %93 = inttoptr i64 %92 to ptr
  %94 = load ptr, ptr %93, align 16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i8, ptr %95, align 16
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 %97, -7
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %98, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %99, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread6.i.i

99:                                               ; preds = %.preheader.i
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %100, align 8
  %101 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %102 = inttoptr i64 %101 to ptr
  %103 = load ptr, ptr %102, align 16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i8, ptr %104, align 16
  %106 = zext i8 %105 to i32
  %.off.i.i.i.i.i.i.i.i5.i.i.i = add nsw i32 %106, -2
  %switch.i.i.i.i.i.i.i.i6.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i5.i.i.i, 5
  br i1 %switch.i.i.i.i.i.i.i.i6.i.i.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i, label %_ZL13getArrayDepthN5clang8QualTypeE.exit.i

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i: ; preds = %99
  %107 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %94) #18
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %_ZL13getArrayDepthN5clang8QualTypeE.exit.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread6.i.i

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread6.i.i: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i, %.preheader.i
  %.0.i9.i.i = phi ptr [ %107, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i ], [ %94, %.preheader.i ]
  %108 = add i32 %.0.i.i54, 1
  %109 = getelementptr inbounds nuw i8, ptr %.0.i9.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %109, align 16
  br label %.preheader.i, !llvm.loop !20

_ZL13getArrayDepthN5clang8QualTypeE.exit.i:       ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i, %99
  %110 = load ptr, ptr %51, align 16
  %111 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %110) #18
  br label %112

112:                                              ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread6.i10.i, %_ZL13getArrayDepthN5clang8QualTypeE.exit.i
  %storemerge.i7.i = phi i64 [ %111, %_ZL13getArrayDepthN5clang8QualTypeE.exit.i ], [ %.sroa.0.0.copyload.i.i12.i, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread6.i10.i ]
  %.0.i8.i = phi i32 [ 0, %_ZL13getArrayDepthN5clang8QualTypeE.exit.i ], [ %129, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread6.i10.i ]
  %113 = and i64 %storemerge.i7.i, -16
  %114 = inttoptr i64 %113 to ptr
  %115 = load ptr, ptr %114, align 16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i8, ptr %116, align 16
  %118 = zext i8 %117 to i32
  %119 = add nsw i32 %118, -7
  %switch.i.i.i.i.i.i.i.i.i.i9.i = icmp ult i32 %119, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i9.i, label %120, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread6.i10.i

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i13.i = load i64, ptr %121, align 8
  %122 = and i64 %.sroa.0.0.copyload.i.i.i.i.i13.i, -16
  %123 = inttoptr i64 %122 to ptr
  %124 = load ptr, ptr %123, align 16
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i8, ptr %125, align 16
  %127 = zext i8 %126 to i32
  %.off.i.i.i.i.i.i.i.i5.i.i14.i = add nsw i32 %127, -2
  %switch.i.i.i.i.i.i.i.i6.i.i15.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i5.i.i14.i, 5
  br i1 %switch.i.i.i.i.i.i.i.i6.i.i15.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i16.i, label %_ZL13getArrayDepthN5clang8QualTypeE.exit18.i

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i16.i: ; preds = %120
  %128 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %115) #18
  %.not.i17.i = icmp eq ptr %128, null
  br i1 %.not.i17.i, label %_ZL13getArrayDepthN5clang8QualTypeE.exit18.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread6.i10.i

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread6.i10.i: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i16.i, %112
  %.0.i9.i11.i = phi ptr [ %128, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i16.i ], [ %115, %112 ]
  %129 = add i32 %.0.i8.i, 1
  %130 = getelementptr inbounds nuw i8, ptr %.0.i9.i11.i, i64 32
  %.sroa.0.0.copyload.i.i12.i = load i64, ptr %130, align 16
  br label %112, !llvm.loop !20

_ZL13getArrayDepthN5clang8QualTypeE.exit18.i:     ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i16.i, %120
  %131 = icmp eq i32 %.0.i.i54, %.0.i8.i
  br i1 %131, label %_ZL27needsAmpersandOnTemplateArgN5clang8QualTypeES0_.exit.thread, label %133

_ZL27needsAmpersandOnTemplateArgN5clang8QualTypeES0_.exit.thread: ; preds = %79, %80, %_ZL13getArrayDepthN5clang8QualTypeE.exit18.i
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.1)
  br label %133

133:                                              ; preds = %79, %_ZL13getArrayDepthN5clang8QualTypeE.exit18.i, %_ZL27needsAmpersandOnTemplateArgN5clang8QualTypeES0_.exit.thread, %._crit_edge87
  tail call void @_ZNK5clang9NamedDecl18printQualifiedNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

134:                                              ; preds = %4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  tail call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(72) %136, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %139, ptr noundef null) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

140:                                              ; preds = %4
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %147, 7
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.2, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

151:                                              ; preds = %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %144, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %152 = load ptr, ptr %143, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 7
  store ptr %153, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

154:                                              ; preds = %4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %156) #18
  call void @_ZNK5clang12TemplateName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS0_9QualifiedE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

157:                                              ; preds = %4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load ptr, ptr %158, align 8
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %159) #18
  call void @_ZNK5clang12TemplateName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS0_9QualifiedE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1) #18
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %161 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ult i64 %166, 3
  br i1 %167, label %168, label %170

168:                                              ; preds = %157
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.3, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

170:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %163, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %171 = load ptr, ptr %162, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 3
  store ptr %172, ptr %162, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

173:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, -16
  %178 = inttoptr i64 %177 to ptr
  %179 = load ptr, ptr %178, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %180 = load i64, ptr %0, align 8, !noalias !21
  %181 = lshr i64 %180, 32
  %182 = trunc nuw i64 %181 to i32
  %183 = and i32 %182, 2147483647
  %184 = icmp ult i32 %183, 65
  br i1 %184, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %_ZN4llvm5APIntD2Ev.exit1.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %173
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load i64, ptr %185, align 8, !noalias !21
  %187 = add nuw nsw i64 %181, 63
  %188 = and i64 %187, 63
  %189 = xor i64 %188, 63
  %190 = lshr i64 -1, %189
  %191 = icmp eq i32 %183, 0
  %spec.store.select.i.i.i.i = select i1 %191, i64 0, i64 %190
  %192 = and i64 %186, %spec.store.select.i.i.i.i
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit.i

_ZN4llvm5APIntD2Ev.exit1.i.i:                     ; preds = %173
  %193 = and i64 %181, 2147483647
  %194 = add nuw nsw i64 %193, 63
  %195 = lshr i64 %194, 6
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = load ptr, ptr %196, align 8, !noalias !21
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %183, ptr %197, i64 %195) #18, !noalias !21
  %198 = load i64, ptr %0, align 8, !noalias !21
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %200 = load i32, ptr %199, align 8, !noalias !21
  %201 = load i64, ptr %6, align 8, !noalias !21
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit.i

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit.i: ; preds = %_ZN4llvm5APIntD2Ev.exit1.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.sink4.i.i = phi i32 [ %183, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %200, %_ZN4llvm5APIntD2Ev.exit1.i.i ]
  %.sink3.i.i = phi i64 [ %192, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %201, %_ZN4llvm5APIntD2Ev.exit1.i.i ]
  %.sink.in.in.i.i = phi i64 [ %180, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %198, %_ZN4llvm5APIntD2Ev.exit1.i.i ]
  %.sink.in.i.i = lshr i64 %.sink.in.in.i.i, 63
  %.sink.i.i = trunc nuw nsw i64 %.sink.in.i.i to i8
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sink4.i.i, ptr %202, align 8, !alias.scope !21
  store i64 %.sink3.i.i, ptr %7, align 8, !alias.scope !21
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %.sink.i.i, ptr %203, align 4, !alias.scope !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %204 = load i64, ptr %1, align 8
  %205 = and i64 %204, 35184372088832
  %.not.i61 = icmp eq i64 %205, 0
  br i1 %.not.i61, label %.loopexit.i, label %206

206:                                              ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i62 = load i64, ptr %207, align 8
  %208 = and i64 %.sroa.0.0.copyload.i.i.i.i.i62, -16
  %209 = inttoptr i64 %208 to ptr
  %210 = load ptr, ptr %209, align 16
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load i8, ptr %211, align 16
  %213 = icmp ne i8 %212, 46
  %.not65113.i = icmp eq ptr %210, null
  %.not65.i = or i1 %.not65113.i, %213
  br i1 %.not65.i, label %.loopexit.i, label %214

214:                                              ; preds = %206
  %215 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %210) #18
  %216 = call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %215) #18
  %.not.i.i.i = icmp eq ptr %216, null
  %spec.store.select.i.i.i = select i1 %.not.i.i.i, ptr %215, ptr %216
  %217 = getelementptr inbounds i8, ptr %spec.store.select.i.i.i, i64 64
  %218 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %217) #18
  %.not1.i.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not1.i.i.i.i.i, label %.loopexit.i.sink.split, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %214, %226
  %.sroa.0.0.i.i.i = phi ptr [ %229, %226 ], [ %218, %214 ]
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 28
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 127
  %222 = icmp eq i32 %221, 30
  br i1 %222, label %_ZNK5clang8EnumDecl11enumeratorsEv.exit.thread122.i, label %226

_ZNK5clang8EnumDecl11enumeratorsEv.exit.thread122.i: ; preds = %.lr.ph.i.i.i.i.i
  %223 = call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %215) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %230

226:                                              ; preds = %.lr.ph.i.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %227, align 8
  %228 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %229 = inttoptr i64 %228 to ptr
  %.not.i.i.i.i.i = icmp eq i64 %228, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.sink.split, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

230:                                              ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i, %_ZNK5clang8EnumDecl11enumeratorsEv.exit.thread122.i
  %.sroa.0106.0118.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZNK5clang8EnumDecl11enumeratorsEv.exit.thread122.i ], [ %.sroa.0106.2.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %231 = getelementptr inbounds i8, ptr %.sroa.0106.0118.i, i64 56
  %232 = getelementptr inbounds i8, ptr %.sroa.0106.0118.i, i64 64
  %233 = load i32, ptr %232, align 8, !noalias !28
  %234 = icmp ugt i32 %233, 64
  br i1 %234, label %235, label %241

235:                                              ; preds = %230
  %236 = zext i32 %233 to i64
  %237 = add nuw nsw i64 %236, 63
  %238 = lshr i64 %237, 6
  %239 = trunc nuw nsw i64 %238 to i32
  %240 = load ptr, ptr %231, align 8, !noalias !28
  call void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %233, i32 noundef %239, ptr noundef %240) #18, !noalias !25
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !noalias !25
  %.pre1.i.i = load i64, ptr %5, align 8, !noalias !25
  br label %_ZNK5clang16EnumConstantDecl10getInitValEv.exit.i

241:                                              ; preds = %230
  %242 = load i64, ptr %231, align 8, !noalias !28
  %243 = add nuw nsw i32 %233, 63
  %244 = and i32 %243, 63
  %245 = xor i32 %244, 63
  %246 = zext nneg i32 %245 to i64
  %247 = lshr i64 -1, %246
  %248 = icmp eq i32 %233, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %248, i64 0, i64 %247
  %249 = and i64 %242, %spec.store.select.i.i.i.i.i.i
  br label %_ZNK5clang16EnumConstantDecl10getInitValEv.exit.i

_ZNK5clang16EnumConstantDecl10getInitValEv.exit.i: ; preds = %241, %235
  %250 = phi i64 [ %249, %241 ], [ %.pre1.i.i, %235 ]
  %251 = phi i32 [ %233, %241 ], [ %.pre.i.i, %235 ]
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0118.i, i64 80
  %253 = load i8, ptr %252, align 8, !noalias !25
  %254 = and i8 %253, 1
  store i32 %251, ptr %224, align 8, !alias.scope !25
  store i64 %250, ptr %8, align 8, !alias.scope !25
  store i8 %254, ptr %225, align 4, !alias.scope !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %255 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %.not.i.i64 = icmp eq i32 %255, 0
  %256 = load i32, ptr %224, align 8
  %257 = icmp ugt i32 %256, 64
  br i1 %257, label %258, label %_ZN4llvm6APSIntD2Ev.exit.i

258:                                              ; preds = %_ZNK5clang16EnumConstantDecl10getInitValEv.exit.i
  %259 = load ptr, ptr %8, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZN4llvm6APSIntD2Ev.exit.i, label %261

261:                                              ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %259) #19
  br label %_ZN4llvm6APSIntD2Ev.exit.i

_ZN4llvm6APSIntD2Ev.exit.i:                       ; preds = %261, %258, %_ZNK5clang16EnumConstantDecl10getInitValEv.exit.i
  br i1 %.not.i.i64, label %262, label %263

262:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit.i
  call void @_ZNK5clang9NamedDecl18printQualifiedNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0106.0118.i, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

263:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit.i
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0118.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %264, align 8
  %265 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %266 = inttoptr i64 %265 to ptr
  %.not1.i.i.i = icmp eq i64 %265, 0
  br i1 %.not1.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %263, %271
  %.sroa.0106.1.i = phi ptr [ %274, %271 ], [ %266, %263 ]
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0106.1.i, i64 28
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 127
  %270 = icmp eq i32 %269, 30
  br i1 %270, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i, label %271

271:                                              ; preds = %.lr.ph.i.i.i
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0106.1.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %272, align 8
  %273 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %274 = inttoptr i64 %273 to ptr
  %.not.i.i74.i = icmp eq i64 %273, 0
  br i1 %.not.i.i74.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i: ; preds = %271, %.lr.ph.i.i.i, %263
  %.sroa.0106.2.i = phi ptr [ %266, %263 ], [ %.sroa.0106.1.i, %.lr.ph.i.i.i ], [ %274, %271 ]
  %.not114.i = icmp eq ptr %.sroa.0106.2.i, null
  br i1 %.not114.i, label %.loopexit.i, label %230

.loopexit.i.sink.split:                           ; preds = %226, %214
  %275 = call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %215) #18
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i, %.loopexit.i.sink.split, %206, %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit.i
  %276 = load i64, ptr %1, align 8
  %277 = and i64 %276, 34359738368
  %.not66.i = icmp eq i64 %277, 0
  %spec.select.i = and i1 %3, %.not66.i
  %278 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.sroa.0.0.copyload.i.i.i.i75.i = load i64, ptr %278, align 8
  %279 = and i64 %.sroa.0.0.copyload.i.i.i.i75.i, -16
  %280 = inttoptr i64 %279 to ptr
  %281 = load ptr, ptr %280, align 16
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load i8, ptr %282, align 16
  %284 = icmp ne i8 %283, 13
  %.not5.i.i = icmp eq ptr %281, null
  %.not.i76.i = or i1 %.not5.i.i, %284
  br i1 %.not.i76.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i

_ZNK5clang4Type13isBooleanTypeEv.exit.i:          ; preds = %.loopexit.i
  %285 = load i32, ptr %282, align 16
  %286 = and i32 %285, 267911168
  %287 = icmp eq i32 %286, 224919552
  br i1 %287, label %288, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i

288:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i
  br i1 %.not66.i, label %289, label %313

289:                                              ; preds = %288
  %290 = load i32, ptr %202, align 8
  %291 = icmp ult i32 %290, 65
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i64, ptr %7, align 8
  %294 = icmp eq i64 %293, 0
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit.i

295:                                              ; preds = %289
  %296 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
  %297 = icmp eq i32 %296, %290
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit.i

_ZNK4llvm5APInt12getBoolValueEv.exit.i:           ; preds = %295, %292
  %.0.i.i.i = phi i1 [ %294, %292 ], [ %297, %295 ]
  %298 = select i1 %.0.i.i.i, ptr @.str.9, ptr @.str.8
  %299 = select i1 %.0.i.i.i, i64 5, i64 4
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = ptrtoint ptr %301 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ugt i64 %299, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit.i
  %309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %298, i64 noundef %299) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

310:                                              ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %303, ptr noundef nonnull align 1 dereferenceable(4) %298, i64 %299, i1 false)
  %311 = load ptr, ptr %302, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 %299
  store ptr %312, ptr %302, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

313:                                              ; preds = %288
  %314 = load i8, ptr %203, align 4
  %315 = trunc i8 %314 to i1
  %316 = xor i1 %315, true
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %316) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i:   ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i, %.loopexit.i
  %317 = call noundef zeroext i1 @_ZNK5clang4Type10isCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %179) #18
  br i1 %317, label %318, label %360

318:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i
  br i1 %spec.select.i, label %319, label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i

319:                                              ; preds = %318
  %.sroa.0.0.copyload.i.i.i.i.i.i63 = load i64, ptr %278, align 8
  %320 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i63, -16
  %321 = inttoptr i64 %320 to ptr
  %322 = load ptr, ptr %321, align 16
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load i8, ptr %323, align 16
  %325 = icmp ne i8 %324, 13
  %.not5.i79.i = icmp eq ptr %322, null
  %.not.i80.i = or i1 %.not5.i79.i, %325
  br i1 %.not.i80.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i, label %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i

_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i:  ; preds = %319
  %326 = load i32, ptr %323, align 16
  %327 = and i32 %326, 267911168
  switch i32 %327, label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i [
    i32 231735296, label %328
    i32 225968128, label %342
  ]

328:                                              ; preds = %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %332 = load ptr, ptr %331, align 8
  %333 = ptrtoint ptr %330 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp ult i64 %335, 13
  br i1 %336, label %337, label %339

337:                                              ; preds = %328
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.10, i64 noundef 13) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i

339:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %332, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  %340 = load ptr, ptr %331, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 13
  store ptr %341, ptr %331, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i

342:                                              ; preds = %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %346 = load ptr, ptr %345, align 8
  %347 = ptrtoint ptr %344 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = icmp ult i64 %349, 15
  br i1 %350, label %351, label %353

351:                                              ; preds = %342
  %352 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.11, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i

353:                                              ; preds = %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %346, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  %354 = load ptr, ptr %345, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 15
  store ptr %355, ptr %345, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i

_ZN4llvm11raw_ostreamlsEPKc.exit84.i:             ; preds = %353, %351, %339, %337, %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i, %319, %318
  %356 = load i32, ptr %202, align 8
  %357 = icmp ult i32 %356, 65
  %358 = load ptr, ptr %7, align 8
  %.0.in.i.i = select i1 %357, ptr %7, ptr %358
  %.0.i93.i = load i64, ptr %.0.in.i.i, align 8
  %359 = trunc i64 %.0.i93.i to i32
  call void @_ZN5clang16CharacterLiteral5printEjNS_20CharacterLiteralKindERN4llvm11raw_ostreamE(i32 noundef %359, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

360:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i
  %361 = call noundef zeroext i1 @_ZNK5clang4Type18isAnyCharacterTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %179) #18
  br i1 %361, label %362, label %393

362:                                              ; preds = %360
  %363 = load i64, ptr %1, align 8
  %364 = and i64 %363, 34359738368
  %.not67.i = icmp eq i64 %364, 0
  br i1 %.not67.i, label %365, label %393

365:                                              ; preds = %362
  %366 = call noundef zeroext i1 @_ZNK5clang4Type14isWideCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %179) #18
  br i1 %366, label %373, label %367

367:                                              ; preds = %365
  %368 = call noundef zeroext i1 @_ZNK5clang4Type11isChar8TypeEv(ptr noundef nonnull align 16 dereferenceable(24) %179) #18
  br i1 %368, label %373, label %369

369:                                              ; preds = %367
  %370 = call noundef zeroext i1 @_ZNK5clang4Type12isChar16TypeEv(ptr noundef nonnull align 16 dereferenceable(24) %179) #18
  br i1 %370, label %373, label %371

371:                                              ; preds = %369
  %372 = call noundef zeroext i1 @_ZNK5clang4Type12isChar32TypeEv(ptr noundef nonnull align 16 dereferenceable(24) %179) #18
  %..i = select i1 %372, i32 4, i32 0
  br label %373

373:                                              ; preds = %371, %369, %367, %365
  %.062.i = phi i32 [ 1, %365 ], [ 2, %367 ], [ 3, %369 ], [ %..i, %371 ]
  %374 = load i8, ptr %203, align 4
  %375 = trunc i8 %374 to i1
  %376 = load i32, ptr %202, align 8
  %377 = icmp ult i32 %376, 65
  br i1 %375, label %389, label %378

378:                                              ; preds = %373
  br i1 %377, label %379, label %386

379:                                              ; preds = %378
  %380 = load i64, ptr %7, align 8
  %381 = icmp eq i32 %376, 0
  %382 = sub nuw nsw i32 64, %376
  %383 = zext nneg i32 %382 to i64
  %384 = shl i64 %380, %383
  %385 = ashr exact i64 %384, %383
  %.0.i.i.i.i = select i1 %381, i64 0, i64 %385
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit.i

386:                                              ; preds = %378
  %387 = load ptr, ptr %7, align 8
  %388 = load i64, ptr %387, align 8
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit.i

389:                                              ; preds = %373
  %390 = load ptr, ptr %7, align 8
  %.0.in.i.i.i = select i1 %377, ptr %7, ptr %390
  %.0.i1.i.i = load i64, ptr %.0.in.i.i.i, align 8
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit.i

_ZNK4llvm6APSInt11getExtValueEv.exit.i:           ; preds = %389, %386, %379
  %391 = phi i64 [ %.0.i1.i.i, %389 ], [ %.0.i.i.i.i, %379 ], [ %388, %386 ]
  %392 = trunc i64 %391 to i32
  call void @_ZN5clang16CharacterLiteral5printEjNS_20CharacterLiteralKindERN4llvm11raw_ostreamE(i32 noundef %392, i32 noundef %.062.i, ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

393:                                              ; preds = %362, %360
  br i1 %spec.select.i, label %394, label %468

394:                                              ; preds = %393
  %.sroa.0.0.copyload.i.i.i.i94.i = load i64, ptr %278, align 8
  %395 = and i64 %.sroa.0.0.copyload.i.i.i.i94.i, -16
  %396 = inttoptr i64 %395 to ptr
  %397 = load ptr, ptr %396, align 16
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load i8, ptr %398, align 16
  %400 = icmp ne i8 %399, 13
  %.not68115.i = icmp eq ptr %397, null
  %.not68.i = or i1 %.not68115.i, %400
  br i1 %.not68.i, label %441, label %401

401:                                              ; preds = %394
  %402 = load i32, ptr %398, align 16
  %403 = lshr i32 %402, 19
  %404 = and i32 %403, 511
  switch i32 %404, label %434 [
    i32 439, label %405
    i32 447, label %410
    i32 438, label %415
    i32 446, label %420
    i32 437, label %425
    i32 445, label %430
  ]

405:                                              ; preds = %401
  %406 = load i8, ptr %203, align 4
  %407 = trunc i8 %406 to i1
  %408 = xor i1 %407, true
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %408) #18
  %409 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.12)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

410:                                              ; preds = %401
  %411 = load i8, ptr %203, align 4
  %412 = trunc i8 %411 to i1
  %413 = xor i1 %412, true
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %413) #18
  %414 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

415:                                              ; preds = %401
  %416 = load i8, ptr %203, align 4
  %417 = trunc i8 %416 to i1
  %418 = xor i1 %417, true
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %418) #18
  %419 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.14)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

420:                                              ; preds = %401
  %421 = load i8, ptr %203, align 4
  %422 = trunc i8 %421 to i1
  %423 = xor i1 %422, true
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %423) #18
  %424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.15)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

425:                                              ; preds = %401
  %426 = load i8, ptr %203, align 4
  %427 = trunc i8 %426 to i1
  %428 = xor i1 %427, true
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %428) #18
  %429 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.16)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

430:                                              ; preds = %401
  %431 = load i8, ptr %203, align 4
  %432 = trunc i8 %431 to i1
  %433 = xor i1 %432, true
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %433) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

434:                                              ; preds = %401
  %435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.17)
  %.sroa.0.0.copyload.i96.i = load i64, ptr %278, align 8
  store i64 %.sroa.0.0.copyload.i96.i, ptr %10, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %436 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %435, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %437 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %436, ptr noundef nonnull @.str.18)
  %438 = load i8, ptr %203, align 4
  %439 = trunc i8 %438 to i1
  %440 = xor i1 %439, true
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(48) %437, i1 noundef zeroext %440) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

441:                                              ; preds = %394
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %445 = load ptr, ptr %444, align 8
  %446 = icmp eq ptr %443, %445
  br i1 %446, label %447, label %449

447:                                              ; preds = %441
  %448 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.17, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99.i

449:                                              ; preds = %441
  store i8 40, ptr %445, align 1
  %450 = load ptr, ptr %444, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 1
  store ptr %451, ptr %444, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99.i

_ZN4llvm11raw_ostreamlsEPKc.exit99.i:             ; preds = %449, %447
  %.0.i.i98.i = phi ptr [ %448, %447 ], [ %2, %449 ]
  %.sroa.0.0.copyload.i100.i = load i64, ptr %278, align 8
  store i64 %.sroa.0.0.copyload.i100.i, ptr %12, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %452 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %453 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i98.i, ptr noundef %452, i64 noundef %453) #18
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %458 = load ptr, ptr %457, align 8
  %459 = icmp eq ptr %456, %458
  br i1 %459, label %460, label %462

460:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99.i
  %461 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %454, ptr noundef nonnull @.str.18, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.i

462:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99.i
  store i8 41, ptr %458, align 1
  %463 = load ptr, ptr %457, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 1
  store ptr %464, ptr %457, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.i

_ZN4llvm11raw_ostreamlsEPKc.exit103.i:            ; preds = %462, %460
  %.0.i.i102.i = phi ptr [ %461, %460 ], [ %454, %462 ]
  %465 = load i8, ptr %203, align 4
  %466 = trunc i8 %465 to i1
  %467 = xor i1 %466, true
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i102.i, i1 noundef zeroext %467) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

468:                                              ; preds = %393
  %469 = load i8, ptr %203, align 4
  %470 = trunc i8 %469 to i1
  %471 = xor i1 %470, true
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %471) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %468, %_ZN4llvm11raw_ostreamlsEPKc.exit103.i, %434, %430, %425, %420, %415, %410, %405, %_ZNK4llvm6APSInt11getExtValueEv.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit84.i, %313, %310, %308, %262
  %472 = load i32, ptr %202, align 8
  %473 = icmp ugt i32 %472, 64
  br i1 %473, label %474, label %_ZL13printIntegralRKN5clang16TemplateArgumentERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb.exit

474:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %475 = load ptr, ptr %7, align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %_ZL13printIntegralRKN5clang16TemplateArgumentERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb.exit, label %477

477:                                              ; preds = %474
  call void @_ZdaPv(ptr noundef nonnull %475) #19
  br label %_ZL13printIntegralRKN5clang16TemplateArgumentERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb.exit

_ZL13printIntegralRKN5clang16TemplateArgumentERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %474, %477
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

478:                                              ; preds = %4
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %480 = load i64, ptr %479, align 8
  %481 = inttoptr i64 %480 to ptr
  store ptr @.str.4, ptr %20, align 8
  %482 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %482, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %20, ptr noundef null) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

483:                                              ; preds = %4
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %487 = load ptr, ptr %486, align 8
  %488 = icmp eq ptr %485, %487
  br i1 %488, label %489, label %491

489:                                              ; preds = %483
  %490 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.5, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

491:                                              ; preds = %483
  store i8 60, ptr %487, align 1
  %492 = load ptr, ptr %486, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 1
  store ptr %493, ptr %486, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %489, %491
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %497 = load i32, ptr %496, align 4
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %495, i64 %498
  %.not82 = icmp eq i32 %497, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67, %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %.084 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit70 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit67 ]
  %.04683 = phi ptr [ %512, %_ZN4llvm11raw_ostreamlsEPKc.exit70 ], [ %495, %_ZN4llvm11raw_ostreamlsEPKc.exit67 ]
  br i1 %.084, label %_ZN4llvm11raw_ostreamlsEPKc.exit70, label %500

500:                                              ; preds = %.lr.ph
  %501 = load ptr, ptr %484, align 8
  %502 = load ptr, ptr %486, align 8
  %503 = ptrtoint ptr %501 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = icmp ult i64 %505, 2
  br i1 %506, label %507, label %509

507:                                              ; preds = %500
  %508 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

509:                                              ; preds = %500
  store i16 8236, ptr %502, align 1
  %510 = load ptr, ptr %486, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 2
  store ptr %511, ptr %486, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %509, %507, %.lr.ph
  tail call void @_ZNK5clang16TemplateArgument5printERKNS_14PrintingPolicyERN4llvm11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %.04683, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3)
  %512 = getelementptr inbounds i8, ptr %.04683, i64 24
  %.not = icmp eq ptr %512, %499
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70, %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %513 = load ptr, ptr %484, align 8
  %514 = load ptr, ptr %486, align 8
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %516, label %518

516:                                              ; preds = %._crit_edge
  %517 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.7, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

518:                                              ; preds = %._crit_edge
  store i8 62, ptr %514, align 1
  %519 = load ptr, ptr %486, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 1
  store ptr %520, ptr %486, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %518, %516, %170, %168, %151, %149, %34, %32, %478, %_ZL13printIntegralRKN5clang16TemplateArgumentERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb.exit, %154, %134, %133, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %37, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #3

declare void @_ZNK5clang23TemplateParamObjectDecl11printAsInitERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK5clang9NamedDecl18printQualifiedNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i64, ptr noundef) local_unnamed_addr #3

declare void @_ZNK5clang12TemplateName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS0_9QualifiedE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @_ZNK5clang19TemplateArgumentLoc14getSourceRangeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = alloca %"class.clang::NestedNameSpecifierLoc", align 8
  %4 = alloca %"class.clang::NestedNameSpecifierLoc", align 8
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 2147483647
  switch i32 %6, label %69 [
    i32 8, label %7
    i32 2, label %12
    i32 3, label %17
    i32 1, label %22
    i32 6, label %32
    i32 7, label %45
    i32 4, label %59
    i32 5, label %64
    i32 9, label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28
    i32 0, label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %.sroa.062.0.extract.trunc = trunc i64 %11 to i32
  %.sroa.15.0.extract.shift = lshr i64 %11, 32
  %.sroa.15.0.extract.trunc = trunc nuw i64 %.sroa.15.0.extract.shift to i32
  br label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i.i.i.i.i.i9 = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i9, -4
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  %.sroa.062.0.extract.trunc63 = trunc i64 %16 to i32
  %.sroa.15.0.extract.shift68 = lshr i64 %16, 32
  %.sroa.15.0.extract.trunc69 = trunc nuw i64 %.sroa.15.0.extract.shift68 to i32
  br label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i.i.i.i.i.i10 = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i10, -4
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  %.sroa.062.0.extract.trunc64 = trunc i64 %21 to i32
  %.sroa.15.0.extract.shift70 = lshr i64 %21, 32
  %.sroa.15.0.extract.trunc71 = trunc nuw i64 %.sroa.15.0.extract.shift70 to i32
  br label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i.i.i.i.i.i11 = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i11, -4
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28, label %25

25:                                               ; preds = %22
  %26 = inttoptr i64 %24 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  store ptr %28, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %27, ptr %29, align 8
  %30 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %31 = call i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28

32:                                               ; preds = %1
  %33 = and i32 %5, 2147483646
  %switch.i = icmp eq i32 %33, 6
  br i1 %switch.i, label %_ZNK5clang19TemplateArgumentLoc23getTemplateQualifierLocEv.exit, label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28

_ZNK5clang19TemplateArgumentLoc23getTemplateQualifierLocEv.exit: ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -4
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 8
  %.not88 = icmp eq ptr %37, null
  br i1 %.not88, label %43, label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit

_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit: ; preds = %_ZNK5clang19TemplateArgumentLoc23getTemplateQualifierLocEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %37, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %39, ptr %40, align 8
  %41 = call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %.sroa.0.0.extract.trunc.i = trunc i64 %41 to i32
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.0.0.copyload.i.i = load i32, ptr %42, align 8
  br label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28

43:                                               ; preds = %_ZNK5clang19TemplateArgumentLoc23getTemplateQualifierLocEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.0.0.copyload.i.i27 = load i32, ptr %44, align 8
  br label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28

45:                                               ; preds = %1
  %46 = and i32 %5, 2147483646
  %switch.i29 = icmp eq i32 %46, 6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i34 = load i64, ptr %47, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i34, -4
  %49 = inttoptr i64 %48 to ptr
  br i1 %switch.i29, label %_ZNK5clang19TemplateArgumentLoc23getTemplateQualifierLocEv.exit35, label %_ZNK5clang19TemplateArgumentLoc22getTemplateEllipsisLocEv.exit57

_ZNK5clang19TemplateArgumentLoc23getTemplateQualifierLocEv.exit35: ; preds = %45
  %50 = load ptr, ptr %49, align 8
  %.not87 = icmp eq ptr %50, null
  br i1 %.not87, label %56, label %_ZNK5clang19TemplateArgumentLoc22getTemplateEllipsisLocEv.exit

_ZNK5clang19TemplateArgumentLoc22getTemplateEllipsisLocEv.exit: ; preds = %_ZNK5clang19TemplateArgumentLoc23getTemplateQualifierLocEv.exit35
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %50, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %52, ptr %53, align 8
  %54 = call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %.sroa.0.0.extract.trunc.i43 = trunc i64 %54 to i32
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %.sroa.0.0.copyload.i.i47 = load i32, ptr %55, align 4
  br label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28

56:                                               ; preds = %_ZNK5clang19TemplateArgumentLoc23getTemplateQualifierLocEv.exit35
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.0.0.copyload.i.i51 = load i32, ptr %57, align 8
  br label %_ZNK5clang19TemplateArgumentLoc22getTemplateEllipsisLocEv.exit57

_ZNK5clang19TemplateArgumentLoc22getTemplateEllipsisLocEv.exit57: ; preds = %45, %56
  %.sroa.0.0.i49 = phi i32 [ %.sroa.0.0.copyload.i.i51, %56 ], [ 0, %45 ]
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %.sroa.0.0.copyload.i.i56 = load i32, ptr %58, align 4
  br label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28

59:                                               ; preds = %1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i.i.i.i.i.i58 = load i64, ptr %60, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i58, -4
  %62 = inttoptr i64 %61 to ptr
  %63 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #20
  %.sroa.062.0.extract.trunc66 = trunc i64 %63 to i32
  %.sroa.15.0.extract.shift74 = lshr i64 %63, 32
  %.sroa.15.0.extract.trunc75 = trunc nuw i64 %.sroa.15.0.extract.shift74 to i32
  br label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i.i.i.i.i.i59 = load i64, ptr %65, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i59, -4
  %67 = inttoptr i64 %66 to ptr
  %68 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %67) #20
  %.sroa.062.0.extract.trunc67 = trunc i64 %68 to i32
  %.sroa.15.0.extract.shift76 = lshr i64 %68, 32
  %.sroa.15.0.extract.trunc77 = trunc nuw i64 %.sroa.15.0.extract.shift76 to i32
  br label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28

69:                                               ; preds = %1
  unreachable

_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28: ; preds = %1, %1, %43, %32, %22, %64, %59, %_ZNK5clang19TemplateArgumentLoc22getTemplateEllipsisLocEv.exit57, %_ZNK5clang19TemplateArgumentLoc22getTemplateEllipsisLocEv.exit, %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit, %25, %17, %12, %7
  %.sroa.062.0 = phi i32 [ %.sroa.062.0.extract.trunc67, %64 ], [ %.sroa.062.0.extract.trunc66, %59 ], [ %.sroa.0.0.extract.trunc.i43, %_ZNK5clang19TemplateArgumentLoc22getTemplateEllipsisLocEv.exit ], [ %.sroa.0.0.i49, %_ZNK5clang19TemplateArgumentLoc22getTemplateEllipsisLocEv.exit57 ], [ %.sroa.0.0.extract.trunc.i, %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit ], [ %30, %25 ], [ %.sroa.062.0.extract.trunc64, %17 ], [ %.sroa.062.0.extract.trunc63, %12 ], [ %.sroa.062.0.extract.trunc, %7 ], [ 0, %22 ], [ %.sroa.0.0.copyload.i.i27, %43 ], [ 0, %32 ], [ 0, %1 ], [ 0, %1 ]
  %.sroa.15.0 = phi i32 [ %.sroa.15.0.extract.trunc77, %64 ], [ %.sroa.15.0.extract.trunc75, %59 ], [ %.sroa.0.0.copyload.i.i47, %_ZNK5clang19TemplateArgumentLoc22getTemplateEllipsisLocEv.exit ], [ %.sroa.0.0.copyload.i.i56, %_ZNK5clang19TemplateArgumentLoc22getTemplateEllipsisLocEv.exit57 ], [ %.sroa.0.0.copyload.i.i, %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit ], [ %31, %25 ], [ %.sroa.15.0.extract.trunc71, %17 ], [ %.sroa.15.0.extract.trunc69, %12 ], [ %.sroa.15.0.extract.trunc, %7 ], [ 0, %22 ], [ %.sroa.0.0.copyload.i.i27, %43 ], [ 0, %32 ], [ 0, %1 ], [ 0, %1 ]
  %.sroa.15.0.insert.ext = zext i32 %.sroa.15.0 to i64
  %.sroa.15.0.insert.shift = shl nuw i64 %.sroa.15.0.insert.ext, 32
  %.sroa.062.0.insert.ext = zext i32 %.sroa.062.0 to i64
  %.sroa.062.0.insert.insert = or disjoint i64 %.sroa.15.0.insert.shift, %.sroa.062.0.insert.ext
  ret i64 %.sroa.062.0.insert.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #1 {
  %3 = alloca %"class.clang::TemplateName", align 8
  %4 = alloca %"class.clang::TemplateName", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::raw_svector_ostream", align 8
  %10 = alloca %"class.clang::LangOptions", align 8
  %11 = alloca %"struct.clang::PrintingPolicy", align 8
  %12 = alloca %"class.llvm::SmallString", align 8
  %13 = alloca %"class.llvm::raw_svector_ostream", align 8
  %14 = alloca %"class.clang::LangOptions", align 8
  %15 = alloca %"struct.clang::PrintingPolicy", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::SmallString", align 8
  %18 = alloca %"class.llvm::raw_svector_ostream", align 8
  %19 = alloca %"class.clang::LangOptions", align 8
  %20 = alloca %"struct.clang::PrintingPolicy", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 848, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 848, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 848, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 2147483647
  switch i32 %22, label %305 [
    i32 0, label %23
    i32 1, label %39
    i32 2, label %57
    i32 3, label %76
    i32 4, label %92
    i32 5, label %127
    i32 6, label %180
    i32 7, label %185
    i32 8, label %205
    i32 9, label %257
  ]

23:                                               ; preds = %2
  %24 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %26)
  store ptr %27, ptr %0, align 8
  br label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.i

_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %23
  %28 = phi ptr [ %27, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %24, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %28, align 8
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [10 x i8], ptr %29, i64 0, i64 %31
  store i8 1, ptr %32, align 1
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i8, ptr %33, align 8
  %36 = add i8 %35, 1
  store i8 %36, ptr %33, align 8
  %37 = zext i8 %35 to i64
  %38 = getelementptr inbounds [10 x i64], ptr %34, i64 0, i64 %37
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %38, align 8
  br label %_ZL15DiagTemplateArgIN5clang19StreamingDiagnosticEERKT_S4_RKNS0_16TemplateArgumentE.exit

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %0, align 8
  %.not.i.i29.i = icmp eq ptr %42, null
  br i1 %.not.i.i29.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i30.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticENS_8QualTypeE.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i30.i: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %44)
  store ptr %45, ptr %0, align 8
  br label %_ZN5clanglsERKNS_19StreamingDiagnosticENS_8QualTypeE.exit.i

_ZN5clanglsERKNS_19StreamingDiagnosticENS_8QualTypeE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i30.i, %39
  %46 = phi ptr [ %45, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i30.i ], [ %42, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = load i8, ptr %46, align 8
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds [10 x i8], ptr %47, i64 0, i64 %49
  store i8 8, ptr %50, align 1
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i8, ptr %51, align 8
  %54 = add i8 %53, 1
  store i8 %54, ptr %51, align 8
  %55 = zext i8 %53 to i64
  %56 = getelementptr inbounds [10 x i64], ptr %52, i64 0, i64 %55
  store i64 %41, ptr %56, align 8
  br label %_ZL15DiagTemplateArgIN5clang19StreamingDiagnosticEERKT_S4_RKNS0_16TemplateArgumentE.exit

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %0, align 8
  %.not.i.i31.i = icmp eq ptr %60, null
  br i1 %.not.i.i31.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i32.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKNS_9NamedDeclE.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i32.i: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %62)
  store ptr %63, ptr %0, align 8
  br label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKNS_9NamedDeclE.exit.i

_ZN5clanglsERKNS_19StreamingDiagnosticEPKNS_9NamedDeclE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i32.i, %57
  %64 = phi ptr [ %63, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i32.i ], [ %60, %57 ]
  %65 = ptrtoint ptr %59 to i64
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %67 = load i8, ptr %64, align 8
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds [10 x i8], ptr %66, i64 0, i64 %68
  store i8 10, ptr %69, align 1
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i8, ptr %70, align 8
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds [10 x i64], ptr %71, i64 0, i64 %74
  store i64 %65, ptr %75, align 8
  br label %_ZL15DiagTemplateArgIN5clang19StreamingDiagnosticEERKT_S4_RKNS0_16TemplateArgumentE.exit

76:                                               ; preds = %2
  %77 = load ptr, ptr %0, align 8
  %.not.i.i33.i = icmp eq ptr %77, null
  br i1 %.not.i.i33.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i34.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit35.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i34.i: ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %79)
  store ptr %80, ptr %0, align 8
  br label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit35.i

_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit35.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i34.i, %76
  %81 = phi ptr [ %80, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i34.i ], [ %77, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %83 = load i8, ptr %81, align 8
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds [10 x i8], ptr %82, i64 0, i64 %84
  store i8 1, ptr %85, align 1
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i8, ptr %86, align 8
  %89 = add i8 %88, 1
  store i8 %89, ptr %86, align 8
  %90 = zext i8 %88 to i64
  %91 = getelementptr inbounds [10 x i64], ptr %87, i64 0, i64 %90
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %91, align 8
  br label %_ZL15DiagTemplateArgIN5clang19StreamingDiagnosticEERKT_S4_RKNS0_16TemplateArgumentE.exit

92:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %93 = load i64, ptr %1, align 8, !noalias !33
  %94 = lshr i64 %93, 32
  %95 = trunc nuw i64 %94 to i32
  %96 = and i32 %95, 2147483647
  %97 = icmp ult i32 %96, 65
  br i1 %97, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %_ZN4llvm5APIntD2Ev.exit1.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i64, ptr %98, align 8, !noalias !33
  %100 = add nuw nsw i64 %94, 63
  %101 = and i64 %100, 63
  %102 = xor i64 %101, 63
  %103 = lshr i64 -1, %102
  %104 = icmp eq i32 %96, 0
  %spec.store.select.i.i.i.i = select i1 %104, i64 0, i64 %103
  %105 = and i64 %99, %spec.store.select.i.i.i.i
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit.i

_ZN4llvm5APIntD2Ev.exit1.i.i:                     ; preds = %92
  %106 = and i64 %94, 2147483647
  %107 = add nuw nsw i64 %106, 63
  %108 = lshr i64 %107, 6
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8, !noalias !33
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %96, ptr %110, i64 %108) #18, !noalias !33
  %111 = load i64, ptr %1, align 8, !noalias !33
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = load i32, ptr %112, align 8, !noalias !33
  %114 = load i64, ptr %5, align 8, !noalias !33
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit.i

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit.i: ; preds = %_ZN4llvm5APIntD2Ev.exit1.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.sink4.i.i = phi i32 [ %96, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %113, %_ZN4llvm5APIntD2Ev.exit1.i.i ]
  %.sink3.i.i = phi i64 [ %105, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %114, %_ZN4llvm5APIntD2Ev.exit1.i.i ]
  %.sink.in.in.i.i = phi i64 [ %93, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %111, %_ZN4llvm5APIntD2Ev.exit1.i.i ]
  %.sink.in.i.i = lshr i64 %.sink.in.in.i.i, 63
  %.sink.i.i = trunc nuw nsw i64 %.sink.in.i.i to i8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sink4.i.i, ptr %115, align 8, !alias.scope !33
  store i64 %.sink3.i.i, ptr %7, align 8, !alias.scope !33
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %.sink.i.i, ptr %116, align 4, !alias.scope !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %117 = trunc nuw i64 %.sink.in.i.i to i1
  %118 = xor i1 %117, true
  call void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 10, i1 noundef zeroext %118, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %119, i64 %120)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %121 = load i32, ptr %115, align 8
  %122 = icmp ugt i32 %121, 64
  br i1 %122, label %123, label %_ZL15DiagTemplateArgIN5clang19StreamingDiagnosticEERKT_S4_RKNS0_16TemplateArgumentE.exit

123:                                              ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit.i
  %124 = load ptr, ptr %7, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZL15DiagTemplateArgIN5clang19StreamingDiagnosticEERKT_S4_RKNS0_16TemplateArgumentE.exit, label %126

126:                                              ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %124) #19
  br label %_ZL15DiagTemplateArgIN5clang19StreamingDiagnosticEERKT_S4_RKNS0_16TemplateArgumentE.exit

127:                                              ; preds = %2
  %128 = getelementptr inbounds i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %128, i64 noundef 32) #18
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %9, align 8
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %133, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841) %10) #18
  %134 = load i64, ptr %10, align 8
  %135 = or i64 %134, 2048
  store i64 %135, ptr %10, align 8
  %136 = lshr i64 %134, 4
  %137 = and i64 %136, 4194304
  %138 = and i64 %134, 4096
  %.not.i.i = icmp eq i64 %138, 0
  %139 = shl i64 %134, 20
  %140 = and i64 %139, 8388608
  %141 = select i1 %.not.i.i, i64 %140, i64 8388608
  %142 = shl i64 %134, 25
  %143 = and i64 %142, 33554432
  %144 = shl i64 %134, 14
  %145 = and i64 %144, 67108864
  %146 = shl i64 %134, 26
  %147 = and i64 %146, 134217728
  %148 = shl i64 %134, 17
  %149 = and i64 %148, 536870912
  %150 = shl i64 %135, 5
  %151 = and i64 %150, 4294967296
  %152 = and i64 %134, 128
  %.not17.i.i = icmp eq i64 %152, 0
  %153 = and i64 %150, 8589934592
  %154 = xor i64 %153, 56100862820352
  %155 = select i1 %.not17.i.i, i64 56092272885760, i64 %154
  %156 = or disjoint i64 %137, %143
  %157 = or disjoint i64 %156, %145
  %158 = or disjoint i64 %157, %147
  %159 = or disjoint i64 %158, %149
  %.masked71.masked.masked.masked.i = or disjoint i64 %159, %141
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %161 = load i64, ptr %160, align 8
  %162 = shl i64 %161, 37
  %163 = and i64 %162, 70368744177664
  %.masked74.masked.masked.i = or i64 %.masked71.masked.masked.masked.i, %151
  %164 = or i64 %.masked74.masked.masked.i, %163
  %165 = or i64 %164, %155
  %166 = xor i64 %165, 555885058
  store i64 %166, ptr %11, align 8
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %171 to i64
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(72) %169, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %172, ptr noundef null) #18
  %173 = load ptr, ptr %133, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %173) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %174, i64 %175)
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %10) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #18
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %177 = load ptr, ptr %8, align 8
  %178 = icmp eq ptr %177, %128
  br i1 %178, label %_ZL15DiagTemplateArgIN5clang19StreamingDiagnosticEERKT_S4_RKNS0_16TemplateArgumentE.exit, label %179

179:                                              ; preds = %127
  call void @free(ptr noundef %177) #18
  br label %_ZL15DiagTemplateArgIN5clang19StreamingDiagnosticEERKT_S4_RKNS0_16TemplateArgumentE.exit

180:                                              ; preds = %2
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load ptr, ptr %181, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %182) #18
  %183 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %184 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %183) #18
  br label %_ZL15DiagTemplateArgIN5clang19StreamingDiagnosticEERKT_S4_RKNS0_16TemplateArgumentE.exit

185:                                              ; preds = %2
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %187 = load ptr, ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %187) #18
  %188 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %188) #18
  %190 = load ptr, ptr %189, align 8
  %.not.i.i37.i = icmp eq ptr %190, null
  br i1 %.not.i.i37.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i38.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit39.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i38.i: ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %192)
  store ptr %193, ptr %189, align 8
  br label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit39.i

_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit39.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i38.i, %185
  %194 = phi ptr [ %193, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i38.i ], [ %190, %185 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %196 = load i8, ptr %194, align 8
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds [10 x i8], ptr %195, i64 0, i64 %197
  store i8 1, ptr %198, align 1
  %199 = load ptr, ptr %189, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load i8, ptr %199, align 8
  %202 = add i8 %201, 1
  store i8 %202, ptr %199, align 8
  %203 = zext i8 %201 to i64
  %204 = getelementptr inbounds [10 x i64], ptr %200, i64 0, i64 %203
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %204, align 8
  br label %_ZL15DiagTemplateArgIN5clang19StreamingDiagnosticEERKT_S4_RKNS0_16TemplateArgumentE.exit

205:                                              ; preds = %2
  %206 = getelementptr inbounds i8, ptr %12, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %206, i64 noundef 32) #18
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 1, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %13, align 8
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %211, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841) %14) #18
  %212 = load i64, ptr %14, align 8
  %213 = or i64 %212, 2048
  store i64 %213, ptr %14, align 8
  %214 = lshr i64 %212, 4
  %215 = and i64 %214, 4194304
  %216 = and i64 %212, 4096
  %.not.i40.i = icmp eq i64 %216, 0
  %217 = shl i64 %212, 20
  %218 = and i64 %217, 8388608
  %219 = select i1 %.not.i40.i, i64 %218, i64 8388608
  %220 = shl i64 %212, 25
  %221 = and i64 %220, 33554432
  %222 = shl i64 %212, 14
  %223 = and i64 %222, 67108864
  %224 = shl i64 %212, 26
  %225 = and i64 %224, 134217728
  %226 = shl i64 %212, 17
  %227 = and i64 %226, 536870912
  %228 = shl i64 %213, 5
  %229 = and i64 %228, 4294967296
  %230 = and i64 %212, 128
  %.not17.i41.i = icmp eq i64 %230, 0
  %231 = and i64 %228, 8589934592
  %232 = xor i64 %231, 56100862820352
  %233 = select i1 %.not17.i41.i, i64 56092272885760, i64 %232
  %234 = or disjoint i64 %215, %221
  %235 = or disjoint i64 %234, %223
  %236 = or disjoint i64 %235, %225
  %237 = or disjoint i64 %236, %227
  %.masked61.masked.masked.masked.i = or disjoint i64 %237, %219
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %239 = load i64, ptr %238, align 8
  %240 = shl i64 %239, 37
  %241 = and i64 %240, 70368744177664
  %.masked64.masked.masked.i = or i64 %.masked61.masked.masked.masked.i, %229
  %242 = or i64 %.masked64.masked.masked.i, %241
  %243 = or i64 %242, %233
  %244 = xor i64 %243, 555885058
  store i64 %244, ptr %15, align 8
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %247 = load i64, ptr %246, align 8
  %248 = inttoptr i64 %247 to ptr
  store ptr @.str.4, ptr %16, align 8
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %249, align 8
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %16, ptr noundef null) #18
  %250 = load ptr, ptr %211, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %250) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %251, i64 %252)
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %14) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #18
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %254 = load ptr, ptr %12, align 8
  %255 = icmp eq ptr %254, %206
  br i1 %255, label %_ZL15DiagTemplateArgIN5clang19StreamingDiagnosticEERKT_S4_RKNS0_16TemplateArgumentE.exit, label %256

256:                                              ; preds = %205
  call void @free(ptr noundef %254) #18
  br label %_ZL15DiagTemplateArgIN5clang19StreamingDiagnosticEERKT_S4_RKNS0_16TemplateArgumentE.exit

257:                                              ; preds = %2
  %258 = getelementptr inbounds i8, ptr %17, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %258, i64 noundef 32) #18
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 2, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 0, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 1, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %18, align 8
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %17, ptr %263, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841) %19) #18
  %264 = load i64, ptr %19, align 8
  %265 = or i64 %264, 2048
  store i64 %265, ptr %19, align 8
  %266 = lshr i64 %264, 4
  %267 = and i64 %266, 4194304
  %268 = and i64 %264, 4096
  %.not.i45.i = icmp eq i64 %268, 0
  %269 = shl i64 %264, 20
  %270 = and i64 %269, 8388608
  %271 = select i1 %.not.i45.i, i64 %270, i64 8388608
  %272 = shl i64 %264, 25
  %273 = and i64 %272, 33554432
  %274 = shl i64 %264, 14
  %275 = and i64 %274, 67108864
  %276 = shl i64 %264, 26
  %277 = and i64 %276, 134217728
  %278 = shl i64 %264, 17
  %279 = and i64 %278, 536870912
  %280 = shl i64 %265, 5
  %281 = and i64 %280, 4294967296
  %282 = and i64 %264, 128
  %.not17.i46.i = icmp eq i64 %282, 0
  %283 = and i64 %280, 8589934592
  %284 = xor i64 %283, 56100862820352
  %285 = select i1 %.not17.i46.i, i64 56092272885760, i64 %284
  %286 = or disjoint i64 %267, %273
  %287 = or disjoint i64 %286, %275
  %288 = or disjoint i64 %287, %277
  %289 = or disjoint i64 %288, %279
  %.masked.masked54.masked.masked.i = or disjoint i64 %289, %271
  %290 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %291 = load i64, ptr %290, align 8
  %292 = shl i64 %291, 37
  %293 = and i64 %292, 70368744177664
  %.masked.masked.masked.i = or i64 %.masked.masked54.masked.masked.i, %281
  %294 = or i64 %.masked.masked.masked.i, %293
  %295 = or i64 %294, %285
  %296 = xor i64 %295, 555885058
  store i64 %296, ptr %20, align 8
  %297 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %297, align 8
  call void @_ZNK5clang16TemplateArgument5printERKNS_14PrintingPolicyERN4llvm11raw_ostreamEb(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(48) %18, i1 noundef zeroext true)
  %298 = load ptr, ptr %263, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %298) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %299, i64 %300)
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %19) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %302 = load ptr, ptr %17, align 8
  %303 = icmp eq ptr %302, %258
  br i1 %303, label %_ZL15DiagTemplateArgIN5clang19StreamingDiagnosticEERKT_S4_RKNS0_16TemplateArgumentE.exit, label %304

304:                                              ; preds = %257
  call void @free(ptr noundef %302) #18
  br label %_ZL15DiagTemplateArgIN5clang19StreamingDiagnosticEERKT_S4_RKNS0_16TemplateArgumentE.exit

305:                                              ; preds = %2
  unreachable

_ZL15DiagTemplateArgIN5clang19StreamingDiagnosticEERKT_S4_RKNS0_16TemplateArgumentE.exit: ; preds = %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.i, %_ZN5clanglsERKNS_19StreamingDiagnosticENS_8QualTypeE.exit.i, %_ZN5clanglsERKNS_19StreamingDiagnosticEPKNS_9NamedDeclE.exit.i, %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit35.i, %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit.i, %123, %126, %127, %179, %180, %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit39.i, %205, %256, %257, %304
  %.0.i = phi ptr [ %189, %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit39.i ], [ %184, %180 ], [ %0, %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit35.i ], [ %0, %_ZN5clanglsERKNS_19StreamingDiagnosticEPKNS_9NamedDeclE.exit.i ], [ %0, %_ZN5clanglsERKNS_19StreamingDiagnosticENS_8QualTypeE.exit.i ], [ %0, %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.i ], [ %0, %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit.i ], [ %0, %123 ], [ %0, %126 ], [ %0, %127 ], [ %0, %179 ], [ %0, %205 ], [ %0, %256 ], [ %0, %257 ], [ %0, %304 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 848, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 848, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 848, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23TemplateArgumentLocInfoC2ERNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationES4_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr %2, ptr %3, i32 %4, i32 %5) unnamed_addr #1 align 2 {
  store i64 0, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %8 = getelementptr inbounds i8, ptr %1, i64 2224
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 24
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = add i64 %14, 24
  %16 = getelementptr inbounds i8, ptr %1, i64 2152
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i.i = icmp ugt i64 %15, %18
  %.not14.i.i.i.i = icmp eq ptr %11, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %19

19:                                               ; preds = %6
  %20 = inttoptr i64 %15 to ptr
  %21 = inttoptr i64 %14 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

.critedge.i.i.i.i:                                ; preds = %6
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %19, %.critedge.i.i.i.i
  %.sink = phi ptr [ %27, %.critedge.i.i.i.i ], [ %20, %19 ]
  %.0.i.i.i.i = phi ptr [ %26, %.critedge.i.i.i.i ], [ %21, %19 ]
  store ptr %.sink, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  store ptr %2, ptr %.0.i.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr %3, ptr %30, align 8
  store i32 %4, ptr %28, align 8
  store i32 %5, ptr %29, align 4
  %31 = ptrtoint ptr %.0.i.i.i.i to i64
  %32 = and i64 %31, -4
  store i64 %32, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang27ASTTemplateArgumentListInfo6CreateERKNS_10ASTContextERKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %4 = shl i64 %3, 5
  %5 = and i64 %4, 137438953440
  %6 = or disjoint i64 %5, 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %8 = getelementptr inbounds i8, ptr %0, i64 2224
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %6, %9
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = add i64 %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 2152
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i = icmp ugt i64 %15, %18
  %.not14.i.i.i = icmp eq ptr %11, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %19

19:                                               ; preds = %2
  %20 = inttoptr i64 %15 to ptr
  store ptr %20, ptr %7, align 8
  %21 = inttoptr i64 %14 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %2
  %22 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %6, i64 noundef %6, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %19, %.critedge.i.i.i
  %.0.i.i.i = phi ptr [ %21, %19 ], [ %22, %.critedge.i.i.i ]
  tail call void @_ZN5clang27ASTTemplateArgumentListInfoC1ERKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(280) %1) #18
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang27ASTTemplateArgumentListInfo6CreateERKNS_10ASTContextEPKS0_(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 5
  %8 = or disjoint i64 %7, 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %10 = getelementptr inbounds i8, ptr %0, i64 2224
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %8, %11
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds i8, ptr %0, i64 2152
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ugt i64 %17, %20
  %.not14.i.i.i = icmp eq ptr %13, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %21

21:                                               ; preds = %3
  %22 = inttoptr i64 %17 to ptr
  store ptr %22, ptr %9, align 8
  %23 = inttoptr i64 %16 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %3
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %21, %.critedge.i.i.i
  %.0.i.i.i = phi ptr [ %23, %21 ], [ %24, %.critedge.i.i.i ]
  tail call void @_ZN5clang27ASTTemplateArgumentListInfoC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull %1) #18
  br label %25

25:                                               ; preds = %2, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0 = phi ptr [ %.0.i.i.i, %_ZNK5clang10ASTContext8AllocateEmj.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27ASTTemplateArgumentListInfoC2ERKNS_24TemplateArgumentListInfoE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #1 align 2 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %.sroa.0.0.copyload.i10 = load i32, ptr %5, align 4
  store i32 %.sroa.0.0.copyload.i10, ptr %3, align 4
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %10 = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds %"class.clang::TemplateArgumentLoc", ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %"class.clang::TemplateArgumentLoc", ptr %12, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang27ASTTemplateArgumentListInfoC2EPKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #9 align 2 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i10 = load i32, ptr %4, align 4
  store i32 %.sroa.0.0.copyload.i10, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = zext i32 %6 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds %"class.clang::TemplateArgumentLoc", ptr %8, i64 %indvars.iv
  %13 = getelementptr inbounds %"class.clang::TemplateArgumentLoc", ptr %9, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !37

._crit_edge:                                      ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24ASTTemplateKWAndArgsInfo14initializeFromENS_14SourceLocationERKNS_24TemplateArgumentListInfoEPNS_19TemplateArgumentLocE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %.sroa.0.0.copyload.i11 = load i32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.0.0.copyload.i11, ptr %8, align 4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.013 = phi i32 [ %16, %.lr.ph ], [ 0, %4 ]
  %12 = zext i32 %.013 to i64
  %13 = getelementptr inbounds %"class.clang::TemplateArgumentLoc", ptr %3, i64 %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %"class.clang::TemplateArgumentLoc", ptr %14, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %16 = add i32 %.013, 1
  %17 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %16, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang24ASTTemplateKWAndArgsInfo14initializeFromENS_14SourceLocationE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, i32 %1) local_unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24ASTTemplateKWAndArgsInfo14initializeFromENS_14SourceLocationERKNS_24TemplateArgumentListInfoEPNS_19TemplateArgumentLocERNS_31TemplateArgumentDependenceScope26TemplateArgumentDependenceE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %.sroa.0.0.copyload.i14 = load i32, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.0.0.copyload.i14, ptr %9, align 4
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %11, ptr %12, align 4
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.016 = phi i32 [ %22, %.lr.ph ], [ 0, %5 ]
  %13 = zext i32 %.016 to i64
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %"class.clang::TemplateArgumentLoc", ptr %14, i64 %13
  %16 = tail call noundef zeroext i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = load i8, ptr %4, align 1
  %18 = or i8 %17, %16
  store i8 %18, ptr %4, align 1
  %19 = getelementptr inbounds %"class.clang::TemplateArgumentLoc", ptr %3, i64 %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %"class.clang::TemplateArgumentLoc", ptr %20, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %22 = add i32 %.016, 1
  %23 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %22, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang24ASTTemplateKWAndArgsInfo8copyIntoEPKNS_19TemplateArgumentLocERNS_24TemplateArgumentListInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(280) %2) local_unnamed_addr #1 align 2 {
  %.sroa.03.0.copyload = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i32 %.sroa.03.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload = load i32, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 276
  store i32 %.sroa.0.0.copyload, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.09 = phi i32 [ %11, %.lr.ph ], [ 0, %3 ]
  %9 = zext i32 %.09 to i64
  %10 = getelementptr inbounds %"class.clang::TemplateArgumentLoc", ptr %1, i64 %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang19TemplateArgumentLocELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = add i32 %.09, 1
  %12 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %20 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #18
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 comdat align 2 {
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
  %13 = getelementptr inbounds i8, ptr %0, i64 32
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
  %20 = getelementptr inbounds i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK5clang7APValue20getMemberPointerPathEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang10ASTContext26getTemplateParamObjectDeclENS_8QualTypeERKNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(23096), i64, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang7APValue13hasLValuePathEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK5clang7APValue13getLValuePathEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang7APValue21isLValueOnePastTheEndEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare { i64, ptr } @_ZNK5clang7APValue13getLValueBaseEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #18
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %3, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #18
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i.i2 = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i2, label %17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 4) #18
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %17
  %19 = lshr i64 %1, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #18
  ret void
}

declare void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr, i64) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #3

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK5clang9NamedDecl18printQualifiedNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type10isCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5clang16CharacterLiteral5printEjNS_20CharacterLiteralKindERN4llvm11raw_ostreamE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type18isAnyCharacterTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type14isWideCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type11isChar8TypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type12isChar16TypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type12isChar32TypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i64 noundef %4) #18
  ret ptr %5
}

declare void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i26.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i26.sroa.gep35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = xor i8 %18, %16
  %20 = trunc i8 %19 to i1
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = trunc i8 %16 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  br label %_ZN4llvm6APSIntD2Ev.exit

25:                                               ; preds = %21
  %26 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  br label %_ZN4llvm6APSIntD2Ev.exit

27:                                               ; preds = %14, %2
  %28 = icmp ugt i32 %10, %12
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i8, ptr %30, align 4, !noalias !41
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %29
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %10) #18, !noalias !41
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %29
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %10) #18, !noalias !41
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep34, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %33 = load i8, ptr %30, align 4, !noalias !41
  %34 = load i32, ptr %.sink7.i.sroa.phi, align 8, !noalias !41
  %35 = load i64, ptr %.sink7.i, align 8, !noalias !41
  %.sink.i = and i8 %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %34, ptr %36, align 8, !alias.scope !41
  store i64 %35, ptr %7, align 8, !alias.scope !41
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %.sink.i, ptr %37, align 4, !alias.scope !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %38 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %39 = load i32, ptr %36, align 8
  %40 = icmp ugt i32 %39, 64
  br i1 %40, label %41, label %_ZN4llvm6APSIntD2Ev.exit

41:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN4llvm6APSIntD2Ev.exit, label %44

44:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %42) #19
  br label %_ZN4llvm6APSIntD2Ev.exit

45:                                               ; preds = %27
  %46 = icmp ugt i32 %12, %10
  br i1 %46, label %47, label %63

47:                                               ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i8, ptr %48, align 4, !noalias !44
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZN4llvm5APIntD2Ev.exit.i28, label %_ZN4llvm5APIntD2Ev.exit2.i25

_ZN4llvm5APIntD2Ev.exit.i28:                      ; preds = %47
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %12) #18, !noalias !44
  br label %_ZNK4llvm6APSInt6extendEj.exit29

_ZN4llvm5APIntD2Ev.exit2.i25:                     ; preds = %47
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %12) #18, !noalias !44
  br label %_ZNK4llvm6APSInt6extendEj.exit29

_ZNK4llvm6APSInt6extendEj.exit29:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i28, %_ZN4llvm5APIntD2Ev.exit2.i25
  %.sink7.i26.sroa.phi = phi ptr [ %.sink7.i26.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i25 ], [ %.sink7.i26.sroa.gep35, %_ZN4llvm5APIntD2Ev.exit.i28 ]
  %.sink7.i26 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i25 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i28 ]
  %51 = load i8, ptr %48, align 4, !noalias !44
  %52 = load i32, ptr %.sink7.i26.sroa.phi, align 8, !noalias !44
  %53 = load i64, ptr %.sink7.i26, align 8, !noalias !44
  %.sink.i27 = and i8 %51, 1
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %52, ptr %54, align 8, !alias.scope !44
  store i64 %53, ptr %8, align 8, !alias.scope !44
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %.sink.i27, ptr %55, align 4, !alias.scope !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %56 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %57 = load i32, ptr %54, align 8
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZN4llvm6APSIntD2Ev.exit

59:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit29
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm6APSIntD2Ev.exit, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #19
  br label %_ZN4llvm6APSIntD2Ev.exit

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i8, ptr %64, align 4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %78, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %63
  %67 = add i32 %10, -1
  %68 = and i32 %67, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = icmp ult i32 %10, 65
  %72 = load ptr, ptr %0, align 8
  %73 = lshr i32 %67, 6
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %.in.i.i.i.i = select i1 %71, ptr %0, ptr %75
  %76 = load i64, ptr %.in.i.i.i.i, align 8
  %77 = and i64 %76, %70
  %.not36 = icmp eq i64 %77, 0
  br i1 %.not36, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZN4llvm6APSIntD2Ev.exit

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit33

_ZNK4llvm6APSInt10isNegativeEv.exit33:            ; preds = %78
  %82 = add i32 %12, -1
  %83 = and i32 %82, 63
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = icmp ult i32 %12, 65
  %87 = load ptr, ptr %1, align 8
  %88 = lshr i32 %82, 6
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %.in.i.i.i.i32 = select i1 %86, ptr %1, ptr %90
  %91 = load i64, ptr %.in.i.i.i.i32, align 8
  %92 = and i64 %91, %85
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZN4llvm6APSIntD2Ev.exit

_ZNK4llvm6APSInt10isNegativeEv.exit.thread:       ; preds = %78, %_ZNK4llvm6APSInt10isNegativeEv.exit33, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %93 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %62, %59, %_ZNK4llvm6APSInt6extendEj.exit29, %44, %41, %_ZNK4llvm6APSInt6extendEj.exit, %_ZNK4llvm6APSInt10isNegativeEv.exit33, %_ZNK4llvm6APSInt10isNegativeEv.exit, %23, %25, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread
  %.0 = phi i32 [ %93, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread ], [ %24, %23 ], [ %26, %25 ], [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit33 ], [ %38, %_ZNK4llvm6APSInt6extendEj.exit ], [ %38, %41 ], [ %38, %44 ], [ %56, %_ZNK4llvm6APSInt6extendEj.exit29 ], [ %56, %59 ], [ %56, %62 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang19TemplateArgumentLocELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19TemplateArgumentLocELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"class.clang::TemplateArgumentLoc", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #18
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19TemplateArgumentLocELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 32) #18
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19TemplateArgumentLocELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang19TemplateArgumentLocELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"class.clang::TemplateArgumentLoc", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #18
  ret void
}

declare void @_ZNK5clang10ASTContext15AddDeallocationEPFvPvES1_(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNK5clang10ASTContext14addDestructionINS_7APValueEEEvPT_ENUlPvE_8__invokeES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %switch.i.i = icmp ult i32 %2, 2
  br i1 %switch.i.i, label %_ZZNK5clang10ASTContext14addDestructionINS_7APValueEEEvPT_ENKUlPvE_clES5_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  br label %_ZZNK5clang10ASTContext14addDestructionINS_7APValueEEEvPT_ENKUlPvE_clES5_.exit

_ZZNK5clang10ASTContext14addDestructionINS_7APValueEEEvPT_ENKUlPvE_clES5_.exit: ; preds = %1, %3
  ret void
}

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 752
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %11 = getelementptr inbounds i8, ptr %0, i64 760
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 640
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %22, %.lr.ph.i.i.i.i2 ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #18
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 56
  %.not.i.i.i.i4 = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !48

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %25 = getelementptr inbounds i8, ptr %0, i64 648
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #19
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %31 = getelementptr inbounds i8, ptr %0, i64 600
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 568
  %36 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i7 = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i8
  %.05.i.i.i.i9 = phi ptr [ %37, %.lr.ph.i.i.i.i8 ], [ %34, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i9) #18
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i9, i64 32
  %.not.i.i.i.i10 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, label %.lr.ph.i.i.i.i8, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11: ; preds = %.lr.ph.i.i.i.i8
  %.pr.i12 = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit
  %38 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11 ], [ %34, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %38, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %39

39:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13
  %40 = getelementptr inbounds i8, ptr %0, i64 576
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 536
  %48 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %50 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i.i16 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i16, label %_ZN5clang14CommentOptionsD2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %52 = getelementptr inbounds i8, ptr %0, i64 544
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #19
  br label %_ZN5clang14CommentOptionsD2Ev.exit

_ZN5clang14CommentOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 512
  %60 = load ptr, ptr %59, align 8
  %.not4.i.i.i.i17 = icmp eq ptr %58, %60
  br i1 %.not4.i.i.i.i17, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZN5clang14CommentOptionsD2Ev.exit, %.lr.ph.i.i.i.i18
  %.05.i.i.i.i19 = phi ptr [ %61, %.lr.ph.i.i.i.i18 ], [ %58, %_ZN5clang14CommentOptionsD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i19) #18
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i19, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, label %.lr.ph.i.i.i.i18, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21: ; preds = %.lr.ph.i.i.i.i18
  %.pr.i22 = load ptr, ptr %57, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, %_ZN5clang14CommentOptionsD2Ev.exit
  %62 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21 ], [ %58, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %.not.i.i.i24 = icmp eq ptr %62, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25, label %63

63:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23
  %64 = getelementptr inbounds i8, ptr %0, i64 520
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #18
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 336
  %76 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i26 = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25, %.lr.ph.i.i.i.i27
  %.05.i.i.i.i28 = phi ptr [ %77, %.lr.ph.i.i.i.i27 ], [ %74, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i28) #18
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i28, i64 32
  %.not.i.i.i.i29 = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i.i27, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30: ; preds = %.lr.ph.i.i.i.i27
  %.pr.i31 = load ptr, ptr %73, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25
  %78 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30 ], [ %74, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25 ]
  %.not.i.i.i33 = icmp eq ptr %78, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34, label %79

79:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32
  %80 = getelementptr inbounds i8, ptr %0, i64 344
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 312
  %88 = load ptr, ptr %87, align 8
  %.not4.i.i.i.i35 = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i35, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34, %.lr.ph.i.i.i.i36
  %.05.i.i.i.i37 = phi ptr [ %89, %.lr.ph.i.i.i.i36 ], [ %86, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i37) #18
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i.i37, i64 32
  %.not.i.i.i.i38 = icmp eq ptr %89, %88
  br i1 %.not.i.i.i.i38, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39, label %.lr.ph.i.i.i.i36, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39: ; preds = %.lr.ph.i.i.i.i36
  %.pr.i40 = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34
  %90 = phi ptr [ %.pr.i40, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39 ], [ %86, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34 ]
  %.not.i.i.i42 = icmp eq ptr %90, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43, label %91

91:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41
  %92 = getelementptr inbounds i8, ptr %0, i64 320
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 288
  %100 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i44 = icmp eq ptr %98, %100
  br i1 %.not4.i.i.i.i44, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43, %.lr.ph.i.i.i.i45
  %.05.i.i.i.i46 = phi ptr [ %101, %.lr.ph.i.i.i.i45 ], [ %98, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i46) #18
  %101 = getelementptr inbounds i8, ptr %.05.i.i.i.i46, i64 32
  %.not.i.i.i.i47 = icmp eq ptr %101, %100
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48, label %.lr.ph.i.i.i.i45, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48: ; preds = %.lr.ph.i.i.i.i45
  %.pr.i49 = load ptr, ptr %97, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43
  %102 = phi ptr [ %.pr.i49, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48 ], [ %98, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43 ]
  %.not.i.i.i51 = icmp eq ptr %102, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52, label %103

103:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50
  %104 = getelementptr inbounds i8, ptr %0, i64 296
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50, %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 264
  %112 = load ptr, ptr %111, align 8
  %.not4.i.i.i.i53 = icmp eq ptr %110, %112
  br i1 %.not4.i.i.i.i53, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52, %.lr.ph.i.i.i.i54
  %.05.i.i.i.i55 = phi ptr [ %113, %.lr.ph.i.i.i.i54 ], [ %110, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i55) #18
  %113 = getelementptr inbounds i8, ptr %.05.i.i.i.i55, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %113, %112
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i54, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57: ; preds = %.lr.ph.i.i.i.i54
  %.pr.i58 = load ptr, ptr %109, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52
  %114 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57 ], [ %110, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52 ]
  %.not.i.i.i60 = icmp eq ptr %114, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61, label %115

115:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59
  %116 = getelementptr inbounds i8, ptr %0, i64 272
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 240
  %124 = load ptr, ptr %123, align 8
  %.not4.i.i.i.i62 = icmp eq ptr %122, %124
  br i1 %.not4.i.i.i.i62, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61, %.lr.ph.i.i.i.i63
  %.05.i.i.i.i64 = phi ptr [ %125, %.lr.ph.i.i.i.i63 ], [ %122, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i64) #18
  %125 = getelementptr inbounds i8, ptr %.05.i.i.i.i64, i64 32
  %.not.i.i.i.i65 = icmp eq ptr %125, %124
  br i1 %.not.i.i.i.i65, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66, label %.lr.ph.i.i.i.i63, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66: ; preds = %.lr.ph.i.i.i.i63
  %.pr.i67 = load ptr, ptr %121, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61
  %126 = phi ptr [ %.pr.i67, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66 ], [ %122, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61 ]
  %.not.i.i.i69 = icmp eq ptr %126, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70, label %127

127:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68
  %128 = getelementptr inbounds i8, ptr %0, i64 248
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68, %127
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(16), i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #18
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 8) #18
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 6) #18
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %21 = getelementptr inbounds i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !49

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.132", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #18
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #18
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #1 comdat {
  %8 = alloca %"class.std::allocator.132", align 1
  %9 = alloca %"class.llvm::SmallString.435", align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %10, i64 noundef 40) #18
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %11 = load ptr, ptr %9, align 8, !noalias !50
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18, !noalias !50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18, !noalias !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %_ZN4llvm11SmallStringILj40EED2Ev.exit, label %16

16:                                               ; preds = %7
  call void @free(ptr noundef %14) #18
  br label %_ZN4llvm11SmallStringILj40EED2Ev.exit

_ZN4llvm11SmallStringILj40EED2Ev.exit:            ; preds = %7, %16
  ret void
}

declare void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5clang16TemplateArgument12getEmptyPackEv: argument 0"}
!6 = distinct !{!6, !"_ZN5clang16TemplateArgument12getEmptyPackEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK5clang16TemplateArgument13getAsIntegralEv: argument 0"}
!11 = distinct !{!11, !"_ZNK5clang16TemplateArgument13getAsIntegralEv"}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5clang16TemplateArgument13getAsIntegralEv: argument 0"}
!15 = distinct !{!15, !"_ZNK5clang16TemplateArgument13getAsIntegralEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5clang16TemplateArgument13getAsIntegralEv: argument 0"}
!18 = distinct !{!18, !"_ZNK5clang16TemplateArgument13getAsIntegralEv"}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5clang16TemplateArgument13getAsIntegralEv: argument 0"}
!23 = distinct !{!23, !"_ZNK5clang16TemplateArgument13getAsIntegralEv"}
!24 = distinct !{!24, !8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5clang16EnumConstantDecl10getInitValEv: argument 0"}
!27 = distinct !{!27, !"_ZNK5clang16EnumConstantDecl10getInitValEv"}
!28 = !{!29, !31, !26}
!29 = distinct !{!29, !30, !"_ZNK5clang16APNumericStorage11getIntValueEv: argument 0"}
!30 = distinct !{!30, !"_ZNK5clang16APNumericStorage11getIntValueEv"}
!31 = distinct !{!31, !32, !"_ZNK5clang12APIntStorage8getValueEv: argument 0"}
!32 = distinct !{!32, !"_ZNK5clang12APIntStorage8getValueEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5clang16TemplateArgument13getAsIntegralEv: argument 0"}
!35 = distinct !{!35, !"_ZNK5clang16TemplateArgument13getAsIntegralEv"}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm6APSInt6extendEj"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm6APSInt6extendEj"}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!53 = distinct !{!53, !8}
