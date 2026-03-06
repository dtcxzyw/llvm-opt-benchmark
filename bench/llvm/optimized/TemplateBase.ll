; ModuleID = 'bench/llvm/original/TemplateBase.ll'
source_filename = "bench/llvm/original/TemplateBase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::TemplateArgument" = type { %union.anon }
%union.anon = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.347" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.347" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.348" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.348" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.349" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.349" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.350" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.350" = type { %"class.llvm::PointerIntPair.351" }
%"class.llvm::PointerIntPair.351" = type { %"struct.llvm::detail::PunnedPointer.352" }
%"struct.llvm::detail::PunnedPointer.352" = type { [8 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.1, i32, [4 x i8] }>
%union.anon.1 = type { i64 }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.1, i32 }>
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.362" }
%"class.llvm::SmallVector.362" = type { %"class.llvm::SmallVectorImpl.363", %"struct.llvm::SmallVectorStorage.366" }
%"class.llvm::SmallVectorImpl.363" = type { %"class.llvm::SmallVectorTemplateBase.364" }
%"class.llvm::SmallVectorTemplateBase.364" = type { %"class.llvm::SmallVectorTemplateCommon.365" }
%"class.llvm::SmallVectorTemplateCommon.365" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.366" = type { [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.138 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.138 = type { i64, [8 x i8] }
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
%"class.llvm::SmallString.441" = type { %"class.llvm::SmallVector.442" }
%"class.llvm::SmallVector.442" = type { %"class.llvm::SmallVectorImpl.415", %"struct.llvm::SmallVectorStorage.443" }
%"class.llvm::SmallVectorImpl.415" = type { %"class.llvm::SmallVectorTemplateBase.416" }
%"class.llvm::SmallVectorTemplateBase.416" = type { %"class.llvm::SmallVectorTemplateCommon.417" }
%"class.llvm::SmallVectorTemplateCommon.417" = type { %"class.llvm::SmallVectorBase.418" }
%"class.llvm::SmallVectorBase.418" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.443" = type { [40 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.414" }
%"class.llvm::SmallVector.414" = type { %"class.llvm::SmallVectorImpl.415", %"struct.llvm::SmallVectorStorage.419" }
%"struct.llvm::SmallVectorStorage.419" = type { [32 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, [4 x i8], %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector.420", %"class.std::vector.420", %"class.std::vector.420", %"class.std::vector.420", %"class.std::vector.420", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.420", %"struct.clang::CommentOptions", %"class.std::vector.420", %"class.std::map", %"class.std::vector.428", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional.433", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector.420", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16 }>
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.clang::CommentOptions" = type <{ %"class.std::vector.420", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.428" = type { %"struct.std::_Vector_base.429" }
%"struct.std::_Vector_base.429" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.433" = type { %"struct.std::_Optional_base.434" }
%"struct.std::_Optional_base.434" = type { %"struct.std::_Optional_payload.436" }
%"struct.std::_Optional_payload.436" = type { %"struct.std::_Optional_payload_base.base.438", [3 x i8] }
%"struct.std::_Optional_payload_base.base.438" = type <{ %"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage" = type { i32 }
%"class.std::vector.420" = type { %"struct.std::_Vector_base.421" }
%"struct.std::_Vector_base.421" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm6APSInt13compareValuesERKS0_S2_ = comdat any

$_ZZNK5clang10ASTContext14addDestructionINS_7APValueEEEvPT_ENUlPvE_8__invokeES5_ = comdat any

$_ZN5clang11LangOptionsD2Ev = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

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
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN5clang16TemplateArgumentC1ERKNS_10ASTContextERKN4llvm6APSIntENS_8QualTypeEb = unnamed_addr alias void (ptr, ptr, ptr, i64, i1), ptr @_ZN5clang16TemplateArgumentC2ERKNS_10ASTContextERKN4llvm6APSIntENS_8QualTypeEb
@_ZN5clang16TemplateArgumentC1ERKNS_10ASTContextENS_8QualTypeERKNS_7APValueEb = unnamed_addr alias void (ptr, ptr, i64, ptr, i1), ptr @_ZN5clang16TemplateArgumentC2ERKNS_10ASTContextENS_8QualTypeERKNS_7APValueEb
@_ZN5clang23TemplateArgumentLocInfoC1ERNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationES4_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN5clang23TemplateArgumentLocInfoC2ERNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationES4_
@_ZN5clang27ASTTemplateArgumentListInfoC1ERKNS_24TemplateArgumentListInfoE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang27ASTTemplateArgumentListInfoC2ERKNS_24TemplateArgumentListInfoE
@_ZN5clang27ASTTemplateArgumentListInfoC1EPKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang27ASTTemplateArgumentListInfoC2EPKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang16TemplateArgument12initFromTypeENS_8QualTypeEbb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 4), (8, 16)) %0, i64 %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = select i1 %2, i32 3, i32 1
  %6 = select i1 %3, i32 -2147483648, i32 0
  %7 = or disjoint i32 %6, %5
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang16TemplateArgument19initFromDeclarationEPNS_9ValueDeclENS_8QualTypeEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 4), (8, 24)) %0, ptr noundef %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = select i1 %3, i32 -2147483646, i32 2
  store i32 %5, ptr %0, align 8
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16TemplateArgument16initFromIntegralERKNS_10ASTContextERKN4llvm6APSIntENS_8QualTypeEb(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((8, 24)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, -4294967296
  %8 = select i1 %4, i64 2147483652, i64 4
  %9 = or disjoint i64 %8, %7
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = and i32 %11, 2147483647
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 32
  %15 = and i64 %9, -9223372034707292156
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !9, !range !12, !noundef !13
  %19 = zext nneg i8 %18 to i64
  %20 = shl nuw i64 %19, 63
  %21 = and i64 %16, 9223372034707292164
  %22 = or disjoint i64 %21, %20
  store i64 %22, ptr %0, align 8
  %23 = load i32, ptr %10, align 8, !tbaa !6
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %53

25:                                               ; preds = %5
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 63
  %28 = lshr i64 %27, 3
  %29 = and i64 %28, 1073741816
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8, !tbaa !14
  %34 = load ptr, ptr %30, align 8, !tbaa !29
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 7
  %37 = and i64 %36, -8
  %38 = add i64 %37, %29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = ptrtoint ptr %40 to i64
  %.not.i.i.i = icmp ule i64 %38, %41
  %42 = icmp ne ptr %34, null
  %43 = and i1 %42, %.not.i.i.i
  br i1 %43, label %44, label %47, !prof !31

44:                                               ; preds = %25
  %45 = inttoptr i64 %38 to ptr
  store ptr %45, ptr %30, align 8, !tbaa !29
  %46 = inttoptr i64 %37 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

47:                                               ; preds = %25
  %48 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %30, i64 noundef %29, i64 noundef %29, i8 3)
  %.pre = load i32, ptr %10, align 8, !tbaa !6
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %44, %47
  %49 = phi i32 [ %23, %44 ], [ %.pre, %47 ]
  %.0.i.i.i = phi ptr [ %46, %44 ], [ %48, %47 ]
  %50 = icmp ult i32 %49, 65
  %51 = load ptr, ptr %2, align 8
  %.0.i = select i1 %50, ptr %2, ptr %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i.i, ptr align 8 %.0.i, i64 %29, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i, ptr %52, align 8, !tbaa !3
  br label %55

53:                                               ; preds = %5
  %.0.i12 = load i64, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i12, ptr %54, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %53, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %56 = inttoptr i64 %3 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %56, ptr %57, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16TemplateArgument18initFromStructuralERKNS_10ASTContextENS_8QualTypeERKNS_7APValueEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 4), (8, 24)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = select i1 %4, i32 -2147483643, i32 5
  store i32 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = add i64 %9, 56
  store i64 %10, ptr %8, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = add i64 %14, 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i.i = icmp ule i64 %15, %18
  %19 = icmp ne ptr %11, null
  %20 = and i1 %19, %.not.i.i.i.i
  br i1 %20, label %21, label %24, !prof !31

21:                                               ; preds = %5
  %22 = inttoptr i64 %15 to ptr
  store ptr %22, ptr %7, align 8, !tbaa !29
  %23 = inttoptr i64 %14 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

24:                                               ; preds = %5
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 56, i64 noundef 56, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %21, %24
  %.0.i.i.i.i = phi ptr [ %23, %21 ], [ %25, %24 ]
  tail call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i, ptr %26, align 8, !tbaa !3
  tail call void @_ZNK5clang10ASTContext15AddDeallocationEPFvPvES1_(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull @_ZZNK5clang10ASTContext14addDestructionINS_7APValueEEEvPT_ENUlPvE_8__invokeES5_, ptr noundef nonnull %.0.i.i.i.i) #23
  %27 = inttoptr i64 %2 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !3
  ret void
}

declare void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16TemplateArgumentC2ERKNS_10ASTContextERKN4llvm6APSIntENS_8QualTypeEb(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((8, 24)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, -4294967296
  %8 = select i1 %4, i64 2147483652, i64 4
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = and i32 %11, 2147483647
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 32
  %15 = and i64 %9, -9223372034707292156
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !9, !range !12, !noundef !13
  %19 = zext nneg i8 %18 to i64
  %20 = shl nuw i64 %19, 63
  %21 = and i64 %16, 9223372034707292164
  %22 = or disjoint i64 %21, %20
  store i64 %22, ptr %0, align 8
  %23 = load i32, ptr %10, align 8, !tbaa !6
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %53

25:                                               ; preds = %5
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 63
  %28 = lshr i64 %27, 3
  %29 = and i64 %28, 1073741816
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8, !tbaa !14
  %34 = load ptr, ptr %30, align 8, !tbaa !29
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 7
  %37 = and i64 %36, -8
  %38 = add i64 %37, %29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = ptrtoint ptr %40 to i64
  %.not.i.i.i.i = icmp ule i64 %38, %41
  %42 = icmp ne ptr %34, null
  %43 = and i1 %42, %.not.i.i.i.i
  br i1 %43, label %44, label %47, !prof !31

44:                                               ; preds = %25
  %45 = inttoptr i64 %38 to ptr
  store ptr %45, ptr %30, align 8, !tbaa !29
  %46 = inttoptr i64 %37 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit.i

47:                                               ; preds = %25
  %48 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %30, i64 noundef %29, i64 noundef %29, i8 3)
  %.pre.i = load i32, ptr %10, align 8, !tbaa !6
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit.i

_ZNK5clang10ASTContext8AllocateEmj.exit.i:        ; preds = %47, %44
  %49 = phi i32 [ %23, %44 ], [ %.pre.i, %47 ]
  %.0.i.i.i.i = phi ptr [ %46, %44 ], [ %48, %47 ]
  %50 = icmp ult i32 %49, 65
  %51 = load ptr, ptr %2, align 8
  %.0.i.i = select i1 %50, ptr %2, ptr %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i.i.i, ptr align 8 %.0.i.i, i64 %29, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i, ptr %52, align 8, !tbaa !3
  br label %_ZN5clang16TemplateArgument16initFromIntegralERKNS_10ASTContextERKN4llvm6APSIntENS_8QualTypeEb.exit

53:                                               ; preds = %5
  %.0.i12.i = load i64, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i12.i, ptr %54, align 8, !tbaa !3
  br label %_ZN5clang16TemplateArgument16initFromIntegralERKNS_10ASTContextERKN4llvm6APSIntENS_8QualTypeEb.exit

_ZN5clang16TemplateArgument16initFromIntegralERKNS_10ASTContextERKN4llvm6APSIntENS_8QualTypeEb.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.i, %53
  %55 = inttoptr i64 %3 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16TemplateArgumentC2ERKNS_10ASTContextENS_8QualTypeERKNS_7APValueEb(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = and i64 %2, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = icmp ne i8 %14, 13
  %.not.not19.i = icmp eq ptr %12, null
  %.not.not.i = or i1 %.not.not19.i, %15
  br i1 %.not.not.i, label %21, label %16

16:                                               ; preds = %5
  %17 = load i32, ptr %13, align 16
  %18 = lshr i32 %17, 19
  %19 = and i32 %18, 511
  %20 = add nsw i32 %19, -435
  %spec.select.i = icmp ult i32 %20, 20
  br i1 %spec.select.i, label %31, label %thread-pre-split

21:                                               ; preds = %5
  %22 = icmp ne i8 %14, 46
  %.not12.not.i = or i1 %.not.not19.i, %22
  br i1 %.not12.not.i, label %23, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

23:                                               ; preds = %21
  %24 = icmp eq i8 %14, 10
  br i1 %24, label %31, label %thread-pre-split

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %21
  %25 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %12) #23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 74
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %30 = select i1 %28, i1 true, i1 %.not.i.i.i.i.i
  br i1 %30, label %31, label %thread-pre-split

31:                                               ; preds = %16, %23, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %32 = load i32, ptr %3, align 8, !tbaa !38
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %87

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %0, align 8
  %37 = and i64 %36, -4294967296
  %38 = select i1 %4, i64 2147483652, i64 4
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !6
  %42 = and i32 %41, 2147483647
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 32
  %45 = and i64 %39, -9223372034707292156
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %48 = load i8, ptr %47, align 4, !tbaa !9, !range !12, !noundef !13
  %49 = zext nneg i8 %48 to i64
  %50 = shl nuw i64 %49, 63
  %51 = and i64 %46, 9223372034707292164
  %52 = or disjoint i64 %51, %50
  store i64 %52, ptr %0, align 8
  %53 = load i32, ptr %40, align 8, !tbaa !6
  %54 = icmp ugt i32 %53, 64
  br i1 %54, label %55, label %83

55:                                               ; preds = %34
  %56 = zext i32 %53 to i64
  %57 = add nuw nsw i64 %56, 63
  %58 = lshr i64 %57, 3
  %59 = and i64 %58, 1073741816
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = add i64 %62, %59
  store i64 %63, ptr %61, align 8, !tbaa !14
  %64 = load ptr, ptr %60, align 8, !tbaa !29
  %65 = ptrtoint ptr %64 to i64
  %66 = add i64 %65, 7
  %67 = and i64 %66, -8
  %68 = add i64 %67, %59
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = ptrtoint ptr %70 to i64
  %.not.i.i.i.i = icmp ule i64 %68, %71
  %72 = icmp ne ptr %64, null
  %73 = and i1 %72, %.not.i.i.i.i
  br i1 %73, label %74, label %77, !prof !31

74:                                               ; preds = %55
  %75 = inttoptr i64 %68 to ptr
  store ptr %75, ptr %60, align 8, !tbaa !29
  %76 = inttoptr i64 %67 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit.i

77:                                               ; preds = %55
  %78 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %60, i64 noundef %59, i64 noundef %59, i8 3)
  %.pre.i = load i32, ptr %40, align 8, !tbaa !6
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit.i

_ZNK5clang10ASTContext8AllocateEmj.exit.i:        ; preds = %77, %74
  %79 = phi i32 [ %53, %74 ], [ %.pre.i, %77 ]
  %.0.i.i.i.i = phi ptr [ %76, %74 ], [ %78, %77 ]
  %80 = icmp ult i32 %79, 65
  %81 = load ptr, ptr %35, align 8
  %.0.i.i = select i1 %80, ptr %35, ptr %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i.i.i, ptr align 8 %.0.i.i, i64 %59, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i, ptr %82, align 8, !tbaa !3
  br label %_ZN5clang16TemplateArgument16initFromIntegralERKNS_10ASTContextERKN4llvm6APSIntENS_8QualTypeEb.exit

83:                                               ; preds = %34
  %.0.i12.i = load i64, ptr %35, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i12.i, ptr %84, align 8, !tbaa !3
  br label %_ZN5clang16TemplateArgument16initFromIntegralERKNS_10ASTContextERKN4llvm6APSIntENS_8QualTypeEb.exit

_ZN5clang16TemplateArgument16initFromIntegralERKNS_10ASTContextERKN4llvm6APSIntENS_8QualTypeEb.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.i, %83
  %85 = inttoptr i64 %2 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %85, ptr %86, align 8, !tbaa !3
  br label %159

thread-pre-split:                                 ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit, %23, %16
  %.pr = load i32, ptr %3, align 8, !tbaa !38
  br label %87

87:                                               ; preds = %thread-pre-split, %31
  %88 = phi i32 [ %.pr, %thread-pre-split ], [ %32, %31 ]
  %89 = icmp eq i32 %88, 7
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = tail call noundef zeroext i1 @_ZNK5clang7APValue13isNullPointerEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br i1 %91, label %97, label %._crit_edge

._crit_edge:                                      ; preds = %90
  %.pre = load i32, ptr %3, align 8, !tbaa !38
  br label %92

92:                                               ; preds = %._crit_edge, %87
  %93 = phi i32 [ %.pre, %._crit_edge ], [ %88, %87 ]
  %94 = icmp eq i32 %93, 12
  br i1 %94, label %95, label %.critedge.i

95:                                               ; preds = %92
  %96 = tail call noundef ptr @_ZNK5clang7APValue20getMemberPointerDeclEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %97, label %100

97:                                               ; preds = %95, %90
  %98 = select i1 %4, i32 -2147483645, i32 3
  store i32 %98, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %99, align 8, !tbaa !3
  br label %159

100:                                              ; preds = %95
  %.pr30 = load i32, ptr %3, align 8, !tbaa !38
  %101 = icmp eq i32 %.pr30, 12
  br i1 %101, label %102, label %.critedge.i

102:                                              ; preds = %100
  %103 = tail call { ptr, i64 } @_ZNK5clang7APValue20getMemberPointerPathEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  %104 = extractvalue { ptr, i64 } %103, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %.critedgethread-pre-split.i

106:                                              ; preds = %102
  %107 = tail call noundef ptr @_ZNK5clang7APValue20getMemberPointerDeclEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br label %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit

.critedgethread-pre-split.i:                      ; preds = %102
  %.pr.i = load i32, ptr %3, align 8, !tbaa !38
  br label %.critedge.i

.critedge.i:                                      ; preds = %92, %.critedgethread-pre-split.i, %100
  %108 = phi i32 [ %.pr.i, %.critedgethread-pre-split.i ], [ %.pr30, %100 ], [ %93, %92 ]
  switch i32 %108, label %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit.thread [
    i32 10, label %109
    i32 11, label %109
    i32 7, label %116
  ]

109:                                              ; preds = %.critedge.i, %.critedge.i
  %110 = load ptr, ptr %7, align 16, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 17
  %112 = load i16, ptr %111, align 1
  %113 = and i16 %112, 6
  %or.cond.not.i = icmp eq i16 %113, 0
  br i1 %or.cond.not.i, label %114, label %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit.thread

114:                                              ; preds = %109
  %115 = tail call noundef ptr @_ZNK5clang10ASTContext26getTemplateParamObjectDeclENS_8QualTypeERKNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br label %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit

116:                                              ; preds = %.critedge.i
  %117 = tail call noundef zeroext i1 @_ZNK5clang7APValue13hasLValuePathEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br i1 %117, label %118, label %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit.thread

118:                                              ; preds = %116
  %119 = tail call { ptr, i64 } @_ZNK5clang7APValue13getLValuePathEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  %120 = extractvalue { ptr, i64 } %119, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit.thread

122:                                              ; preds = %118
  %123 = tail call noundef zeroext i1 @_ZNK5clang7APValue21isLValueOnePastTheEndEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br i1 %123, label %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit.thread, label %124

124:                                              ; preds = %122
  %125 = tail call { i64, ptr } @_ZNK5clang7APValue13getLValueBaseEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  %126 = extractvalue { i64, ptr } %125, 0
  %127 = and i64 %126, 3
  %128 = icmp eq i64 %127, 0
  %129 = and i64 %126, -4
  %130 = inttoptr i64 %129 to ptr
  br i1 %128, label %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit, label %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit.thread

_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit: ; preds = %124, %106, %114
  %.0.i = phi ptr [ %107, %106 ], [ %115, %114 ], [ %130, %124 ]
  %.not21 = icmp eq ptr %.0.i, null
  br i1 %.not21, label %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit.thread, label %131

131:                                              ; preds = %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit
  %132 = select i1 %4, i32 -2147483646, i32 2
  store i32 %132, ptr %0, align 8
  %133 = inttoptr i64 %2 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %133, ptr %134, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i, ptr %135, align 8, !tbaa !3
  br label %159

_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit.thread: ; preds = %116, %.critedge.i, %122, %118, %124, %109, %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit
  %136 = select i1 %4, i32 -2147483643, i32 5
  store i32 %136, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %139 = load i64, ptr %138, align 8, !tbaa !14
  %140 = add i64 %139, 56
  store i64 %140, ptr %138, align 8, !tbaa !14
  %141 = load ptr, ptr %137, align 8, !tbaa !29
  %142 = ptrtoint ptr %141 to i64
  %143 = add i64 %142, 7
  %144 = and i64 %143, -8
  %145 = add i64 %144, 56
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  %148 = ptrtoint ptr %147 to i64
  %.not.i.i.i.i.i22 = icmp ule i64 %145, %148
  %149 = icmp ne ptr %141, null
  %150 = and i1 %149, %.not.i.i.i.i.i22
  br i1 %150, label %151, label %154, !prof !31

151:                                              ; preds = %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit.thread
  %152 = inttoptr i64 %145 to ptr
  store ptr %152, ptr %137, align 8, !tbaa !29
  %153 = inttoptr i64 %144 to ptr
  br label %_ZN5clang16TemplateArgument18initFromStructuralERKNS_10ASTContextENS_8QualTypeERKNS_7APValueEb.exit

154:                                              ; preds = %_ZL23getAsSimpleValueDeclRefRKN5clang10ASTContextENS_8QualTypeERKNS_7APValueE.exit.thread
  %155 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %137, i64 noundef 56, i64 noundef 56, i8 3)
  br label %_ZN5clang16TemplateArgument18initFromStructuralERKNS_10ASTContextENS_8QualTypeERKNS_7APValueEb.exit

_ZN5clang16TemplateArgument18initFromStructuralERKNS_10ASTContextENS_8QualTypeERKNS_7APValueEb.exit: ; preds = %151, %154
  %.0.i.i.i.i.i23 = phi ptr [ %153, %151 ], [ %155, %154 ]
  tail call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i23, ptr %156, align 8, !tbaa !3
  tail call void @_ZNK5clang10ASTContext15AddDeallocationEPFvPvES1_(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull @_ZZNK5clang10ASTContext14addDestructionINS_7APValueEEEvPT_ENUlPvE_8__invokeES5_, ptr noundef nonnull %.0.i.i.i.i.i23) #23
  %157 = inttoptr i64 %2 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %157, ptr %158, align 8, !tbaa !3
  br label %159

159:                                              ; preds = %131, %_ZN5clang16TemplateArgument18initFromStructuralERKNS_10ASTContextENS_8QualTypeERKNS_7APValueEb.exit, %97, %_ZN5clang16TemplateArgument16initFromIntegralERKNS_10ASTContextERKN4llvm6APSIntENS_8QualTypeEb.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5clang7APValue13isNullPointerEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7APValue20getMemberPointerDeclEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16TemplateArgument14CreatePackCopyERNS_10ASTContextEN4llvm8ArrayRefIS0_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::TemplateArgument") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr readonly captures(address) %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store i32 9, ptr %0, align 8, !alias.scope !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !3, !alias.scope !42
  br label %34

8:                                                ; preds = %4
  %9 = mul i64 %3, 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !14
  %14 = load ptr, ptr %10, align 8, !tbaa !29
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !31

24:                                               ; preds = %8
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !29
  %26 = inttoptr i64 %17 to ptr
  br label %_ZNK5clang10ASTContext8AllocateINS_16TemplateArgumentEEEPT_m.exit.i

27:                                               ; preds = %8
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %9, i64 noundef %9, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateINS_16TemplateArgumentEEEPT_m.exit.i

_ZNK5clang10ASTContext8AllocateINS_16TemplateArgumentEEEPT_m.exit.i: ; preds = %27, %24
  %.0.i.i.i.i.i = phi ptr [ %26, %24 ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5clang10ASTContext8AllocateINS_16TemplateArgumentEEEPT_m.exit.i, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i, %_ZNK5clang10ASTContext8AllocateINS_16TemplateArgumentEEEPT_m.exit.i ]
  %.0810.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %2, %_ZNK5clang10ASTContext8AllocateINS_16TemplateArgumentEEEPT_m.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false), !tbaa.struct !45
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ArrayRefIN5clang16TemplateArgumentEE4copyINS1_10ASTContextEEENS_15MutableArrayRefIS2_EERT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZN4llvm8ArrayRefIN5clang16TemplateArgumentEE4copyINS1_10ASTContextEEENS_15MutableArrayRefIS2_EERT_.exit: ; preds = %.lr.ph.i.i.i.i
  store i32 9, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %32, align 8, !tbaa !3
  %33 = trunc i64 %3 to i32
  br label %34

34:                                               ; preds = %_ZN4llvm8ArrayRefIN5clang16TemplateArgumentEE4copyINS1_10ASTContextEEENS_15MutableArrayRefIS2_EERT_.exit, %6
  %.sink = phi i32 [ %33, %_ZN4llvm8ArrayRefIN5clang16TemplateArgumentEE4copyINS1_10ASTContextEEENS_15MutableArrayRefIS2_EERT_.exit ], [ 0, %6 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %35, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 16) i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.clang::TemplateName", align 8
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 2147483647
  switch i32 %4, label %67 [
    i32 9, label %57
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
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %24) #23
  %25 = call noundef zeroext i8 @_ZNK5clang12TemplateName13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  %26 = and i8 %25, 15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

27:                                               ; preds = %1
  br label %.loopexit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = tail call noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(56) %30) #23
  br i1 %31, label %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_9ValueDeclEEEDcPT0_.exit, label %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_9ValueDeclEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang11DeclContextENS1_9ValueDeclEEEDcPT0_.exit: ; preds = %28
  %32 = tail call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef nonnull %30) #23
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_9ValueDeclEEEDcPT0_.exit.thread, label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN4llvm8dyn_castIN5clang11DeclContextENS1_9ValueDeclEEEDcPT0_.exit.thread: ; preds = %28, %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_9ValueDeclEEEDcPT0_.exit
  %33 = load ptr, ptr %29, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %36 = icmp eq i64 %35, 0
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  br i1 %36, label %_ZN5clang4Decl14getDeclContextEv.exit, label %39

39:                                               ; preds = %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_9ValueDeclEEEDcPT0_.exit.thread
  %40 = load ptr, ptr %38, align 8, !tbaa !48
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %39, %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_9ValueDeclEEEDcPT0_.exit.thread, %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_9ValueDeclEEEDcPT0_.exit
  %.011 = phi ptr [ %32, %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_9ValueDeclEEEDcPT0_.exit ], [ %40, %39 ], [ %38, %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_9ValueDeclEEEDcPT0_.exit.thread ]
  %41 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.011) #23
  %spec.select26 = select i1 %41, i8 6, i8 0
  br label %.loopexit

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = inttoptr i64 %44 to ptr
  %46 = load i24, ptr %45, align 8
  %47 = lshr i24 %46, 14
  %48 = trunc i24 %47 to i8
  %49 = and i8 %48, 3
  %50 = and i8 %48, 12
  %.not.i2.i.i = icmp eq i8 %50, 0
  %51 = select i1 %.not.i2.i.i, i8 0, i8 4
  %52 = lshr i8 %48, 1
  %53 = and i8 %52, 8
  %54 = or disjoint i8 %53, %49
  %55 = and i24 %46, 511
  %56 = icmp eq i24 %55, 24
  %spec.select27.v = select i1 %56, i8 6, i8 %51
  %spec.select27 = or i8 %54, %spec.select27.v
  br label %.loopexit

57:                                               ; preds = %1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = zext i32 %61 to i64
  %.idx = mul nuw nsw i64 %62, 24
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx
  %.not1328 = icmp eq i32 %61, 0
  br i1 %.not1328, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.01030 = phi ptr [ %66, %.lr.ph ], [ %59, %57 ]
  %.329 = phi i8 [ %65, %.lr.ph ], [ 0, %57 ]
  %64 = tail call noundef zeroext i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %.01030)
  %65 = or i8 %64, %.329
  %66 = getelementptr inbounds nuw i8, ptr %.01030, i64 24
  %.not13 = icmp eq ptr %66, %63
  br i1 %.not13, label %.loopexit, label %.lr.ph

67:                                               ; preds = %1
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %57, %42, %_ZN5clang4Decl14getDeclContextEv.exit, %5, %1, %1, %1, %27, %22
  %.0 = phi i8 [ %spec.select, %5 ], [ 0, %1 ], [ %26, %22 ], [ 6, %27 ], [ %spec.select27, %42 ], [ %spec.select26, %_ZN5clang4Decl14getDeclContextEv.exit ], [ 0, %1 ], [ 0, %1 ], [ 0, %57 ], [ %65, %.lr.ph ]
  ret i8 %.0
}

declare noundef zeroext i8 @_ZNK5clang12TemplateName13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang16TemplateArgument11isDependentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef zeroext i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = and i8 %2, 4
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang16TemplateArgument24isInstantiationDependentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef zeroext i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = and i8 %2, 2
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang16TemplateArgument15isPackExpansionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 2147483647
  switch i32 %3, label %21 [
    i32 0, label %22
    i32 2, label %22
    i32 4, label %22
    i32 5, label %22
    i32 9, label %22
    i32 6, label %22
    i32 3, label %22
    i32 7, label %4
    i32 1, label %5
    i32 8, label %14
  ]

4:                                                ; preds = %1
  br label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 16
  %13 = icmp eq i8 %12, 37
  br label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = inttoptr i64 %16 to ptr
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 511
  %20 = icmp eq i16 %19, 24
  br label %22

21:                                               ; preds = %1
  unreachable

22:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %14, %5, %4
  %.0 = phi i1 [ %20, %14 ], [ true, %4 ], [ %13, %5 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang16TemplateArgument31containsUnexpandedParameterPackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef zeroext i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK5clang16TemplateArgument24getNumTemplateExpansionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %.not.not = icmp eq i32 %3, 0
  %4 = add i32 %3, -1
  %.sroa.2.0.insert.shift = select i1 %.not.not, i64 0, i64 4294967296
  %.sroa.0.0.insert.ext = zext i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @_ZNK5clang16TemplateArgument30getNonTypeTemplateArgumentTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
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
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  br label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8, !tbaa !3
  br label %25

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  br label %25

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !3
  br label %25

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = ptrtoint ptr %22 to i64
  br label %25

24:                                               ; preds = %1
  unreachable

25:                                               ; preds = %1, %1, %1, %1, %1, %20, %17, %13, %8, %4
  %.sroa.0.0 = phi i64 [ %23, %20 ], [ %7, %4 ], [ %.sroa.0.0.copyload.i, %8 ], [ %16, %13 ], [ %19, %17 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 2147483647
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %.not.i.i.not.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %12, !prof !31

12:                                               ; preds = %3
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 4) #23
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %3, %12
  %16 = phi i32 [ %9, %3 ], [ %.pre.i.i, %12 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !53
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  store i32 %7, ptr %19, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !51
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !51
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 2147483647
  switch i32 %23, label %.loopexit [
    i32 9, label %267
    i32 1, label %24
    i32 3, label %52
    i32 2, label %80
    i32 7, label %137
    i32 6, label %151
    i32 4, label %181
    i32 5, label %232
    i32 8, label %263
  ]

24:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr %10, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %21, %28
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, label %29, !prof !31

29:                                               ; preds = %24
  %30 = zext i32 %21 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %32, i64 noundef %31, i64 noundef 4) #23
  %.pre.i.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i: ; preds = %29, %24
  %33 = phi i32 [ %21, %24 ], [ %.pre.i.i.i.i.i.i, %29 ]
  %34 = load ptr, ptr %1, align 8, !tbaa !53
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %35
  store i32 %27, ptr %36, align 1
  %37 = load i32, ptr %8, align 8, !tbaa !51
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 8, !tbaa !51
  %39 = load i32, ptr %10, align 4, !tbaa !52
  %.not.i.i.not.i.i2.i.i.i.i = icmp ult i32 %38, %39
  br i1 %.not.i.i.not.i.i2.i.i.i.i, label %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit, label %40, !prof !31

40:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i
  %41 = zext i32 %38 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %43, i64 noundef %42, i64 noundef 4) #23
  %.pre.i.i3.i.i.i.i = load i32, ptr %8, align 8, !tbaa !51
  br label %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit

_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, %40
  %44 = phi i32 [ %38, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i ], [ %.pre.i.i3.i.i.i.i, %40 ]
  %45 = lshr i64 %26, 32
  %46 = trunc nuw i64 %45 to i32
  %47 = load ptr, ptr %1, align 8, !tbaa !53
  %48 = zext i32 %44 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %48
  store i32 %46, ptr %49, align 1
  %50 = load i32, ptr %8, align 8, !tbaa !51
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 8, !tbaa !51
  br label %.loopexit

52:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !3
  %55 = trunc i64 %54 to i32
  %56 = load i32, ptr %10, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i.i.i20 = icmp ult i32 %21, %56
  br i1 %.not.i.i.not.i.i.i.i.i.i20, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i22, label %57, !prof !31

57:                                               ; preds = %52
  %58 = zext i32 %21 to i64
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %60, i64 noundef %59, i64 noundef 4) #23
  %.pre.i.i.i.i.i.i21 = load i32, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i22

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i22: ; preds = %57, %52
  %61 = phi i32 [ %21, %52 ], [ %.pre.i.i.i.i.i.i21, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !53
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %63
  store i32 %55, ptr %64, align 1
  %65 = load i32, ptr %8, align 8, !tbaa !51
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 8, !tbaa !51
  %67 = load i32, ptr %10, align 4, !tbaa !52
  %.not.i.i.not.i.i2.i.i.i.i23 = icmp ult i32 %66, %67
  br i1 %.not.i.i.not.i.i2.i.i.i.i23, label %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit25, label %68, !prof !31

68:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i22
  %69 = zext i32 %66 to i64
  %70 = add nuw nsw i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %71, i64 noundef %70, i64 noundef 4) #23
  %.pre.i.i3.i.i.i.i24 = load i32, ptr %8, align 8, !tbaa !51
  br label %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit25

_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit25: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i22, %68
  %72 = phi i32 [ %66, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i22 ], [ %.pre.i.i3.i.i.i.i24, %68 ]
  %73 = lshr i64 %54, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = load ptr, ptr %1, align 8, !tbaa !53
  %76 = zext i32 %72 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %76
  store i32 %74, ptr %77, align 1
  %78 = load i32, ptr %8, align 8, !tbaa !51
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 8, !tbaa !51
  br label %.loopexit

80:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i32
  %85 = load i32, ptr %10, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i.i.i27 = icmp ult i32 %21, %85
  br i1 %.not.i.i.not.i.i.i.i.i.i27, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i29, label %86, !prof !31

86:                                               ; preds = %80
  %87 = zext i32 %21 to i64
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %89, i64 noundef %88, i64 noundef 4) #23
  %.pre.i.i.i.i.i.i28 = load i32, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i29

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i29: ; preds = %86, %80
  %90 = phi i32 [ %21, %80 ], [ %.pre.i.i.i.i.i.i28, %86 ]
  %91 = load ptr, ptr %1, align 8, !tbaa !53
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %92
  store i32 %84, ptr %93, align 1
  %94 = load i32, ptr %8, align 8, !tbaa !51
  %95 = add i32 %94, 1
  store i32 %95, ptr %8, align 8, !tbaa !51
  %96 = load i32, ptr %10, align 4, !tbaa !52
  %.not.i.i.not.i.i2.i.i.i.i30 = icmp ult i32 %95, %96
  br i1 %.not.i.i.not.i.i2.i.i.i.i30, label %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit32, label %97, !prof !31

97:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i29
  %98 = zext i32 %95 to i64
  %99 = add nuw nsw i64 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %100, i64 noundef %99, i64 noundef 4) #23
  %.pre.i.i3.i.i.i.i31 = load i32, ptr %8, align 8, !tbaa !51
  br label %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit32

_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit32: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i29, %97
  %101 = phi i32 [ %95, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i29 ], [ %.pre.i.i3.i.i.i.i31, %97 ]
  %102 = lshr i64 %83, 32
  %103 = trunc nuw i64 %102 to i32
  %104 = load ptr, ptr %1, align 8, !tbaa !53
  %105 = zext i32 %101 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %105
  store i32 %103, ptr %106, align 1
  %107 = load i32, ptr %8, align 8, !tbaa !51
  %108 = add i32 %107, 1
  store i32 %108, ptr %8, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i32
  %113 = load i32, ptr %10, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %108, %113
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %114, !prof !31

114:                                              ; preds = %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit32
  %115 = zext i32 %108 to i64
  %116 = add nuw nsw i64 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %117, i64 noundef %116, i64 noundef 4) #23
  %.pre.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %114, %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit32
  %118 = phi i32 [ %108, %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit32 ], [ %.pre.i.i.i.i.i, %114 ]
  %119 = load ptr, ptr %1, align 8, !tbaa !53
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %120
  store i32 %112, ptr %121, align 1
  %122 = load i32, ptr %8, align 8, !tbaa !51
  %123 = add i32 %122, 1
  store i32 %123, ptr %8, align 8, !tbaa !51
  %124 = load i32, ptr %10, align 4, !tbaa !52
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %123, %124
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %125, !prof !31

125:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %126 = zext i32 %123 to i64
  %127 = add nuw nsw i64 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %128, i64 noundef %127, i64 noundef 4) #23
  %.pre.i.i3.i.i.i = load i32, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %125
  %129 = phi i32 [ %123, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %125 ]
  %130 = lshr i64 %111, 32
  %131 = trunc nuw i64 %130 to i32
  %132 = load ptr, ptr %1, align 8, !tbaa !53
  %133 = zext i32 %129 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %133
  store i32 %131, ptr %134, align 1
  %135 = load i32, ptr %8, align 8, !tbaa !51
  %136 = add i32 %135, 1
  store i32 %136, ptr %8, align 8, !tbaa !51
  br label %.loopexit

137:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !3
  %140 = load i32, ptr %10, align 4, !tbaa !52
  %.not.i.i.not.i.i33 = icmp ult i32 %21, %140
  br i1 %.not.i.i.not.i.i33, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %141, !prof !31

141:                                              ; preds = %137
  %142 = zext i32 %21 to i64
  %143 = add nuw nsw i64 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %144, i64 noundef %143, i64 noundef 4) #23
  %.pre.i.i34 = load i32, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %137, %141
  %145 = phi i32 [ %21, %137 ], [ %.pre.i.i34, %141 ]
  %146 = load ptr, ptr %1, align 8, !tbaa !53
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %147
  store i32 %139, ptr %148, align 1
  %149 = load i32, ptr %8, align 8, !tbaa !51
  %150 = add i32 %149, 1
  store i32 %150, ptr %8, align 8, !tbaa !51
  br label %151

151:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %152 = phi i32 [ %150, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %21, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !3
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i32
  %157 = load i32, ptr %10, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i.i35 = icmp ult i32 %152, %157
  br i1 %.not.i.i.not.i.i.i.i.i35, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i37, label %158, !prof !31

158:                                              ; preds = %151
  %159 = zext i32 %152 to i64
  %160 = add nuw nsw i64 %159, 1
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %161, i64 noundef %160, i64 noundef 4) #23
  %.pre.i.i.i.i.i36 = load i32, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i37

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i37: ; preds = %158, %151
  %162 = phi i32 [ %152, %151 ], [ %.pre.i.i.i.i.i36, %158 ]
  %163 = load ptr, ptr %1, align 8, !tbaa !53
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %164
  store i32 %156, ptr %165, align 1
  %166 = load i32, ptr %8, align 8, !tbaa !51
  %167 = add i32 %166, 1
  store i32 %167, ptr %8, align 8, !tbaa !51
  %168 = load i32, ptr %10, align 4, !tbaa !52
  %.not.i.i.not.i.i2.i.i.i38 = icmp ult i32 %167, %168
  br i1 %.not.i.i.not.i.i2.i.i.i38, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit40, label %169, !prof !31

169:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i37
  %170 = zext i32 %167 to i64
  %171 = add nuw nsw i64 %170, 1
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %172, i64 noundef %171, i64 noundef 4) #23
  %.pre.i.i3.i.i.i39 = load i32, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit40

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit40: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i37, %169
  %173 = phi i32 [ %167, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i37 ], [ %.pre.i.i3.i.i.i39, %169 ]
  %174 = lshr i64 %155, 32
  %175 = trunc nuw i64 %174 to i32
  %176 = load ptr, ptr %1, align 8, !tbaa !53
  %177 = zext i32 %173 to i64
  %178 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %177
  store i32 %175, ptr %178, align 1
  %179 = load i32, ptr %8, align 8, !tbaa !51
  %180 = add i32 %179, 1
  store i32 %180, ptr %8, align 8, !tbaa !51
  br label %.loopexit

181:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  %184 = ptrtoint ptr %183 to i64
  %185 = trunc i64 %184 to i32
  %186 = load i32, ptr %10, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i.i.i42 = icmp ult i32 %21, %186
  br i1 %.not.i.i.not.i.i.i.i.i.i42, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i44, label %187, !prof !31

187:                                              ; preds = %181
  %188 = zext i32 %21 to i64
  %189 = add nuw nsw i64 %188, 1
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %190, i64 noundef %189, i64 noundef 4) #23
  %.pre.i.i.i.i.i.i43 = load i32, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i44

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i44: ; preds = %187, %181
  %191 = phi i32 [ %21, %181 ], [ %.pre.i.i.i.i.i.i43, %187 ]
  %192 = load ptr, ptr %1, align 8, !tbaa !53
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %193
  store i32 %185, ptr %194, align 1
  %195 = load i32, ptr %8, align 8, !tbaa !51
  %196 = add i32 %195, 1
  store i32 %196, ptr %8, align 8, !tbaa !51
  %197 = load i32, ptr %10, align 4, !tbaa !52
  %.not.i.i.not.i.i2.i.i.i.i45 = icmp ult i32 %196, %197
  br i1 %.not.i.i.not.i.i2.i.i.i.i45, label %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit47, label %198, !prof !31

198:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i44
  %199 = zext i32 %196 to i64
  %200 = add nuw nsw i64 %199, 1
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %201, i64 noundef %200, i64 noundef 4) #23
  %.pre.i.i3.i.i.i.i46 = load i32, ptr %8, align 8, !tbaa !51
  br label %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit47

_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit47: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i44, %198
  %202 = phi i32 [ %196, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i44 ], [ %.pre.i.i3.i.i.i.i46, %198 ]
  %203 = lshr i64 %184, 32
  %204 = trunc nuw i64 %203 to i32
  %205 = load ptr, ptr %1, align 8, !tbaa !53
  %206 = zext i32 %202 to i64
  %207 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %206
  store i32 %204, ptr %207, align 1
  %208 = load i32, ptr %8, align 8, !tbaa !51
  %209 = add i32 %208, 1
  store i32 %209, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %210 = load i64, ptr %0, align 8, !noalias !54
  %211 = lshr i64 %210, 32
  %212 = trunc nuw i64 %211 to i32
  %213 = and i32 %212, 2147483647
  %214 = icmp samesign ult i32 %213, 65
  br i1 %214, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit1.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit47
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZN4llvm5APIntD2Ev.exit1.i:                       ; preds = %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit47
  %216 = and i64 %211, 2147483647
  %217 = add nuw nsw i64 %216, 63
  %218 = lshr i64 %217, 6
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !3, !noalias !54
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %213, ptr %220, i64 %218) #23, !noalias !54
  %221 = load i64, ptr %0, align 8, !noalias !54
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !6, !noalias !54
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit1.i
  %.sink4.i = phi i32 [ %213, %_ZN4llvm5APIntD2Ev.exit.i ], [ %223, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink3.in.i = phi ptr [ %215, %_ZN4llvm5APIntD2Ev.exit.i ], [ %4, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink.in.in.i = phi i64 [ %210, %_ZN4llvm5APIntD2Ev.exit.i ], [ %221, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink3.i = load i64, ptr %.sink3.in.i, align 8, !noalias !54
  %.sink.in.i = lshr i64 %.sink.in.in.i, 63
  %.sink.i = trunc nuw nsw i64 %.sink.in.i to i8
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink4.i, ptr %224, align 8, !tbaa !6, !alias.scope !54
  store i64 %.sink3.i, ptr %5, align 8, !alias.scope !54
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %.sink.i, ptr %225, align 4, !tbaa !9, !alias.scope !54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(144) %1) #23
  %226 = load i32, ptr %224, align 8, !tbaa !6
  %227 = icmp ugt i32 %226, 64
  br i1 %227, label %228, label %_ZN4llvm5APIntD2Ev.exit

228:                                              ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZN4llvm5APIntD2Ev.exit, label %231

231:                                              ; preds = %228
  call void @_ZdaPv(ptr noundef nonnull %229) #24
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit, %228, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

232:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !3
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i32
  %237 = load i32, ptr %10, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i.i.i49 = icmp ult i32 %21, %237
  br i1 %.not.i.i.not.i.i.i.i.i.i49, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i51, label %238, !prof !31

238:                                              ; preds = %232
  %239 = zext i32 %21 to i64
  %240 = add nuw nsw i64 %239, 1
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %241, i64 noundef %240, i64 noundef 4) #23
  %.pre.i.i.i.i.i.i50 = load i32, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i51

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i51: ; preds = %238, %232
  %242 = phi i32 [ %21, %232 ], [ %.pre.i.i.i.i.i.i50, %238 ]
  %243 = load ptr, ptr %1, align 8, !tbaa !53
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %244
  store i32 %236, ptr %245, align 1
  %246 = load i32, ptr %8, align 8, !tbaa !51
  %247 = add i32 %246, 1
  store i32 %247, ptr %8, align 8, !tbaa !51
  %248 = load i32, ptr %10, align 4, !tbaa !52
  %.not.i.i.not.i.i2.i.i.i.i52 = icmp ult i32 %247, %248
  br i1 %.not.i.i.not.i.i2.i.i.i.i52, label %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit54, label %249, !prof !31

249:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i51
  %250 = zext i32 %247 to i64
  %251 = add nuw nsw i64 %250, 1
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %252, i64 noundef %251, i64 noundef 4) #23
  %.pre.i.i3.i.i.i.i53 = load i32, ptr %8, align 8, !tbaa !51
  br label %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit54

_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit54: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i51, %249
  %253 = phi i32 [ %247, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i51 ], [ %.pre.i.i3.i.i.i.i53, %249 ]
  %254 = lshr i64 %235, 32
  %255 = trunc nuw i64 %254 to i32
  %256 = load ptr, ptr %1, align 8, !tbaa !53
  %257 = zext i32 %253 to i64
  %258 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %257
  store i32 %255, ptr %258, align 1
  %259 = load i32, ptr %8, align 8, !tbaa !51
  %260 = add i32 %259, 1
  store i32 %260, ptr %8, align 8, !tbaa !51
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !3
  tail call void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(56) %262, ptr noundef nonnull align 8 dereferenceable(144) %1) #23
  br label %.loopexit

263:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !3
  %266 = inttoptr i64 %265 to ptr
  tail call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i1 noundef zeroext true, i1 noundef zeroext false) #23
  br label %.loopexit

267:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !3
  %270 = load i32, ptr %10, align 4, !tbaa !52
  %.not.i.i.not.i.i55 = icmp ult i32 %21, %270
  br i1 %.not.i.i.not.i.i55, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit57, label %271, !prof !31

271:                                              ; preds = %267
  %272 = zext i32 %21 to i64
  %273 = add nuw nsw i64 %272, 1
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %274, i64 noundef %273, i64 noundef 4) #23
  %.pre.i.i56 = load i32, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit57

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit57:  ; preds = %267, %271
  %275 = phi i32 [ %21, %267 ], [ %.pre.i.i56, %271 ]
  %276 = load ptr, ptr %1, align 8, !tbaa !53
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %277
  store i32 %269, ptr %278, align 1
  %279 = load i32, ptr %8, align 8, !tbaa !51
  %280 = add i32 %279, 1
  store i32 %280, ptr %8, align 8, !tbaa !51
  %281 = load i32, ptr %268, align 4, !tbaa !3
  %.not62 = icmp eq i32 %281, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit57
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %283

283:                                              ; preds = %.lr.ph, %283
  %.063 = phi i32 [ 0, %.lr.ph ], [ %287, %283 ]
  %284 = load ptr, ptr %282, align 8, !tbaa !3
  %285 = zext i32 %.063 to i64
  %286 = getelementptr inbounds nuw [24 x i8], ptr %284, i64 %285
  tail call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2)
  %287 = add i32 %.063, 1
  %288 = load i32, ptr %268, align 4, !tbaa !3
  %.not = icmp eq i32 %287, %288
  br i1 %.not, label %.loopexit, label %283, !llvm.loop !57

.loopexit:                                        ; preds = %283, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit57, %263, %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit54, %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit40, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit25, %_ZNK5clang8QualType7ProfileERN4llvm16FoldingSetNodeIDE.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  ret void
}

declare void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(23216), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang16TemplateArgument18structurallyEqualsERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
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
  br i1 %.not, label %13, label %.critedge33

13:                                               ; preds = %2
  switch i32 %10, label %151 [
    i32 0, label %14
    i32 1, label %14
    i32 8, label %14
    i32 3, label %14
    i32 6, label %20
    i32 7, label %20
    i32 2, label %32
    i32 4, label %44
    i32 5, label %100
    i32 9, label %137
  ]

14:                                               ; preds = %13, %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = icmp eq i64 %16, %18
  br label %.critedge33

20:                                               ; preds = %13, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  %31 = select i1 %25, i1 %30, i1 false
  br label %.critedge33

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %.critedge33

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = icmp eq ptr %40, %42
  br label %.critedge33

44:                                               ; preds = %13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %50, label %.critedge33

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load i64, ptr %0, align 8, !noalias !58
  %52 = lshr i64 %51, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = and i32 %53, 2147483647
  %55 = icmp samesign ult i32 %54, 65
  br i1 %55, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit1.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZN4llvm5APIntD2Ev.exit1.i:                       ; preds = %50
  %57 = and i64 %52, 2147483647
  %58 = add nuw nsw i64 %57, 63
  %59 = lshr i64 %58, 6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !3, !noalias !58
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %54, ptr %61, i64 %59) #23, !noalias !58
  %62 = load i64, ptr %0, align 8, !noalias !58
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !6, !noalias !58
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit1.i
  %65 = phi i32 [ %54, %_ZN4llvm5APIntD2Ev.exit.i ], [ %64, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink3.in.i = phi ptr [ %56, %_ZN4llvm5APIntD2Ev.exit.i ], [ %4, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink.in.in.i = phi i64 [ %51, %_ZN4llvm5APIntD2Ev.exit.i ], [ %62, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink3.i = load i64, ptr %.sink3.in.i, align 8, !noalias !58
  %.sink.in.i = lshr i64 %.sink.in.in.i, 63
  %.sink.i = trunc nuw nsw i64 %.sink.in.i to i8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %65, ptr %66, align 8, !tbaa !6, !alias.scope !58
  store i64 %.sink3.i, ptr %5, align 8, !alias.scope !58
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %.sink.i, ptr %67, align 4, !tbaa !9, !alias.scope !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %68 = load i64, ptr %1, align 8, !noalias !61
  %69 = lshr i64 %68, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = and i32 %70, 2147483647
  %72 = icmp samesign ult i32 %71, 65
  br i1 %72, label %_ZN4llvm5APIntD2Ev.exit.i43, label %_ZN4llvm5APIntD2Ev.exit1.i36

_ZN4llvm5APIntD2Ev.exit.i43:                      ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit44

_ZN4llvm5APIntD2Ev.exit1.i36:                     ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit
  %74 = and i64 %69, 2147483647
  %75 = add nuw nsw i64 %74, 63
  %76 = lshr i64 %75, 6
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !3, !noalias !61
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %71, ptr %78, i64 %76) #23, !noalias !61
  %79 = load i64, ptr %1, align 8, !noalias !61
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !6, !noalias !61
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit44

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit44: ; preds = %_ZN4llvm5APIntD2Ev.exit.i43, %_ZN4llvm5APIntD2Ev.exit1.i36
  %82 = phi i32 [ %71, %_ZN4llvm5APIntD2Ev.exit.i43 ], [ %81, %_ZN4llvm5APIntD2Ev.exit1.i36 ]
  %.sink3.in.i38 = phi ptr [ %73, %_ZN4llvm5APIntD2Ev.exit.i43 ], [ %3, %_ZN4llvm5APIntD2Ev.exit1.i36 ]
  %.sink.in.in.i39 = phi i64 [ %68, %_ZN4llvm5APIntD2Ev.exit.i43 ], [ %79, %_ZN4llvm5APIntD2Ev.exit1.i36 ]
  %.sink3.i40 = load i64, ptr %.sink3.in.i38, align 8, !noalias !61
  %.sink.in.i41 = lshr i64 %.sink.in.in.i39, 63
  %.sink.i42 = trunc nuw nsw i64 %.sink.in.i41 to i8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %82, ptr %83, align 8, !tbaa !6, !alias.scope !61
  store i64 %.sink3.i40, ptr %6, align 8, !alias.scope !61
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %.sink.i42, ptr %84, align 4, !tbaa !9, !alias.scope !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %85 = icmp ult i32 %65, 65
  %86 = inttoptr i64 %.sink3.i40 to ptr
  br i1 %85, label %87, label %89

87:                                               ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit44
  %88 = icmp eq i64 %.sink3.i, %.sink3.i40
  br label %.critedge

89:                                               ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit44
  %90 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6) #25
  br label %.critedge

.critedge:                                        ; preds = %89, %87
  %.ph = phi i1 [ %90, %89 ], [ %88, %87 ]
  %91 = icmp ult i32 %82, 65
  %92 = icmp eq i64 %.sink3.i40, 0
  %or.cond = select i1 %91, i1 true, i1 %92
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit, label %93

93:                                               ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %86) #24
  %.pre = load i32, ptr %66, align 8, !tbaa !6
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %.critedge, %93
  %94 = phi i32 [ %65, %.critedge ], [ %.pre, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = icmp ugt i32 %94, 64
  br i1 %95, label %96, label %_ZN4llvm5APIntD2Ev.exit45

96:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN4llvm5APIntD2Ev.exit45, label %99

99:                                               ; preds = %96
  call void @_ZdaPv(ptr noundef nonnull %97) #24
  br label %_ZN4llvm5APIntD2Ev.exit45

_ZN4llvm5APIntD2Ev.exit45:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %96, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge33

100:                                              ; preds = %13
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -16
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !3
  %108 = and i64 %103, 7
  %109 = or i64 %108, %107
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -16
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !3
  %117 = and i64 %112, 7
  %118 = or i64 %117, %116
  %.not58 = icmp eq i64 %109, %118
  br i1 %.not58, label %119, label %.critedge33

119:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %120, ptr %7, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %121, align 8, !tbaa !51
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 32, ptr %122, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %123, ptr %8, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %124, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 32, ptr %125, align 4, !tbaa !52
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  call void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef nonnull align 8 dereferenceable(144) %7) #23
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  call void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef nonnull align 8 dereferenceable(144) %8) #23
  %130 = call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(144) %8) #23
  %131 = load ptr, ptr %8, align 8, !tbaa !53
  %132 = icmp eq ptr %131, %123
  br i1 %132, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %133

133:                                              ; preds = %119
  call void @free(ptr noundef %131) #23
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %119, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %134 = load ptr, ptr %7, align 8, !tbaa !53
  %135 = icmp eq ptr %134, %120
  br i1 %135, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit50, label %136

136:                                              ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit
  call void @free(ptr noundef %134) #23
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit50

_ZN4llvm16FoldingSetNodeIDD2Ev.exit50:            ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge33

137:                                              ; preds = %13
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !3
  %.not30 = icmp eq i32 %139, %141
  br i1 %.not30, label %.preheader, label %.critedge33

.preheader:                                       ; preds = %137
  %.not3159 = icmp eq i32 %139, 0
  br i1 %.not3159, label %.critedge33, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = zext i32 %139 to i64
  br label %145

145:                                              ; preds = %145, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %145 ]
  %146 = load ptr, ptr %142, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw [24 x i8], ptr %146, i64 %indvars.iv
  %148 = load ptr, ptr %143, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw [24 x i8], ptr %148, i64 %indvars.iv
  %150 = tail call noundef zeroext i1 @_ZNK5clang16TemplateArgument18structurallyEqualsERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %149)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not31 = icmp ne i64 %indvars.iv.next, %144
  %or.cond73.not = select i1 %150, i1 %.not31, i1 false
  br i1 %or.cond73.not, label %145, label %.critedge33, !llvm.loop !64

151:                                              ; preds = %13
  unreachable

.critedge33:                                      ; preds = %145, %.preheader, %_ZN4llvm5APIntD2Ev.exit45, %44, %32, %38, %137, %100, %2, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit50, %20, %14
  %.023 = phi i1 [ false, %44 ], [ %19, %14 ], [ %31, %20 ], [ false, %137 ], [ %43, %38 ], [ false, %2 ], [ %130, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit50 ], [ false, %100 ], [ false, %32 ], [ %.ph, %_ZN4llvm5APIntD2Ev.exit45 ], [ true, %.preheader ], [ %150, %145 ]
  ret i1 %.023
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang16TemplateArgument23getPackExpansionPatternEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::TemplateArgument") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
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
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = and i64 %8, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %.not.i = icmp eq i8 %13, 37
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_17PackExpansionTypeEEEPKT_v.exit, label %14

14:                                               ; preds = %6
  %15 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #23
  br label %_ZNK5clang4Type6castAsINS_17PackExpansionTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17PackExpansionTypeEEEPKT_v.exit: ; preds = %6, %14
  %.1.i = phi ptr [ %15, %14 ], [ %11, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 16, !tbaa !3
  store i32 1, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %17, align 8, !tbaa !3
  br label %36

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  store i32 8, ptr %0, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !3
  br label %36

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %28) #23
  %29 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 6, ptr %0, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %36

33:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  store i32 0, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %34, align 8, !tbaa !72
  br label %36

35:                                               ; preds = %2
  unreachable

36:                                               ; preds = %33, %26, %18, %_ZNK5clang4Type6castAsINS_17PackExpansionTypeEEEPKT_v.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang16TemplateArgument5printERKNS_14PrintingPolicyERN4llvm11raw_ostreamEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
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
    i32 5, label %136
    i32 3, label %142
    i32 6, label %156
    i32 7, label %159
    i32 4, label %175
    i32 8, label %475
    i32 9, label %480
  ]

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 10
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 10) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 10
  store ptr %36, ptr %26, align 8, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !79
  %38 = load i64, ptr %13, align 8
  %39 = or i64 %38, 524288
  store i64 %39, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !3
  store i64 %41, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %42, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %43, align 1, !tbaa !85
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(34) %15, i32 noundef 0) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -16
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 16, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %53, align 8, !tbaa !3
  %54 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 16, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %57, align 16
  switch i8 %58, label %_ZN4llvm11raw_ostreamlsEPKc.exit54 [
    i8 47, label %59
    i8 41, label %76
    i8 32, label %_ZL27needsAmpersandOnTemplateArgN5clang8QualTypeES0_.exit.thread
  ]

59:                                               ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 127
  %63 = icmp ne i32 %62, 28
  %.not4881 = icmp eq ptr %46, null
  %.not48 = select i1 %63, i1 true, i1 %.not4881
  br i1 %.not48, label %_ZN4llvm11raw_ostreamlsEPKc.exit54, label %64

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %65, align 8, !tbaa !3
  %66 = and i64 %.sroa.0.0.copyload.i, -16
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %67, align 16, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %69, align 8, !tbaa !3
  %70 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %71

71:                                               ; preds = %64
  %72 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i) #23
  %73 = extractvalue { ptr, i64 } %72, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %64, %71
  %.sroa.03.0.in.in.i = phi ptr [ %73, %71 ], [ %68, %64 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  store i64 %.sroa.03.0.i, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 1, ptr %74, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %75, align 1, !tbaa !85
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 noundef 0) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNK5clang23TemplateParamObjectDecl11printAsInitERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(120) %46, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

76:                                               ; preds = %44
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.sroa.0.0.copyload.i50 = load i64, ptr %77, align 8, !tbaa !3
  %78 = and i64 %.sroa.0.0.copyload.i50, -16
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %79, align 16, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.0.0.copyload.i.i.i.i5.i = load i64, ptr %81, align 8, !tbaa !3
  %82 = and i64 %.sroa.0.0.copyload.i.i.i.i5.i, -16
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 16, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %85, align 16
  %87 = add i8 %86, -2
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %87, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %.preheader.i, label %_ZL27needsAmpersandOnTemplateArgN5clang8QualTypeES0_.exit.thread

.preheader.i:                                     ; preds = %76, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i.i ], [ %.sroa.0.0.copyload.i50, %76 ]
  %.0.i.i51 = phi i32 [ %103, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i.i ], [ 0, %76 ]
  %88 = and i64 %.sroa.0.0.i.i, -16
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %89, align 16, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i8, ptr %91, align 16
  %93 = add i8 %92, -7
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %93, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %94, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i.i

94:                                               ; preds = %.preheader.i
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %95, align 8, !tbaa !3
  %96 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %97, align 16, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i8, ptr %99, align 16
  %101 = add i8 %100, -2
  %switch.i.i.i.i.i.i.i.i5.i.i.i = icmp ult i8 %101, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i, label %_ZL13getArrayDepthN5clang8QualTypeE.exit.i

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i: ; preds = %94
  %102 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %90) #23
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZL13getArrayDepthN5clang8QualTypeE.exit.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i.i

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i.i: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i, %.preheader.i
  %.1.i11.i.i = phi ptr [ %102, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i ], [ %90, %.preheader.i ]
  %103 = add i32 %.0.i.i51, 1
  %104 = getelementptr inbounds nuw i8, ptr %.1.i11.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %104, align 16, !tbaa !3
  br label %.preheader.i

_ZL13getArrayDepthN5clang8QualTypeE.exit.i:       ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i, %94
  %105 = load ptr, ptr %51, align 16, !tbaa !32
  %106 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %105) #23
  br label %107

107:                                              ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i10.i, %_ZL13getArrayDepthN5clang8QualTypeE.exit.i
  %.sroa.0.0.i7.i = phi i64 [ %106, %_ZL13getArrayDepthN5clang8QualTypeE.exit.i ], [ %.sroa.0.0.copyload.i.i12.i, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i10.i ]
  %.0.i8.i = phi i32 [ 0, %_ZL13getArrayDepthN5clang8QualTypeE.exit.i ], [ %123, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i10.i ]
  %108 = and i64 %.sroa.0.0.i7.i, -16
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr %109, align 16, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i8, ptr %111, align 16
  %113 = add i8 %112, -7
  %switch.i.i.i.i.i.i.i.i.i.i9.i = icmp ult i8 %113, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i9.i, label %114, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i10.i

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i13.i = load i64, ptr %115, align 8, !tbaa !3
  %116 = and i64 %.sroa.0.0.copyload.i.i.i.i.i13.i, -16
  %117 = inttoptr i64 %116 to ptr
  %118 = load ptr, ptr %117, align 16, !tbaa !32
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i8, ptr %119, align 16
  %121 = add i8 %120, -2
  %switch.i.i.i.i.i.i.i.i5.i.i14.i = icmp ult i8 %121, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i.i14.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i15.i, label %_ZL13getArrayDepthN5clang8QualTypeE.exit17.i

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i15.i: ; preds = %114
  %122 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %110) #23
  %.not.i16.i = icmp eq ptr %122, null
  br i1 %.not.i16.i, label %_ZL13getArrayDepthN5clang8QualTypeE.exit17.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i10.i

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i10.i: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i15.i, %107
  %.1.i11.i11.i = phi ptr [ %122, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i15.i ], [ %110, %107 ]
  %123 = add i32 %.0.i8.i, 1
  %124 = getelementptr inbounds nuw i8, ptr %.1.i11.i11.i, i64 32
  %.sroa.0.0.copyload.i.i12.i = load i64, ptr %124, align 16, !tbaa !3
  br label %107

_ZL13getArrayDepthN5clang8QualTypeE.exit17.i:     ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i15.i, %114
  %125 = icmp eq i32 %.0.i.i51, %.0.i8.i
  br i1 %125, label %_ZL27needsAmpersandOnTemplateArgN5clang8QualTypeES0_.exit.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZL27needsAmpersandOnTemplateArgN5clang8QualTypeES0_.exit.thread: ; preds = %44, %76, %_ZL13getArrayDepthN5clang8QualTypeE.exit17.i
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !78
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZL27needsAmpersandOnTemplateArgN5clang8QualTypeES0_.exit.thread
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.1, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

133:                                              ; preds = %_ZL27needsAmpersandOnTemplateArgN5clang8QualTypeES0_.exit.thread
  store i8 38, ptr %129, align 1
  %134 = load ptr, ptr %128, align 8, !tbaa !78
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %135, ptr %128, align 8, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %44, %59, %133, %131, %_ZL13getArrayDepthN5clang8QualTypeE.exit17.i
  tail call void @_ZNK5clang9NamedDecl18printQualifiedNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

136:                                              ; preds = %4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  %141 = ptrtoint ptr %140 to i64
  tail call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(56) %138, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %141, ptr noundef null) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

142:                                              ; preds = %4
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !74
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !78
  %147 = ptrtoint ptr %144 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 7
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.2, i64 noundef 7) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

153:                                              ; preds = %142
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %146, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %154 = load ptr, ptr %145, align 8, !tbaa !78
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 7
  store ptr %155, ptr %145, align 8, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

156:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !3
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %158) #23
  call void @_ZNK5clang12TemplateName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS0_9QualifiedE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

159:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %161) #23
  call void @_ZNK5clang12TemplateName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS0_9QualifiedE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !74
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !78
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 3
  br i1 %169, label %170, label %172

170:                                              ; preds = %159
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.3, i64 noundef 3) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

172:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %165, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %173 = load ptr, ptr %164, align 8, !tbaa !78
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 3
  store ptr %174, ptr %164, align 8, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

175:                                              ; preds = %4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !3
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, -16
  %180 = inttoptr i64 %179 to ptr
  %181 = load ptr, ptr %180, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %182 = load i64, ptr %0, align 8, !noalias !86
  %183 = lshr i64 %182, 32
  %184 = trunc nuw i64 %183 to i32
  %185 = and i32 %184, 2147483647
  %186 = icmp samesign ult i32 %185, 65
  br i1 %186, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %_ZN4llvm5APIntD2Ev.exit1.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %175
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit.i

_ZN4llvm5APIntD2Ev.exit1.i.i:                     ; preds = %175
  %188 = and i64 %183, 2147483647
  %189 = add nuw nsw i64 %188, 63
  %190 = lshr i64 %189, 6
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !3, !noalias !86
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %185, ptr %192, i64 %190) #23, !noalias !86
  %193 = load i64, ptr %0, align 8, !noalias !86
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !6, !noalias !86
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit.i

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit.i: ; preds = %_ZN4llvm5APIntD2Ev.exit1.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.sink4.i.i = phi i32 [ %185, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %195, %_ZN4llvm5APIntD2Ev.exit1.i.i ]
  %.sink3.in.i.i = phi ptr [ %187, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %6, %_ZN4llvm5APIntD2Ev.exit1.i.i ]
  %.sink.in.in.i.i = phi i64 [ %182, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %193, %_ZN4llvm5APIntD2Ev.exit1.i.i ]
  %.sink3.i.i = load i64, ptr %.sink3.in.i.i, align 8, !noalias !86
  %.sink.in.i.i = lshr i64 %.sink.in.in.i.i, 63
  %.sink.i.i = trunc nuw nsw i64 %.sink.in.i.i to i8
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sink4.i.i, ptr %196, align 8, !tbaa !6, !alias.scope !86
  store i64 %.sink3.i.i, ptr %7, align 8, !alias.scope !86
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %.sink.i.i, ptr %197, align 4, !tbaa !9, !alias.scope !86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %198 = load i64, ptr %1, align 8
  %199 = and i64 %198, 70368744177664
  %.not.i61 = icmp eq i64 %199, 0
  br i1 %.not.i61, label %.critedge79.i, label %200

200:                                              ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i62 = load i64, ptr %201, align 8, !tbaa !3
  %202 = and i64 %.sroa.0.0.copyload.i.i.i.i.i62, -16
  %203 = inttoptr i64 %202 to ptr
  %204 = load ptr, ptr %203, align 16, !tbaa !32
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i8, ptr %205, align 16
  %207 = icmp ne i8 %206, 46
  %.not71121.i = icmp eq ptr %204, null
  %.not71.i = or i1 %.not71121.i, %207
  br i1 %.not71.i, label %.critedge79.i, label %208

208:                                              ; preds = %200
  %209 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %204) #23
  %210 = call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(156) %209) #23
  %.not.i.i.i = icmp eq ptr %210, null
  %spec.store.select.i.i.i = select i1 %.not.i.i.i, ptr %209, ptr %210
  %211 = getelementptr inbounds nuw i8, ptr %spec.store.select.i.i.i, i64 64
  %212 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %211) #23
  %.not1.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not1.i.i.i.i.i, label %.critedge79.i.sink.split, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %208, %220
  %.sroa.0.0.i.i.i = phi ptr [ %223, %220 ], [ %212, %208 ]
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 28
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 127
  %216 = icmp eq i32 %215, 31
  br i1 %216, label %_ZNK5clang8EnumDecl11enumeratorsEv.exit.thread147.i, label %220

_ZNK5clang8EnumDecl11enumeratorsEv.exit.thread147.i: ; preds = %.lr.ph.i.i.i.i.i
  %217 = call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(156) %209) #23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %224

220:                                              ; preds = %.lr.ph.i.i.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %221, align 8
  %222 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %223 = inttoptr i64 %222 to ptr
  %.not.i.i.i.i.i = icmp eq i64 %222, 0
  br i1 %.not.i.i.i.i.i, label %.critedge79.i.sink.split, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

224:                                              ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i, %_ZNK5clang8EnumDecl11enumeratorsEv.exit.thread147.i
  %.sroa.0114.0126.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZNK5clang8EnumDecl11enumeratorsEv.exit.thread147.i ], [ %.sroa.0114.2.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0126.i, i64 56
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0126.i, i64 64
  %227 = load i32, ptr %226, align 8, !tbaa !93, !noalias !95
  %228 = icmp ugt i32 %227, 64
  br i1 %228, label %229, label %_ZNK5clang16EnumConstantDecl10getInitValEv.exit.i

229:                                              ; preds = %224
  %230 = zext i32 %227 to i64
  %231 = add nuw nsw i64 %230, 63
  %232 = lshr i64 %231, 6
  %233 = trunc nuw nsw i64 %232 to i32
  %234 = load ptr, ptr %225, align 8, !tbaa !3, !noalias !95
  call void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %227, i32 noundef %233, ptr noundef %234) #23, !noalias !90
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !6, !noalias !90
  br label %_ZNK5clang16EnumConstantDecl10getInitValEv.exit.i

_ZNK5clang16EnumConstantDecl10getInitValEv.exit.i: ; preds = %229, %224
  %.in.i.i = phi ptr [ %5, %229 ], [ %225, %224 ]
  %235 = phi i32 [ %.pre.i.i, %229 ], [ %227, %224 ]
  %236 = load i64, ptr %.in.i.i, align 8, !noalias !90
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0126.i, i64 80
  %238 = load i8, ptr %237, align 8, !tbaa !100, !range !12, !noalias !90, !noundef !13
  store i32 %235, ptr %218, align 8, !tbaa !6, !alias.scope !90
  store i64 %236, ptr %8, align 8, !alias.scope !90
  store i8 %238, ptr %219, align 4, !tbaa !9, !alias.scope !90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %239 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %.not.i.i65 = icmp eq i32 %239, 0
  %240 = load i32, ptr %218, align 8, !tbaa !6
  %241 = icmp ugt i32 %240, 64
  br i1 %241, label %242, label %_ZN4llvm5APIntD2Ev.exit.i

242:                                              ; preds = %_ZNK5clang16EnumConstantDecl10getInitValEv.exit.i
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_ZN4llvm5APIntD2Ev.exit.i, label %245

245:                                              ; preds = %242
  call void @_ZdaPv(ptr noundef nonnull %243) #24
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %245, %242, %_ZNK5clang16EnumConstantDecl10getInitValEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i65, label %246, label %.critedge.i

246:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  call void @_ZNK5clang9NamedDecl18printQualifiedNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0114.0126.i, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

.critedge.i:                                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0126.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %247, align 8
  %248 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %249 = inttoptr i64 %248 to ptr
  %.not1.i.i.i = icmp eq i64 %248, 0
  br i1 %.not1.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i, %254
  %.sroa.0114.1.i = phi ptr [ %257, %254 ], [ %249, %.critedge.i ]
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0114.1.i, i64 28
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 127
  %253 = icmp eq i32 %252, 31
  br i1 %253, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i, label %254

254:                                              ; preds = %.lr.ph.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0114.1.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %255, align 8
  %256 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %257 = inttoptr i64 %256 to ptr
  %.not.i.i83.i = icmp eq i64 %256, 0
  br i1 %.not.i.i83.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !89

_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i: ; preds = %254, %.lr.ph.i.i.i, %.critedge.i
  %.sroa.0114.2.i = phi ptr [ %249, %.critedge.i ], [ %.sroa.0114.1.i, %.lr.ph.i.i.i ], [ %257, %254 ]
  %.not122.i = icmp eq ptr %.sroa.0114.2.i, null
  br i1 %.not122.i, label %.critedge79.i, label %224

.critedge79.i.sink.split:                         ; preds = %220, %208
  %258 = call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(156) %209) #23
  br label %.critedge79.i

.critedge79.i:                                    ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i, %.critedge79.i.sink.split, %200, %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit.i
  %259 = load i64, ptr %1, align 8
  %260 = and i64 %259, 68719476736
  %.not72.i = icmp eq i64 %260, 0
  %spec.select.i = and i1 %3, %.not72.i
  %261 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.sroa.0.0.copyload.i.i.i.i84.i = load i64, ptr %261, align 8, !tbaa !3
  %262 = and i64 %.sroa.0.0.copyload.i.i.i.i84.i, -16
  %263 = inttoptr i64 %262 to ptr
  %264 = load ptr, ptr %263, align 16, !tbaa !32
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load i8, ptr %265, align 16
  %267 = icmp eq i8 %266, 13
  %.not6.i.i = icmp ne ptr %264, null
  %.not.not.not.i.i = and i1 %.not6.i.i, %267
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i

_ZNK5clang4Type13isBooleanTypeEv.exit.i:          ; preds = %.critedge79.i
  %268 = load i32, ptr %265, align 16
  %269 = and i32 %268, 267911168
  %270 = icmp eq i32 %269, 228065280
  br i1 %270, label %271, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i

271:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i
  br i1 %.not72.i, label %272, label %296

272:                                              ; preds = %271
  %273 = load i32, ptr %196, align 8, !tbaa !6
  %274 = icmp ult i32 %273, 65
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load i64, ptr %7, align 8, !tbaa !3
  %277 = icmp eq i64 %276, 0
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit.i

278:                                              ; preds = %272
  %279 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #25
  %280 = icmp eq i32 %279, %273
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit.i

_ZNK4llvm5APInt12getBoolValueEv.exit.i:           ; preds = %278, %275
  %.0.i.i.i = phi i1 [ %277, %275 ], [ %280, %278 ]
  %281 = select i1 %.0.i.i.i, ptr @.str.9, ptr @.str.8
  %282 = select i1 %.0.i.i.i, i64 5, i64 4
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !74
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !78
  %287 = ptrtoint ptr %284 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = icmp ugt i64 %282, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit.i
  %292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %281, i64 noundef %282) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

293:                                              ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %286, ptr noundef nonnull align 1 dereferenceable(4) %281, i64 %282, i1 false)
  %294 = load ptr, ptr %285, align 8, !tbaa !78
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %282
  store ptr %295, ptr %285, align 8, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

296:                                              ; preds = %271
  %297 = load i8, ptr %197, align 4, !tbaa !9, !range !12, !noundef !13
  %298 = trunc nuw i8 %297 to i1
  %299 = xor i1 %298, true
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %299) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i:   ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i, %.critedge79.i
  %300 = call noundef zeroext i1 @_ZNK5clang4Type10isCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %181) #23
  br i1 %300, label %301, label %343

301:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i
  br i1 %spec.select.i, label %302, label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i

302:                                              ; preds = %301
  %.sroa.0.0.copyload.i.i.i.i.i.i64 = load i64, ptr %261, align 8, !tbaa !3
  %303 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i64, -16
  %304 = inttoptr i64 %303 to ptr
  %305 = load ptr, ptr %304, align 16, !tbaa !32
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load i8, ptr %306, align 16
  %308 = icmp eq i8 %307, 13
  %.not7.i.i = icmp ne ptr %305, null
  %.not.not.not.i87.i = and i1 %.not7.i.i, %308
  br i1 %.not.not.not.i87.i, label %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i

_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i:  ; preds = %302
  %309 = load i32, ptr %306, align 16
  %310 = and i32 %309, 267911168
  switch i32 %310, label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i [
    i32 234881024, label %311
    i32 229113856, label %325
  ]

311:                                              ; preds = %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !74
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %315 = load ptr, ptr %314, align 8, !tbaa !78
  %316 = ptrtoint ptr %313 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = icmp ult i64 %318, 13
  br i1 %319, label %320, label %322

320:                                              ; preds = %311
  %321 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.10, i64 noundef 13) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i

322:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %315, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  %323 = load ptr, ptr %314, align 8, !tbaa !78
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 13
  store ptr %324, ptr %314, align 8, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i

325:                                              ; preds = %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %327 = load ptr, ptr %326, align 8, !tbaa !74
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !78
  %330 = ptrtoint ptr %327 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = icmp ult i64 %332, 15
  br i1 %333, label %334, label %336

334:                                              ; preds = %325
  %335 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.11, i64 noundef 15) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i

336:                                              ; preds = %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %329, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  %337 = load ptr, ptr %328, align 8, !tbaa !78
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 15
  store ptr %338, ptr %328, align 8, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i

_ZN4llvm11raw_ostreamlsEPKc.exit91.i:             ; preds = %336, %334, %322, %320, %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i, %302, %301
  %339 = load i32, ptr %196, align 8, !tbaa !6
  %340 = icmp ult i32 %339, 65
  %341 = load ptr, ptr %7, align 8
  %.0.in.i.i = select i1 %340, ptr %7, ptr %341
  %.0.i.i63 = load i64, ptr %.0.in.i.i, align 8, !tbaa !3
  %342 = trunc i64 %.0.i.i63 to i32
  call void @_ZN5clang16CharacterLiteral5printEjNS_20CharacterLiteralKindERN4llvm11raw_ostreamE(i32 noundef %342, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

343:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i
  %344 = call noundef zeroext i1 @_ZNK5clang4Type18isAnyCharacterTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %181) #23
  br i1 %344, label %345, label %376

345:                                              ; preds = %343
  %346 = load i64, ptr %1, align 8
  %347 = and i64 %346, 68719476736
  %.not73.i = icmp eq i64 %347, 0
  br i1 %.not73.i, label %348, label %376

348:                                              ; preds = %345
  %349 = call noundef zeroext i1 @_ZNK5clang4Type14isWideCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %181) #23
  br i1 %349, label %356, label %350

350:                                              ; preds = %348
  %351 = call noundef zeroext i1 @_ZNK5clang4Type11isChar8TypeEv(ptr noundef nonnull align 16 dereferenceable(24) %181) #23
  br i1 %351, label %356, label %352

352:                                              ; preds = %350
  %353 = call noundef zeroext i1 @_ZNK5clang4Type12isChar16TypeEv(ptr noundef nonnull align 16 dereferenceable(24) %181) #23
  br i1 %353, label %356, label %354

354:                                              ; preds = %352
  %355 = call noundef zeroext i1 @_ZNK5clang4Type12isChar32TypeEv(ptr noundef nonnull align 16 dereferenceable(24) %181) #23
  %..i = select i1 %355, i32 4, i32 0
  br label %356

356:                                              ; preds = %354, %352, %350, %348
  %.067.i = phi i32 [ 3, %352 ], [ 1, %348 ], [ 2, %350 ], [ %..i, %354 ]
  %357 = load i8, ptr %197, align 4, !tbaa !9, !range !12, !noundef !13
  %358 = trunc nuw i8 %357 to i1
  %359 = load i32, ptr %196, align 8, !tbaa !6
  %360 = icmp ult i32 %359, 65
  br i1 %358, label %372, label %361

361:                                              ; preds = %356
  br i1 %360, label %362, label %369

362:                                              ; preds = %361
  %363 = load i64, ptr %7, align 8, !tbaa !3
  %364 = icmp eq i32 %359, 0
  %365 = sub nuw nsw i32 64, %359
  %366 = zext nneg i32 %365 to i64
  %367 = shl i64 %363, %366
  %368 = ashr exact i64 %367, %366
  %.0.i.i.i.i = select i1 %364, i64 0, i64 %368
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit.i

369:                                              ; preds = %361
  %370 = load ptr, ptr %7, align 8, !tbaa !3
  %371 = load i64, ptr %370, align 8, !tbaa !115
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit.i

372:                                              ; preds = %356
  %373 = load ptr, ptr %7, align 8
  %.0.in.i.i.i = select i1 %360, ptr %7, ptr %373
  %.0.i1.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !3
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit.i

_ZNK4llvm6APSInt11getExtValueEv.exit.i:           ; preds = %372, %369, %362
  %374 = phi i64 [ %.0.i1.i.i, %372 ], [ %.0.i.i.i.i, %362 ], [ %371, %369 ]
  %375 = trunc i64 %374 to i32
  call void @_ZN5clang16CharacterLiteral5printEjNS_20CharacterLiteralKindERN4llvm11raw_ostreamE(i32 noundef %375, i32 noundef %.067.i, ptr noundef nonnull align 8 dereferenceable(48) %2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

376:                                              ; preds = %345, %343
  br i1 %spec.select.i, label %377, label %465

377:                                              ; preds = %376
  %.sroa.0.0.copyload.i.i.i.i100.i = load i64, ptr %261, align 8, !tbaa !3
  %378 = and i64 %.sroa.0.0.copyload.i.i.i.i100.i, -16
  %379 = inttoptr i64 %378 to ptr
  %380 = load ptr, ptr %379, align 16, !tbaa !32
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load i8, ptr %381, align 16
  %383 = icmp ne i8 %382, 13
  %.not74123.i = icmp eq ptr %380, null
  %.not74.i = or i1 %.not74123.i, %383
  br i1 %.not74.i, label %432, label %384

384:                                              ; preds = %377
  %385 = load i32, ptr %381, align 16
  %386 = lshr i32 %385, 19
  %387 = and i32 %386, 511
  switch i32 %387, label %417 [
    i32 445, label %388
    i32 453, label %393
    i32 444, label %398
    i32 452, label %403
    i32 443, label %408
    i32 451, label %413
  ]

388:                                              ; preds = %384
  %389 = load i8, ptr %197, align 4, !tbaa !9, !range !12, !noundef !13
  %390 = trunc nuw i8 %389 to i1
  %391 = xor i1 %390, true
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %391) #23
  %392 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.12)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

393:                                              ; preds = %384
  %394 = load i8, ptr %197, align 4, !tbaa !9, !range !12, !noundef !13
  %395 = trunc nuw i8 %394 to i1
  %396 = xor i1 %395, true
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %396) #23
  %397 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

398:                                              ; preds = %384
  %399 = load i8, ptr %197, align 4, !tbaa !9, !range !12, !noundef !13
  %400 = trunc nuw i8 %399 to i1
  %401 = xor i1 %400, true
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %401) #23
  %402 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.14)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

403:                                              ; preds = %384
  %404 = load i8, ptr %197, align 4, !tbaa !9, !range !12, !noundef !13
  %405 = trunc nuw i8 %404 to i1
  %406 = xor i1 %405, true
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %406) #23
  %407 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.15)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

408:                                              ; preds = %384
  %409 = load i8, ptr %197, align 4, !tbaa !9, !range !12, !noundef !13
  %410 = trunc nuw i8 %409 to i1
  %411 = xor i1 %410, true
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %411) #23
  %412 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.16)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

413:                                              ; preds = %384
  %414 = load i8, ptr %197, align 4, !tbaa !9, !range !12, !noundef !13
  %415 = trunc nuw i8 %414 to i1
  %416 = xor i1 %415, true
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %416) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

417:                                              ; preds = %384
  %418 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.0.0.copyload.i102.i = load i64, ptr %261, align 8, !tbaa !3
  store i64 %.sroa.0.0.copyload.i102.i, ptr %10, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %419 = load ptr, ptr %9, align 8, !tbaa !116
  %420 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !119
  %422 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %418, ptr noundef %419, i64 noundef %421) #23
  %423 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %422, ptr noundef nonnull @.str.18)
  %424 = load i8, ptr %197, align 4, !tbaa !9, !range !12, !noundef !13
  %425 = trunc nuw i8 %424 to i1
  %426 = xor i1 %425, true
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(48) %423, i1 noundef zeroext %426) #23
  %427 = load ptr, ptr %9, align 8, !tbaa !116
  %428 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %417
  %430 = load i64, ptr %428, align 8, !tbaa !3
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %431) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

432:                                              ; preds = %377
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !74
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %436 = load ptr, ptr %435, align 8, !tbaa !78
  %437 = icmp eq ptr %434, %436
  br i1 %437, label %438, label %440

438:                                              ; preds = %432
  %439 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.17, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105.i

440:                                              ; preds = %432
  store i8 40, ptr %436, align 1
  %441 = load ptr, ptr %435, align 8, !tbaa !78
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 1
  store ptr %442, ptr %435, align 8, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105.i

_ZN4llvm11raw_ostreamlsEPKc.exit105.i:            ; preds = %440, %438
  %.0.i.i104.i = phi ptr [ %439, %438 ], [ %2, %440 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0.0.copyload.i106.i = load i64, ptr %261, align 8, !tbaa !3
  store i64 %.sroa.0.0.copyload.i106.i, ptr %12, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %443 = load ptr, ptr %11, align 8, !tbaa !116
  %444 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !119
  %446 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i104.i, ptr noundef %443, i64 noundef %445) #23
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8, !tbaa !74
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %450 = load ptr, ptr %449, align 8, !tbaa !78
  %451 = icmp eq ptr %448, %450
  br i1 %451, label %452, label %454

452:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105.i
  %453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %446, ptr noundef nonnull @.str.18, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.i

454:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105.i
  store i8 41, ptr %450, align 1
  %455 = load ptr, ptr %449, align 8, !tbaa !78
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 1
  store ptr %456, ptr %449, align 8, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.i

_ZN4llvm11raw_ostreamlsEPKc.exit109.i:            ; preds = %454, %452
  %.0.i.i108.i = phi ptr [ %453, %452 ], [ %446, %454 ]
  %457 = load i8, ptr %197, align 4, !tbaa !9, !range !12, !noundef !13
  %458 = trunc nuw i8 %457 to i1
  %459 = xor i1 %458, true
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i108.i, i1 noundef zeroext %459) #23
  %460 = load ptr, ptr %11, align 8, !tbaa !116
  %461 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109.i
  %463 = load i64, ptr %461, align 8, !tbaa !3
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %464) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

465:                                              ; preds = %376
  %466 = load i8, ptr %197, align 4, !tbaa !9, !range !12, !noundef !13
  %467 = trunc nuw i8 %466 to i1
  %468 = xor i1 %467, true
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %468) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %413, %408, %403, %398, %393, %388, %_ZNK4llvm6APSInt11getExtValueEv.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit91.i, %296, %293, %291, %246
  %469 = load i32, ptr %196, align 8, !tbaa !6
  %470 = icmp ugt i32 %469, 64
  br i1 %470, label %471, label %_ZL13printIntegralRKN5clang16TemplateArgumentERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb.exit

471:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %472 = load ptr, ptr %7, align 8, !tbaa !3
  %473 = icmp eq ptr %472, null
  br i1 %473, label %_ZL13printIntegralRKN5clang16TemplateArgumentERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb.exit, label %474

474:                                              ; preds = %471
  call void @_ZdaPv(ptr noundef nonnull %472) #24
  br label %_ZL13printIntegralRKN5clang16TemplateArgumentERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb.exit

_ZL13printIntegralRKN5clang16TemplateArgumentERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %471, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

475:                                              ; preds = %4
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !3
  %478 = inttoptr i64 %477 to ptr
  store ptr @.str.4, ptr %20, align 8, !tbaa !120
  %479 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %479, align 8, !tbaa !122
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %20, ptr noundef null) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

480:                                              ; preds = %4
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %482 = load ptr, ptr %481, align 8, !tbaa !74
  %483 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %484 = load ptr, ptr %483, align 8, !tbaa !78
  %485 = icmp eq ptr %482, %484
  br i1 %485, label %486, label %488

486:                                              ; preds = %480
  %487 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.5, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

488:                                              ; preds = %480
  store i8 60, ptr %484, align 1
  %489 = load ptr, ptr %483, align 8, !tbaa !78
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 1
  store ptr %490, ptr %483, align 8, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %486, %488
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %494 = load i32, ptr %493, align 4, !tbaa !3
  %495 = zext i32 %494 to i64
  %.idx = mul nuw nsw i64 %495, 24
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 %.idx
  %.not84 = icmp eq i32 %494, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74, %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %497 = load ptr, ptr %481, align 8, !tbaa !74
  %498 = load ptr, ptr %483, align 8, !tbaa !78
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %500, label %502

500:                                              ; preds = %._crit_edge
  %501 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.7, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

502:                                              ; preds = %._crit_edge
  store i8 62, ptr %498, align 1
  %503 = load ptr, ptr %483, align 8, !tbaa !78
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 1
  store ptr %504, ptr %483, align 8, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68, %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %.04586 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit74 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit68 ]
  %.04685 = phi ptr [ %517, %_ZN4llvm11raw_ostreamlsEPKc.exit74 ], [ %492, %_ZN4llvm11raw_ostreamlsEPKc.exit68 ]
  br i1 %.04586, label %_ZN4llvm11raw_ostreamlsEPKc.exit74, label %505

505:                                              ; preds = %.lr.ph
  %506 = load ptr, ptr %481, align 8, !tbaa !74
  %507 = load ptr, ptr %483, align 8, !tbaa !78
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = icmp ult i64 %510, 2
  br i1 %511, label %512, label %514

512:                                              ; preds = %505
  %513 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

514:                                              ; preds = %505
  store i16 8236, ptr %507, align 1
  %515 = load ptr, ptr %483, align 8, !tbaa !78
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 2
  store ptr %516, ptr %483, align 8, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %514, %512, %.lr.ph
  tail call void @_ZNK5clang16TemplateArgument5printERKNS_14PrintingPolicyERN4llvm11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %.04685, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3)
  %517 = getelementptr inbounds nuw i8, ptr %.04685, i64 24
  %.not = icmp eq ptr %517, %496
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %502, %500, %172, %170, %153, %151, %34, %32, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit54, %475, %_ZL13printIntegralRKN5clang16TemplateArgumentERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb.exit, %156, %136, %37, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #3

declare void @_ZNK5clang23TemplateParamObjectDecl11printAsInitERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK5clang9NamedDecl18printQualifiedNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i64, ptr noundef) local_unnamed_addr #3

declare void @_ZNK5clang12TemplateName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS0_9QualifiedE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @_ZNK5clang19TemplateArgumentLoc14getSourceRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
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
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  %.sroa.062.0.extract.trunc = trunc i64 %11 to i32
  %.sroa.15.0.extract.shift = lshr i64 %11, 32
  %.sroa.15.0.extract.trunc = trunc nuw i64 %.sroa.15.0.extract.shift to i32
  br label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i.i.i.i.i9 = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i9, -4
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  %.sroa.062.0.extract.trunc63 = trunc i64 %16 to i32
  %.sroa.15.0.extract.shift68 = lshr i64 %16, 32
  %.sroa.15.0.extract.trunc69 = trunc nuw i64 %.sroa.15.0.extract.shift68 to i32
  br label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i.i.i.i.i10 = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i10, -4
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  %.sroa.062.0.extract.trunc64 = trunc i64 %21 to i32
  %.sroa.15.0.extract.shift70 = lshr i64 %21, 32
  %.sroa.15.0.extract.trunc71 = trunc nuw i64 %.sroa.15.0.extract.shift70 to i32
  br label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i.i.i.i.i11 = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i11, -4
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28, label %25

25:                                               ; preds = %22
  %26 = inttoptr i64 %24 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.0.0.copyload.i = load i64, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  store ptr %28, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %27, ptr %29, align 8
  %30 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %31 = call i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28

32:                                               ; preds = %1
  %33 = and i32 %5, 2147483646
  %switch.i = icmp eq i32 %33, 6
  br i1 %switch.i, label %_ZNK5clang19TemplateArgumentLoc23getTemplateQualifierLocEv.exit, label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28

_ZNK5clang19TemplateArgumentLoc23getTemplateQualifierLocEv.exit: ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -4
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  %.not88 = icmp eq ptr %37, null
  br i1 %.not88, label %43, label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit

_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit: ; preds = %_ZNK5clang19TemplateArgumentLoc23getTemplateQualifierLocEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !126
  store ptr %37, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %39, ptr %40, align 8
  %41 = call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %.sroa.0.0.extract.trunc.i = trunc i64 %41 to i32
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.0.0.copyload.i.i = load i32, ptr %42, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28

43:                                               ; preds = %_ZNK5clang19TemplateArgumentLoc23getTemplateQualifierLocEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.0.0.copyload.i.i27 = load i32, ptr %44, align 8, !tbaa !127
  br label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28

45:                                               ; preds = %1
  %46 = and i32 %5, 2147483646
  %switch.i29 = icmp eq i32 %46, 6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i.i.i.i.i.i34 = load i64, ptr %47, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i34, -4
  %49 = inttoptr i64 %48 to ptr
  br i1 %switch.i29, label %_ZNK5clang19TemplateArgumentLoc23getTemplateQualifierLocEv.exit35, label %_ZNK5clang19TemplateArgumentLoc22getTemplateEllipsisLocEv.exit57

_ZNK5clang19TemplateArgumentLoc23getTemplateQualifierLocEv.exit35: ; preds = %45
  %50 = load ptr, ptr %49, align 8, !tbaa !123
  %.not87 = icmp eq ptr %50, null
  br i1 %.not87, label %56, label %_ZNK5clang19TemplateArgumentLoc22getTemplateEllipsisLocEv.exit

_ZNK5clang19TemplateArgumentLoc22getTemplateEllipsisLocEv.exit: ; preds = %_ZNK5clang19TemplateArgumentLoc23getTemplateQualifierLocEv.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !126
  store ptr %50, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %52, ptr %53, align 8
  %54 = call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %.sroa.0.0.extract.trunc.i43 = trunc i64 %54 to i32
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %.sroa.0.0.copyload.i.i47 = load i32, ptr %55, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28

56:                                               ; preds = %_ZNK5clang19TemplateArgumentLoc23getTemplateQualifierLocEv.exit35
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.0.0.copyload.i.i51 = load i32, ptr %57, align 8, !tbaa !127
  br label %_ZNK5clang19TemplateArgumentLoc22getTemplateEllipsisLocEv.exit57

_ZNK5clang19TemplateArgumentLoc22getTemplateEllipsisLocEv.exit57: ; preds = %45, %56
  %.sroa.0.0.i49 = phi i32 [ %.sroa.0.0.copyload.i.i51, %56 ], [ 0, %45 ]
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %.sroa.0.0.copyload.i.i56 = load i32, ptr %58, align 4, !tbaa !127
  br label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28

59:                                               ; preds = %1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i.i.i.i.i58 = load i64, ptr %60, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i58, -4
  %62 = inttoptr i64 %61 to ptr
  %63 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #25
  %.sroa.062.0.extract.trunc66 = trunc i64 %63 to i32
  %.sroa.15.0.extract.shift74 = lshr i64 %63, 32
  %.sroa.15.0.extract.trunc75 = trunc nuw i64 %.sroa.15.0.extract.shift74 to i32
  br label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i.i.i.i.i59 = load i64, ptr %65, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i59, -4
  %67 = inttoptr i64 %66 to ptr
  %68 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %67) #25
  %.sroa.062.0.extract.trunc67 = trunc i64 %68 to i32
  %.sroa.15.0.extract.shift76 = lshr i64 %68, 32
  %.sroa.15.0.extract.trunc77 = trunc nuw i64 %.sroa.15.0.extract.shift76 to i32
  br label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28

69:                                               ; preds = %1
  unreachable

_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit28: ; preds = %1, %1, %43, %32, %22, %25, %64, %59, %_ZNK5clang19TemplateArgumentLoc22getTemplateEllipsisLocEv.exit57, %_ZNK5clang19TemplateArgumentLoc22getTemplateEllipsisLocEv.exit, %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit, %17, %12, %7
  %.sroa.062.0 = phi i32 [ %.sroa.062.0.extract.trunc, %7 ], [ %.sroa.062.0.extract.trunc63, %12 ], [ %.sroa.062.0.extract.trunc64, %17 ], [ 0, %32 ], [ %30, %25 ], [ %.sroa.0.0.extract.trunc.i, %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit ], [ 0, %22 ], [ %.sroa.0.0.extract.trunc.i43, %_ZNK5clang19TemplateArgumentLoc22getTemplateEllipsisLocEv.exit ], [ %.sroa.0.0.i49, %_ZNK5clang19TemplateArgumentLoc22getTemplateEllipsisLocEv.exit57 ], [ %.sroa.062.0.extract.trunc66, %59 ], [ %.sroa.062.0.extract.trunc67, %64 ], [ %.sroa.0.0.copyload.i.i27, %43 ], [ 0, %1 ], [ 0, %1 ]
  %.sroa.15.0 = phi i32 [ %.sroa.15.0.extract.trunc, %7 ], [ %.sroa.15.0.extract.trunc69, %12 ], [ %.sroa.15.0.extract.trunc71, %17 ], [ 0, %32 ], [ %31, %25 ], [ %.sroa.0.0.copyload.i.i, %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit ], [ 0, %22 ], [ %.sroa.0.0.copyload.i.i47, %_ZNK5clang19TemplateArgumentLoc22getTemplateEllipsisLocEv.exit ], [ %.sroa.0.0.copyload.i.i56, %_ZNK5clang19TemplateArgumentLoc22getTemplateEllipsisLocEv.exit57 ], [ %.sroa.15.0.extract.trunc75, %59 ], [ %.sroa.15.0.extract.trunc77, %64 ], [ %.sroa.0.0.copyload.i.i27, %43 ], [ 0, %1 ], [ 0, %1 ]
  %.sroa.15.0.insert.ext = zext i32 %.sroa.15.0 to i64
  %.sroa.15.0.insert.shift = shl nuw i64 %.sroa.15.0.insert.ext, 32
  %.sroa.062.0.insert.ext = zext i32 %.sroa.062.0 to i64
  %.sroa.062.0.insert.insert = or disjoint i64 %.sroa.15.0.insert.shift, %.sroa.062.0.insert.ext
  ret i64 %.sroa.062.0.insert.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 {
  %3 = alloca %"class.clang::TemplateName", align 8
  %4 = alloca %"class.clang::TemplateName", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::SmallString.441", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::APSInt", align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca %"class.llvm::raw_svector_ostream", align 8
  %12 = alloca %"class.clang::LangOptions", align 8
  %13 = alloca %"struct.clang::PrintingPolicy", align 8
  %14 = alloca %"class.llvm::SmallString", align 8
  %15 = alloca %"class.llvm::raw_svector_ostream", align 8
  %16 = alloca %"class.clang::LangOptions", align 8
  %17 = alloca %"struct.clang::PrintingPolicy", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::SmallString", align 8
  %20 = alloca %"class.llvm::raw_svector_ostream", align 8
  %21 = alloca %"class.clang::LangOptions", align 8
  %22 = alloca %"struct.clang::PrintingPolicy", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %23 = load i32, ptr %1, align 8
  %24 = and i32 %23, 2147483647
  switch i32 %24, label %258 [
    i32 0, label %25
    i32 1, label %26
    i32 2, label %29
    i32 3, label %33
    i32 4, label %34
    i32 5, label %89
    i32 6, label %144
    i32 7, label %149
    i32 8, label %154
    i32 9, label %208
  ]

25:                                               ; preds = %2
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef ptrtoint (ptr @.str.19 to i64), i32 noundef 1)
  br label %_ZL15DiagTemplateArgIN5clang19StreamingDiagnosticEERKT_S4_RKNS0_16TemplateArgumentE.exit

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !3
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %28, i32 noundef 8)
  br label %_ZL15DiagTemplateArgIN5clang19StreamingDiagnosticEERKT_S4_RKNS0_16TemplateArgumentE.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %32, i32 noundef 10)
  br label %_ZL15DiagTemplateArgIN5clang19StreamingDiagnosticEERKT_S4_RKNS0_16TemplateArgumentE.exit

33:                                               ; preds = %2
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef ptrtoint (ptr @.str.2 to i64), i32 noundef 1)
  br label %_ZL15DiagTemplateArgIN5clang19StreamingDiagnosticEERKT_S4_RKNS0_16TemplateArgumentE.exit

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = load i64, ptr %1, align 8, !noalias !128
  %36 = lshr i64 %35, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = and i32 %37, 2147483647
  %39 = icmp samesign ult i32 %38, 65
  br i1 %39, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %_ZN4llvm5APIntD2Ev.exit1.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit.i

_ZN4llvm5APIntD2Ev.exit1.i.i:                     ; preds = %34
  %41 = and i64 %36, 2147483647
  %42 = add nuw nsw i64 %41, 63
  %43 = lshr i64 %42, 6
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !3, !noalias !128
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %38, ptr %45, i64 %43) #23, !noalias !128
  %46 = load i64, ptr %1, align 8, !noalias !128
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !6, !noalias !128
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit.i

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit.i: ; preds = %_ZN4llvm5APIntD2Ev.exit1.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.sink4.i.i = phi i32 [ %38, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %48, %_ZN4llvm5APIntD2Ev.exit1.i.i ]
  %.sink3.in.i.i = phi ptr [ %40, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %7, %_ZN4llvm5APIntD2Ev.exit1.i.i ]
  %.sink.in.in.i.i = phi i64 [ %35, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %46, %_ZN4llvm5APIntD2Ev.exit1.i.i ]
  %.sink3.i.i = load i64, ptr %.sink3.in.i.i, align 8, !noalias !128
  %.sink.in.i.i = lshr i64 %.sink.in.in.i.i, 63
  %.sink.i.i = trunc nuw nsw i64 %.sink.in.i.i to i8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sink4.i.i, ptr %49, align 8, !tbaa !6, !alias.scope !128
  store i64 %.sink3.i.i, ptr %9, align 8, !alias.scope !128
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 %.sink.i.i, ptr %50, align 4, !tbaa !9, !alias.scope !128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %51 = icmp sgt i64 %.sink.in.in.i.i, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !137
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %52, ptr %6, align 8, !tbaa !138, !noalias !137
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %53, align 8, !tbaa !140, !noalias !137
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 40, ptr %54, align 8, !tbaa !141, !noalias !137
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 10, i1 noundef zeroext %51, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #23, !noalias !137
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %55 = load ptr, ptr %6, align 8, !tbaa !138, !noalias !145
  %56 = load i64, ptr %53, align 8, !tbaa !140, !noalias !145
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %57, ptr %8, align 8, !tbaa !146, !alias.scope !145
  %58 = icmp eq ptr %55, null
  %59 = icmp ne i64 %56, 0
  %or.cond.i.i.i.i.i = and i1 %58, %59
  br i1 %or.cond.i.i.i.i.i, label %60, label %61

60:                                               ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

61:                                               ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !145
  store i64 %56, ptr %5, align 8, !tbaa !115, !noalias !145
  %62 = icmp ugt i64 %56, 15
  br i1 %62, label %63, label %._crit_edge.i.i.i.i.i.i

63:                                               ; preds = %61
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #23
  store ptr %64, ptr %8, align 8, !tbaa !116, !alias.scope !145
  %65 = load i64, ptr %5, align 8, !tbaa !115, !noalias !145
  store i64 %65, ptr %57, align 8, !tbaa !3, !alias.scope !145
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %63, %61
  %66 = phi ptr [ %64, %63 ], [ %57, %61 ]
  switch i64 %56, label %69 [
    i64 1, label %67
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i
  ]

67:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %68 = load i8, ptr %55, align 1, !tbaa !3
  store i8 %68, ptr %66, align 1, !tbaa !3
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i

69:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %55, i64 %56, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i: ; preds = %69, %67, %._crit_edge.i.i.i.i.i.i
  %70 = load i64, ptr %5, align 8, !tbaa !115, !noalias !145
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !119, !alias.scope !145
  %72 = load ptr, ptr %8, align 8, !tbaa !116, !alias.scope !145
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !145
  %74 = load ptr, ptr %6, align 8, !tbaa !138, !noalias !137
  %75 = icmp eq ptr %74, %52
  br i1 %75, label %_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj.exit.i, label %76

76:                                               ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i
  call void @free(ptr noundef %74) #23
  br label %_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj.exit.i

_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj.exit.i:   ; preds = %76, %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !137
  %77 = load ptr, ptr %8, align 8, !tbaa !116
  %78 = load i64, ptr %71, align 8, !tbaa !119
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %77, i64 %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !116
  %80 = icmp eq ptr %79, %57
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj.exit.i
  %81 = load i64, ptr %57, align 8, !tbaa !3
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %83 = load i32, ptr %49, align 8, !tbaa !6
  %84 = icmp ugt i32 %83, 64
  br i1 %84, label %85, label %_ZN4llvm5APIntD2Ev.exit.i

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4llvm5APIntD2Ev.exit.i, label %88

88:                                               ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %86) #24
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %88, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL15DiagTemplateArgIN5clang19StreamingDiagnosticEERKT_S4_RKNS0_16TemplateArgumentE.exit

89:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %90, ptr %10, align 8, !tbaa !138
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %91, align 8, !tbaa !140
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 32, ptr %92, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 2, ptr %93, align 8, !tbaa !147
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %94, align 8, !tbaa !148
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %95, align 4, !tbaa !149
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %11, align 8, !tbaa !150
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %97, align 8, !tbaa !152
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %12) #23
  %98 = load i64, ptr %12, align 8
  %99 = or i64 %98, 2048
  store i64 %99, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %100 = lshr i64 %98, 3
  %101 = and i64 %100, 8388608
  %102 = and i64 %98, 4096
  %.not.i.i = icmp eq i64 %102, 0
  %103 = shl i64 %98, 21
  %104 = and i64 %103, 16777216
  %105 = select i1 %.not.i.i, i64 %104, i64 16777216
  %106 = shl i64 %98, 26
  %107 = and i64 %106, 67108864
  %108 = shl i64 %98, 15
  %109 = and i64 %108, 134217728
  %110 = shl i64 %98, 27
  %111 = and i64 %110, 268435456
  %112 = shl i64 %98, 18
  %113 = and i64 %112, 1073741824
  %114 = shl i64 %99, 6
  %115 = and i64 %114, 8589934592
  %116 = and i64 %98, 128
  %.not17.i.i = icmp eq i64 %116, 0
  %117 = and i64 %114, 17179869184
  %118 = xor i64 %117, 112201725640704
  %119 = select i1 %.not17.i.i, i64 112184545771520, i64 %118
  %120 = or disjoint i64 %101, %107
  %121 = or disjoint i64 %120, %109
  %122 = or disjoint i64 %121, %111
  %123 = or disjoint i64 %122, %113
  %.masked56.masked.masked.masked.i = or disjoint i64 %123, %105
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %125 = load i64, ptr %124, align 8
  %126 = shl i64 %125, 39
  %127 = and i64 %126, 140737488355328
  %.masked60.masked.masked.masked.masked.i = or i64 %.masked56.masked.masked.masked.i, %115
  %128 = or i64 %.masked60.masked.masked.masked.masked.i, %119
  %129 = or i64 %128, %127
  %130 = xor i64 %129, 1111761410
  store i64 %130, ptr %13, align 8
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %131, align 8, !tbaa !154
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = ptrtoint ptr %135 to i64
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %136, ptr noundef null) #23
  %137 = load ptr, ptr %97, align 8, !tbaa !156
  %138 = load ptr, ptr %137, align 8, !tbaa !138
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !140
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %138, i64 %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %141 = load ptr, ptr %10, align 8, !tbaa !138
  %142 = icmp eq ptr %141, %90
  br i1 %142, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i, label %143

143:                                              ; preds = %89
  call void @free(ptr noundef %141) #23
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i:         ; preds = %143, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZL15DiagTemplateArgIN5clang19StreamingDiagnosticEERKT_S4_RKNS0_16TemplateArgumentE.exit

144:                                              ; preds = %2
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %146) #23
  %147 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %148 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %147) #23
  br label %_ZL15DiagTemplateArgIN5clang19StreamingDiagnosticEERKT_S4_RKNS0_16TemplateArgumentE.exit

149:                                              ; preds = %2
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %151) #23
  %152 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %153 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %152) #23
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %153, i64 noundef ptrtoint (ptr @.str.3 to i64), i32 noundef 1)
  br label %_ZL15DiagTemplateArgIN5clang19StreamingDiagnosticEERKT_S4_RKNS0_16TemplateArgumentE.exit

154:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %155, ptr %14, align 8, !tbaa !138
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %156, align 8, !tbaa !140
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 32, ptr %157, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 2, ptr %158, align 8, !tbaa !147
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 0, ptr %159, align 8, !tbaa !148
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 1, ptr %160, align 4, !tbaa !149
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %15, align 8, !tbaa !150
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %14, ptr %162, align 8, !tbaa !152
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %16) #23
  %163 = load i64, ptr %16, align 8
  %164 = or i64 %163, 2048
  store i64 %164, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %165 = lshr i64 %163, 3
  %166 = and i64 %165, 8388608
  %167 = and i64 %163, 4096
  %.not.i29.i = icmp eq i64 %167, 0
  %168 = shl i64 %163, 21
  %169 = and i64 %168, 16777216
  %170 = select i1 %.not.i29.i, i64 %169, i64 16777216
  %171 = shl i64 %163, 26
  %172 = and i64 %171, 67108864
  %173 = shl i64 %163, 15
  %174 = and i64 %173, 134217728
  %175 = shl i64 %163, 27
  %176 = and i64 %175, 268435456
  %177 = shl i64 %163, 18
  %178 = and i64 %177, 1073741824
  %179 = shl i64 %164, 6
  %180 = and i64 %179, 8589934592
  %181 = and i64 %163, 128
  %.not17.i30.i = icmp eq i64 %181, 0
  %182 = and i64 %179, 17179869184
  %183 = xor i64 %182, 112201725640704
  %184 = select i1 %.not17.i30.i, i64 112184545771520, i64 %183
  %185 = or disjoint i64 %166, %172
  %186 = or disjoint i64 %185, %174
  %187 = or disjoint i64 %186, %176
  %188 = or disjoint i64 %187, %178
  %.masked46.masked.masked.masked.i = or disjoint i64 %188, %170
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %190 = load i64, ptr %189, align 8
  %191 = shl i64 %190, 39
  %192 = and i64 %191, 140737488355328
  %.masked50.masked.masked.masked.masked.i = or i64 %.masked46.masked.masked.masked.i, %180
  %193 = or i64 %.masked50.masked.masked.masked.masked.i, %184
  %194 = or i64 %193, %192
  %195 = xor i64 %194, 1111761410
  store i64 %195, ptr %17, align 8
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %196, align 8, !tbaa !154
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !3
  %199 = inttoptr i64 %198 to ptr
  store ptr @.str.4, ptr %18, align 8, !tbaa !120
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %200, align 8, !tbaa !122
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %18, ptr noundef null) #23
  %201 = load ptr, ptr %162, align 8, !tbaa !156
  %202 = load ptr, ptr %201, align 8, !tbaa !138
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !140
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %202, i64 %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %205 = load ptr, ptr %14, align 8, !tbaa !138
  %206 = icmp eq ptr %205, %155
  br i1 %206, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit33.i, label %207

207:                                              ; preds = %154
  call void @free(ptr noundef %205) #23
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit33.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit33.i:       ; preds = %207, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZL15DiagTemplateArgIN5clang19StreamingDiagnosticEERKT_S4_RKNS0_16TemplateArgumentE.exit

208:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %209, ptr %19, align 8, !tbaa !138
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %210, align 8, !tbaa !140
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 32, ptr %211, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 2, ptr %212, align 8, !tbaa !147
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i8 0, ptr %213, align 8, !tbaa !148
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 1, ptr %214, align 4, !tbaa !149
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %20, align 8, !tbaa !150
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %19, ptr %216, align 8, !tbaa !152
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %21) #23
  %217 = load i64, ptr %21, align 8
  %218 = or i64 %217, 2048
  store i64 %218, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %219 = lshr i64 %217, 3
  %220 = and i64 %219, 8388608
  %221 = and i64 %217, 4096
  %.not.i34.i = icmp eq i64 %221, 0
  %222 = shl i64 %217, 21
  %223 = and i64 %222, 16777216
  %224 = select i1 %.not.i34.i, i64 %223, i64 16777216
  %225 = shl i64 %217, 26
  %226 = and i64 %225, 67108864
  %227 = shl i64 %217, 15
  %228 = and i64 %227, 134217728
  %229 = shl i64 %217, 27
  %230 = and i64 %229, 268435456
  %231 = shl i64 %217, 18
  %232 = and i64 %231, 1073741824
  %233 = shl i64 %218, 6
  %234 = and i64 %233, 8589934592
  %235 = and i64 %217, 128
  %.not17.i35.i = icmp eq i64 %235, 0
  %236 = and i64 %233, 17179869184
  %237 = xor i64 %236, 112201725640704
  %238 = select i1 %.not17.i35.i, i64 112184545771520, i64 %237
  %239 = or disjoint i64 %220, %226
  %240 = or disjoint i64 %239, %228
  %241 = or disjoint i64 %240, %230
  %242 = or disjoint i64 %241, %232
  %.masked.masked.masked.masked.i = or disjoint i64 %242, %224
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %244 = load i64, ptr %243, align 8
  %245 = shl i64 %244, 39
  %246 = and i64 %245, 140737488355328
  %.masked.masked43.masked.masked.masked.i = or i64 %.masked.masked.masked.masked.i, %234
  %247 = or i64 %.masked.masked43.masked.masked.masked.i, %238
  %248 = or i64 %247, %246
  %249 = xor i64 %248, 1111761410
  store i64 %249, ptr %22, align 8
  %250 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %250, align 8, !tbaa !154
  call void @_ZNK5clang16TemplateArgument5printERKNS_14PrintingPolicyERN4llvm11raw_ostreamEb(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(48) %20, i1 noundef zeroext true)
  %251 = load ptr, ptr %216, align 8, !tbaa !156
  %252 = load ptr, ptr %251, align 8, !tbaa !138
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !140
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %252, i64 %254)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %255 = load ptr, ptr %19, align 8, !tbaa !138
  %256 = icmp eq ptr %255, %209
  br i1 %256, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit38.i, label %257

257:                                              ; preds = %208
  call void @free(ptr noundef %255) #23
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit38.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit38.i:       ; preds = %257, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZL15DiagTemplateArgIN5clang19StreamingDiagnosticEERKT_S4_RKNS0_16TemplateArgumentE.exit

258:                                              ; preds = %2
  unreachable

_ZL15DiagTemplateArgIN5clang19StreamingDiagnosticEERKT_S4_RKNS0_16TemplateArgumentE.exit: ; preds = %25, %26, %29, %33, %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i, %144, %149, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit33.i, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit38.i
  %.0.i = phi ptr [ %0, %25 ], [ %0, %26 ], [ %0, %29 ], [ %0, %33 ], [ %0, %_ZN4llvm5APIntD2Ev.exit.i ], [ %0, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i ], [ %148, %144 ], [ %153, %149 ], [ %0, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit33.i ], [ %0, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit38.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23TemplateArgumentLocInfoC2ERNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationES4_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr %2, ptr %3, i32 %4, i32 %5) unnamed_addr #1 align 2 {
  store i64 0, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = add i64 %9, 24
  store i64 %10, ptr %8, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = add i64 %14, 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i.i = icmp ule i64 %15, %18
  %19 = icmp ne ptr %11, null
  %20 = and i1 %19, %.not.i.i.i.i
  br i1 %20, label %21, label %24, !prof !31

21:                                               ; preds = %6
  %22 = inttoptr i64 %15 to ptr
  store ptr %22, ptr %7, align 8, !tbaa !29
  %23 = inttoptr i64 %14 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

24:                                               ; preds = %6
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %21, %24
  %.0.i.i.i.i = phi ptr [ %23, %21 ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  store ptr %2, ptr %.0.i.i.i.i, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr %3, ptr %28, align 8, !tbaa !126
  store i32 %4, ptr %26, align 8, !tbaa !127
  store i32 %5, ptr %27, align 4, !tbaa !127
  %29 = ptrtoint ptr %.0.i.i.i.i to i64
  store i64 %29, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang27ASTTemplateArgumentListInfo6CreateERKNS_10ASTContextERKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = or disjoint i64 %6, 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = add i64 %7, %10
  store i64 %11, ptr %9, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !29
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i = icmp ule i64 %16, %19
  %20 = icmp ne ptr %12, null
  %21 = and i1 %20, %.not.i.i.i
  br i1 %21, label %22, label %25, !prof !31

22:                                               ; preds = %2
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %8, align 8, !tbaa !29
  %24 = inttoptr i64 %15 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

25:                                               ; preds = %2
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %7, i64 noundef %7, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %22, %25
  %.0.i.i.i = phi ptr [ %24, %22 ], [ %26, %25 ]
  tail call void @_ZN5clang27ASTTemplateArgumentListInfoC1ERKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(280) %1) #23
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang27ASTTemplateArgumentListInfo6CreateERKNS_10ASTContextEPKS0_(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !159
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 5
  %8 = or disjoint i64 %7, 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = add i64 %8, %11
  store i64 %12, ptr %10, align 8, !tbaa !14
  %13 = load ptr, ptr %9, align 8, !tbaa !29
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %23, label %26, !prof !31

23:                                               ; preds = %3
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !29
  %25 = inttoptr i64 %16 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

26:                                               ; preds = %3
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %23, %26
  %.0.i.i.i = phi ptr [ %25, %23 ], [ %27, %26 ]
  tail call void @_ZN5clang27ASTTemplateArgumentListInfoC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull %1) #23
  br label %28

28:                                               ; preds = %2, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0 = phi ptr [ %.0.i.i.i, %_ZNK5clang10ASTContext8AllocateEmj.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang27ASTTemplateArgumentListInfoC2ERKNS_24TemplateArgumentListInfoE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %1) unnamed_addr #9 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !161
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !161
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8, !tbaa !127
  store i32 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %.sroa.0.0.copyload.i10 = load i32, ptr %5, align 4, !tbaa !127
  store i32 %.sroa.0.0.copyload.i10, ptr %3, align 4, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %10 = zext i32 %7 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %1, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !162
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang27ASTTemplateArgumentListInfoC2EPKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !161
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !161
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !127
  store i32 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i10 = load i32, ptr %4, align 4, !tbaa !127
  store i32 %.sroa.0.0.copyload.i10, ptr %3, align 4, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = zext i32 %6 to i64
  br label %11

._crit_edge:                                      ; preds = %11, %2
  ret void

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv
  %13 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !163
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang24ASTTemplateKWAndArgsInfo14initializeFromENS_14SourceLocationERKNS_24TemplateArgumentListInfoEPNS_19TemplateArgumentLocE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8, !tbaa !127
  store i32 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %.sroa.0.0.copyload.i11 = load i32, ptr %7, align 4, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.0.0.copyload.i11, ptr %8, align 4, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !164
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.013 = phi i32 [ %16, %.lr.ph ], [ 0, %4 ]
  %12 = zext i32 %.013 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %12
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %16 = add i32 %.013, 1
  %17 = load i32, ptr %11, align 4, !tbaa !164
  %.not = icmp eq i32 %16, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !166
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang24ASTTemplateKWAndArgsInfo14initializeFromENS_14SourceLocationE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 %1) local_unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !127
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24ASTTemplateKWAndArgsInfo14initializeFromENS_14SourceLocationERKNS_24TemplateArgumentListInfoEPNS_19TemplateArgumentLocERNS_31TemplateArgumentDependenceScope26TemplateArgumentDependenceE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %2, ptr noundef writeonly captures(none) %3, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 8, !tbaa !127
  store i32 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %.sroa.0.0.copyload.i14 = load i32, ptr %8, align 4, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.0.0.copyload.i14, ptr %9, align 4, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %11, ptr %12, align 4, !tbaa !164
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.016 = phi i32 [ %22, %.lr.ph ], [ 0, %5 ]
  %13 = zext i32 %.016 to i64
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %13
  %16 = tail call noundef zeroext i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = load i8, ptr %4, align 1, !tbaa !167
  %18 = or i8 %17, %16
  store i8 %18, ptr %4, align 1, !tbaa !167
  %19 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %13
  %20 = load ptr, ptr %2, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %22 = add i32 %.016, 1
  %23 = load i32, ptr %12, align 4, !tbaa !164
  %.not = icmp eq i32 %22, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !169
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang24ASTTemplateKWAndArgsInfo8copyIntoEPKNS_19TemplateArgumentLocERNS_24TemplateArgumentListInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(280) initializes((272, 280)) %2) local_unnamed_addr #1 align 2 {
  %.sroa.03.0.copyload = load i32, ptr %0, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i32 %.sroa.03.0.copyload, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload = load i32, ptr %5, align 4, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 276
  store i32 %.sroa.0.0.copyload, ptr %6, align 4, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !164
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i32, ptr %9, align 8, !tbaa !51
  br label %12

._crit_edge:                                      ; preds = %_ZN5clang24TemplateArgumentListInfo11addArgumentERKNS_19TemplateArgumentLocE.exit, %3
  ret void

12:                                               ; preds = %.lr.ph, %_ZN5clang24TemplateArgumentListInfo11addArgumentERKNS_19TemplateArgumentLocE.exit
  %13 = phi i32 [ %.pre, %.lr.ph ], [ %34, %_ZN5clang24TemplateArgumentListInfo11addArgumentERKNS_19TemplateArgumentLocE.exit ]
  %.09 = phi i32 [ 0, %.lr.ph ], [ %35, %_ZN5clang24TemplateArgumentListInfo11addArgumentERKNS_19TemplateArgumentLocE.exit ]
  %14 = zext i32 %.09 to i64
  %15 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %14
  %16 = zext i32 %13 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = load i32, ptr %10, align 4, !tbaa !52
  %.not.i.i.not.i.i = icmp ult i32 %13, %18
  %.pre3.i.i = load ptr, ptr %2, align 8, !tbaa !53
  br i1 %.not.i.i.not.i.i, label %_ZN5clang24TemplateArgumentListInfo11addArgumentERKNS_19TemplateArgumentLocE.exit, label %19, !prof !31

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i, i64 %16
  %21 = icmp uge ptr %15, %.pre3.i.i
  %22 = icmp ult ptr %15, %20
  %spec.select.i.i.i.i.i.i = and i1 %21, %22
  br i1 %spec.select.i.i.i.i.i.i, label %23, label %.critedge.i.i.i.i, !prof !170

23:                                               ; preds = %19
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %.pre3.i.i to i64
  %26 = sub i64 %24, %25
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull %11, i64 noundef %17, i64 noundef 32) #23
  %27 = load ptr, ptr %2, align 8, !tbaa !53
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  br label %_ZN5clang24TemplateArgumentListInfo11addArgumentERKNS_19TemplateArgumentLocE.exit

.critedge.i.i.i.i:                                ; preds = %19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull %11, i64 noundef %17, i64 noundef 32) #23
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !53
  br label %_ZN5clang24TemplateArgumentListInfo11addArgumentERKNS_19TemplateArgumentLocE.exit

_ZN5clang24TemplateArgumentListInfo11addArgumentERKNS_19TemplateArgumentLocE.exit: ; preds = %12, %23, %.critedge.i.i.i.i
  %29 = phi ptr [ %.pre3.i.i, %12 ], [ %27, %23 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %15, %12 ], [ %28, %23 ], [ %15, %.critedge.i.i.i.i ]
  %30 = load i32, ptr %9, align 8, !tbaa !51
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %33 = load i32, ptr %9, align 8, !tbaa !51
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 8, !tbaa !51
  %35 = add i32 %.09, 1
  %36 = load i32, ptr %7, align 4, !tbaa !164
  %.not = icmp eq i32 %35, %36
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !171
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !31

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #23
  %.pre.i = load i32, ptr %13, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !53
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !51
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !51
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !51
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #23
  %40 = load i32, ptr %34, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !52
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !31

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !51
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !53
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !51
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !30
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !29
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK5clang7APValue20getMemberPointerPathEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang10ASTContext26getTemplateParamObjectDeclENS_8QualTypeERKNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang7APValue13hasLValuePathEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK5clang7APValue13getLValuePathEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang7APValue21isLValueOnePastTheEndEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare { i64, ptr } @_ZNK5clang7APValue13getLValueBaseEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr, i64) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

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

declare void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

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
  %10 = load i32, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !6
  %13 = icmp eq i32 %10, %12
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i25.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i25.sroa.gep32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !9, !range !12, !noundef !13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !9, !range !12, !noundef !13
  %.not = icmp eq i8 %16, %18
  br i1 %.not, label %19, label %25

19:                                               ; preds = %14
  %20 = trunc nuw i8 %16 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  br label %92

23:                                               ; preds = %19
  %24 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  br label %92

25:                                               ; preds = %14, %2
  %26 = icmp ugt i32 %10, %12
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i8, ptr %28, align 4, !tbaa !9, !range !12, !noalias !172, !noundef !13
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %27
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #23, !noalias !172
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %27
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #23, !noalias !172
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep31, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %31 = load i8, ptr %28, align 4, !tbaa !9, !range !12, !noalias !172, !noundef !13
  %32 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !6, !noalias !172
  %33 = load i64, ptr %.sink7.i, align 8, !noalias !172
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %32, ptr %34, align 8, !tbaa !6, !alias.scope !172
  store i64 %33, ptr %7, align 8, !alias.scope !172
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %31, ptr %35, align 4, !tbaa !9, !alias.scope !172
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %37 = load i32, ptr %34, align 8, !tbaa !6
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN4llvm5APIntD2Ev.exit

39:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #24
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm6APSInt6extendEj.exit, %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

43:                                               ; preds = %25
  %44 = icmp ugt i32 %12, %10
  br i1 %44, label %45, label %61

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i8, ptr %46, align 4, !tbaa !9, !range !12, !noalias !175, !noundef !13
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit.i26, label %_ZN4llvm5APIntD2Ev.exit2.i24

_ZN4llvm5APIntD2Ev.exit.i26:                      ; preds = %45
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #23, !noalias !175
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZN4llvm5APIntD2Ev.exit2.i24:                     ; preds = %45
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #23, !noalias !175
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZNK4llvm6APSInt6extendEj.exit27:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i26, %_ZN4llvm5APIntD2Ev.exit2.i24
  %.sink7.i25.sroa.phi = phi ptr [ %.sink7.i25.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %.sink7.i25.sroa.gep32, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %.sink7.i25 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %49 = load i8, ptr %46, align 4, !tbaa !9, !range !12, !noalias !175, !noundef !13
  %50 = load i32, ptr %.sink7.i25.sroa.phi, align 8, !tbaa !6, !noalias !175
  %51 = load i64, ptr %.sink7.i25, align 8, !noalias !175
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %50, ptr %52, align 8, !tbaa !6, !alias.scope !175
  store i64 %51, ptr %8, align 8, !alias.scope !175
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %49, ptr %53, align 4, !tbaa !9, !alias.scope !175
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %55 = load i32, ptr %52, align 8, !tbaa !6
  %56 = icmp ugt i32 %55, 64
  br i1 %56, label %57, label %_ZN4llvm5APIntD2Ev.exit28

57:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit27
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5APIntD2Ev.exit28, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #24
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %_ZNK4llvm6APSInt6extendEj.exit27, %57, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i8, ptr %62, align 4, !tbaa !9, !range !12, !noundef !13
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %76, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %61
  %65 = add i32 %10, -1
  %66 = and i32 %65, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = icmp ult i32 %10, 65
  %70 = load ptr, ptr %0, align 8
  %71 = lshr i32 %65, 6
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  %.in.i.i.i.i = select i1 %69, ptr %0, ptr %73
  %74 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !3
  %75 = and i64 %74, %68
  %.not34 = icmp eq i64 %75, 0
  br i1 %.not34, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

76:                                               ; preds = %61
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = load i8, ptr %77, align 4, !tbaa !9, !range !12, !noundef !13
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit30

_ZNK4llvm6APSInt10isNegativeEv.exit30:            ; preds = %76
  %80 = add i32 %12, -1
  %81 = and i32 %80, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = icmp ult i32 %12, 65
  %85 = load ptr, ptr %1, align 8
  %86 = lshr i32 %80, 6
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %87
  %.in.i.i.i.i29 = select i1 %84, ptr %1, ptr %88
  %89 = load i64, ptr %.in.i.i.i.i29, align 8, !tbaa !3
  %90 = and i64 %89, %83
  %.not33 = icmp eq i64 %90, 0
  br i1 %.not33, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

_ZNK4llvm6APSInt10isNegativeEv.exit30.thread:     ; preds = %76, %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %91 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  br label %92

92:                                               ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit, %21, %23, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, %_ZN4llvm5APIntD2Ev.exit28, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i32 [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ %36, %_ZN4llvm5APIntD2Ev.exit ], [ %54, %_ZN4llvm5APIntD2Ev.exit28 ], [ %24, %23 ], [ %91, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread ], [ %22, %21 ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit30 ]
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZNK5clang10ASTContext15AddDeallocationEPFvPvES1_(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNK5clang10ASTContext14addDestructionINS_7APValueEEEvPT_ENUlPvE_8__invokeES5_(ptr noundef %0) #15 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !38
  %switch.i.i = icmp ult i32 %2, 2
  br i1 %switch.i.i, label %_ZZNK5clang10ASTContext14addDestructionINS_7APValueEEEvPT_ENKUlPvE_clES5_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br label %_ZZNK5clang10ASTContext14addDestructionINS_7APValueEEEvPT_ENKUlPvE_clES5_.exit

_ZZNK5clang10ASTContext14addDestructionINS_7APValueEEEvPT_ENKUlPvE_clES5_.exit: ; preds = %1, %3
  ret void
}

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !3
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %15 = load ptr, ptr %14, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %17 = load ptr, ptr %16, align 8, !tbaa !181
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !3
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !182

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %27 = load ptr, ptr %26, align 8, !tbaa !183
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !3
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %38 = load ptr, ptr %37, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %41 = load i64, ptr %39, align 8, !tbaa !3
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %44 = load ptr, ptr %43, align 8, !tbaa !184
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %46 = load ptr, ptr %45, align 8, !tbaa !187
  %.not4.i.i.i.i10 = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i12 = phi ptr [ %52, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %47 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %50 = load i64, ptr %48, align 8, !tbaa !3
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #24
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 56
  %.not.i.i.i.i13 = icmp eq ptr %52, %46
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !188

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.pr.i14 = load ptr, ptr %43, align 8, !tbaa !184
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %53 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.not.i.i.i15 = icmp eq ptr %53, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %56 = load ptr, ptr %55, align 8, !tbaa !189
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #24
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %62 = load ptr, ptr %61, align 8, !tbaa !190
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %64 = load ptr, ptr %63, align 8, !tbaa !178
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %66 = load ptr, ptr %65, align 8, !tbaa !181
  %.not4.i.i.i.i16 = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %64, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %67 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !116
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %70 = load i64, ptr %68, align 8, !tbaa !3
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %72, %66
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !182

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %63, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit
  %73 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %64, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %76 = load ptr, ptr %75, align 8, !tbaa !183
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %81 = load ptr, ptr %80, align 8, !tbaa !178
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %83 = load ptr, ptr %82, align 8, !tbaa !181
  %.not4.i.i.i.i.i = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %84 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !116
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i
  %87 = load i64, ptr %85, align 8, !tbaa !3
  %88 = add i64 %87, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %89, %83
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !182

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %80, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %90 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i.i29 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i29, label %_ZN5clang14CommentOptionsD2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %93 = load ptr, ptr %92, align 8, !tbaa !183
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #24
  br label %_ZN5clang14CommentOptionsD2Ev.exit

_ZN5clang14CommentOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %98 = load ptr, ptr %97, align 8, !tbaa !178
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %100 = load ptr, ptr %99, align 8, !tbaa !181
  %.not4.i.i.i.i31 = icmp eq ptr %98, %100
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZN5clang14CommentOptionsD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.05.i.i.i.i33 = phi ptr [ %106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35 ], [ %98, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %101 = load ptr, ptr %.05.i.i.i.i33, align 8, !tbaa !116
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i32
  %104 = load i64, ptr %102, align 8, !tbaa !3
  %105 = add i64 %104, 1
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 32
  %.not.i.i.i.i36 = icmp eq ptr %106, %100
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i.i32, !llvm.loop !182

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.pr.i38 = load ptr, ptr %97, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, %_ZN5clang14CommentOptionsD2Ev.exit
  %107 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37 ], [ %98, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %.not.i.i.i40 = icmp eq ptr %107, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, label %108

108:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %110 = load ptr, ptr %109, align 8, !tbaa !183
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %115 = load ptr, ptr %114, align 8, !tbaa !116
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42
  %118 = load i64, ptr %116, align 8, !tbaa !3
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %121 = load ptr, ptr %120, align 8, !tbaa !116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %124 = load i64, ptr %122, align 8, !tbaa !3
  %125 = add i64 %124, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %127 = load ptr, ptr %126, align 8, !tbaa !116
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %130 = load i64, ptr %128, align 8, !tbaa !3
  %131 = add i64 %130, 1
  tail call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %133 = load ptr, ptr %132, align 8, !tbaa !116
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %136 = load i64, ptr %134, align 8, !tbaa !3
  %137 = add i64 %136, 1
  tail call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %139 = load ptr, ptr %138, align 8, !tbaa !178
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %141 = load ptr, ptr %140, align 8, !tbaa !181
  %.not4.i.i.i.i55 = icmp eq ptr %139, %141
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.05.i.i.i.i57 = phi ptr [ %147, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %142 = load ptr, ptr %.05.i.i.i.i57, align 8, !tbaa !116
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i56
  %145 = load i64, ptr %143, align 8, !tbaa !3
  %146 = add i64 %145, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 32
  %.not.i.i.i.i60 = icmp eq ptr %147, %141
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i.i56, !llvm.loop !182

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.pr.i62 = load ptr, ptr %138, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %148 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %.not.i.i.i64 = icmp eq ptr %148, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, label %149

149:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %151 = load ptr, ptr %150, align 8, !tbaa !183
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %156 = load ptr, ptr %155, align 8, !tbaa !178
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %158 = load ptr, ptr %157, align 8, !tbaa !181
  %.not4.i.i.i.i67 = icmp eq ptr %156, %158
  br i1 %.not4.i.i.i.i67, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.05.i.i.i.i69 = phi ptr [ %164, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %159 = load ptr, ptr %.05.i.i.i.i69, align 8, !tbaa !116
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i68
  %162 = load i64, ptr %160, align 8, !tbaa !3
  %163 = add i64 %162, 1
  tail call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 32
  %.not.i.i.i.i72 = icmp eq ptr %164, %158
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, label %.lr.ph.i.i.i.i68, !llvm.loop !182

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.pr.i74 = load ptr, ptr %155, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66
  %165 = phi ptr [ %.pr.i74, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %.not.i.i.i76 = icmp eq ptr %165, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, label %166

166:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %168 = load ptr, ptr %167, align 8, !tbaa !183
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %173 = load ptr, ptr %172, align 8, !tbaa !178
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %175 = load ptr, ptr %174, align 8, !tbaa !181
  %.not4.i.i.i.i79 = icmp eq ptr %173, %175
  br i1 %.not4.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.05.i.i.i.i81 = phi ptr [ %181, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %176 = load ptr, ptr %.05.i.i.i.i81, align 8, !tbaa !116
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i80
  %179 = load i64, ptr %177, align 8, !tbaa !3
  %180 = add i64 %179, 1
  tail call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 32
  %.not.i.i.i.i84 = icmp eq ptr %181, %175
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, label %.lr.ph.i.i.i.i80, !llvm.loop !182

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.pr.i86 = load ptr, ptr %172, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78
  %182 = phi ptr [ %.pr.i86, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %.not.i.i.i88 = icmp eq ptr %182, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, label %183

183:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %185 = load ptr, ptr %184, align 8, !tbaa !183
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  tail call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, %183
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %190 = load ptr, ptr %189, align 8, !tbaa !178
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %192 = load ptr, ptr %191, align 8, !tbaa !181
  %.not4.i.i.i.i91 = icmp eq ptr %190, %192
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.05.i.i.i.i93 = phi ptr [ %198, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95 ], [ %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %193 = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !116
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i92
  %196 = load i64, ptr %194, align 8, !tbaa !3
  %197 = add i64 %196, 1
  tail call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95: ; preds = %.lr.ph.i.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 32
  %.not.i.i.i.i96 = icmp eq ptr %198, %192
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, label %.lr.ph.i.i.i.i92, !llvm.loop !182

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.pr.i98 = load ptr, ptr %189, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90
  %199 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97 ], [ %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %.not.i.i.i100 = icmp eq ptr %199, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, label %200

200:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %202 = load ptr, ptr %201, align 8, !tbaa !183
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %205) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, %200
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %207 = load ptr, ptr %206, align 8, !tbaa !178
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %209 = load ptr, ptr %208, align 8, !tbaa !181
  %.not4.i.i.i.i103 = icmp eq ptr %207, %209
  br i1 %.not4.i.i.i.i103, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.05.i.i.i.i105 = phi ptr [ %215, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107 ], [ %207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %210 = load ptr, ptr %.05.i.i.i.i105, align 8, !tbaa !116
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106: ; preds = %.lr.ph.i.i.i.i104
  %213 = load i64, ptr %211, align 8, !tbaa !3
  %214 = add i64 %213, 1
  tail call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107: ; preds = %.lr.ph.i.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 32
  %.not.i.i.i.i108 = icmp eq ptr %215, %209
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, label %.lr.ph.i.i.i.i104, !llvm.loop !182

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.pr.i110 = load ptr, ptr %206, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102
  %216 = phi ptr [ %.pr.i110, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109 ], [ %207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %.not.i.i.i112 = icmp eq ptr %216, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114, label %217

217:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %219 = load ptr, ptr %218, align 8, !tbaa !183
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  tail call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, %217
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(16), i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !195
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %45

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !200
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #27
  store i8 0, ptr %12, align 8, !tbaa !202
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !119
  store i8 0, ptr %14, align 8, !tbaa !3
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !200
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !214
  store i8 0, ptr %30, align 8, !tbaa !202
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %25
  %36 = zext i32 %35 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %36, 6
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !3
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !215

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !195
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !202
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !3
  %52 = load ptr, ptr %0, align 8, !tbaa !195
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !202
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !202
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !115
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !195
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !200
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #27
  store i8 0, ptr %14, align 8, !tbaa !202
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !119
  store i8 0, ptr %16, align 8, !tbaa !3
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !200
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !214
  store i8 0, ptr %32, align 8, !tbaa !202
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !51
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
  %42 = load ptr, ptr %41, align 8, !tbaa !116
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !3
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !215

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !195
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !202
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !146
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !115
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #23
  store ptr %60, ptr %5, align 8, !tbaa !116
  %61 = load i64, ptr %4, align 8, !tbaa !115
  store i64 %61, ptr %53, align 8, !tbaa !3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !3
  store i8 %64, ptr %62, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !115
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !119
  %68 = load ptr, ptr %5, align 8, !tbaa !116
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !195
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !202
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !202
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !116
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !116
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !119
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !170

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !3
  store i8 %86, ptr %76, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !119
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !119
  %90 = load ptr, ptr %75, align 8, !tbaa !116
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !3
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !116
  %93 = load i64, ptr %67, align 8, !tbaa !119
  store i64 %93, ptr %92, align 8, !tbaa !119
  %94 = load i64, ptr %53, align 8, !tbaa !3
  store i64 %94, ptr %77, align 8, !tbaa !3
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !3
  store ptr %79, ptr %75, align 8, !tbaa !116
  %96 = load i64, ptr %67, align 8, !tbaa !119
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !119
  %98 = load i64, ptr %53, align 8, !tbaa !3
  store i64 %98, ptr %77, align 8, !tbaa !3
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !116
  store i64 %95, ptr %53, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !119
  store i8 0, ptr %101, align 1, !tbaa !3
  %102 = load ptr, ptr %5, align 8, !tbaa !116
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !3
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !216
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !3
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !3
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !218

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm5APIntE", !4, i64 0, !8, i64 8}
!8 = !{!"int", !4, i64 0}
!9 = !{!10, !11, i64 12}
!10 = !{!"_ZTSN4llvm6APSIntE", !7, i64 0, !11, i64 12}
!11 = !{!"bool", !4, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !28, i64 80}
!15 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !16, i64 0, !16, i64 8, !18, i64 16, !24, i64 64, !28, i64 80, !28, i64 88}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !4, i64 0}
!18 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !19, i64 0, !23, i64 16}
!19 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !17, i64 0, !8, i64 8, !8, i64 12}
!23 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !4, i64 0}
!24 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !22, i64 0}
!28 = !{!"long", !4, i64 0}
!29 = !{!15, !16, i64 0}
!30 = !{!15, !16, i64 8}
!31 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTSN5clang4TypeE", !17, i64 0}
!35 = !{!"_ZTSN5clang8QualTypeE", !36, i64 0}
!36 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !4, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN5clang7APValueE", !40, i64 0, !11, i64 4, !41, i64 8}
!40 = !{!"_ZTSN5clang7APValue9ValueKindE", !4, i64 0}
!41 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIPvJNS_6APSIntENS_7APFloatEN5clang7APValue13ComplexAPSIntENS5_14ComplexAPFloatENS5_3VecENS5_3ArrENS5_10StructDataENS5_9UnionDataENS5_17AddrLabelDiffDataEEEE", !4, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5clang16TemplateArgument12getEmptyPackEv: argument 0"}
!44 = distinct !{!44, !"_ZN5clang16TemplateArgument12getEmptyPackEv"}
!45 = !{i64 0, i64 24, !3}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN5clang4Decl10MultipleDCE", !50, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTSN5clang11DeclContextE", !17, i64 0}
!51 = !{!22, !8, i64 8}
!52 = !{!22, !8, i64 12}
!53 = !{!22, !17, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5clang16TemplateArgument13getAsIntegralEv: argument 0"}
!56 = distinct !{!56, !"_ZNK5clang16TemplateArgument13getAsIntegralEv"}
!57 = distinct !{!57, !47}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5clang16TemplateArgument13getAsIntegralEv: argument 0"}
!60 = distinct !{!60, !"_ZNK5clang16TemplateArgument13getAsIntegralEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5clang16TemplateArgument13getAsIntegralEv: argument 0"}
!63 = distinct !{!63, !"_ZNK5clang16TemplateArgument13getAsIntegralEv"}
!64 = distinct !{!64, !47}
!65 = !{!66, !71, i64 24}
!66 = !{!"_ZTSN5clang17PackExpansionExprE", !67, i64 0, !70, i64 16, !8, i64 20, !71, i64 24}
!67 = !{!"_ZTSN5clang4ExprE", !68, i64 0, !35, i64 8}
!68 = !{!"_ZTSN5clang9ValueStmtE", !69, i64 0}
!69 = !{!"_ZTSN5clang4StmtE", !4, i64 0}
!70 = !{!"_ZTSN5clang14SourceLocationE", !8, i64 0}
!71 = !{!"p1 _ZTSN5clang4StmtE", !17, i64 0}
!72 = !{!73, !28, i64 8}
!73 = !{!"_ZTSN5clang16TemplateArgument2TVE", !8, i64 0, !8, i64 3, !28, i64 8}
!74 = !{!75, !16, i64 24}
!75 = !{!"_ZTSN4llvm11raw_ostreamE", !76, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !11, i64 40, !77, i64 44}
!76 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !4, i64 0}
!77 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !4, i64 0}
!78 = !{!75, !16, i64 32}
!79 = !{i64 0, i64 8, !3, i64 8, i64 8, !80}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !17, i64 0}
!82 = !{!83, !84, i64 32}
!83 = !{!"_ZTSN4llvm5TwineE", !4, i64 0, !4, i64 16, !84, i64 32, !84, i64 33}
!84 = !{!"_ZTSN4llvm5Twine8NodeKindE", !4, i64 0}
!85 = !{!83, !84, i64 33}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5clang16TemplateArgument13getAsIntegralEv: argument 0"}
!88 = distinct !{!88, !"_ZNK5clang16TemplateArgument13getAsIntegralEv"}
!89 = distinct !{!89, !47}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5clang16EnumConstantDecl10getInitValEv: argument 0"}
!92 = distinct !{!92, !"_ZNK5clang16EnumConstantDecl10getInitValEv"}
!93 = !{!94, !8, i64 8}
!94 = !{!"_ZTSN5clang16APNumericStorageE", !4, i64 0, !8, i64 8}
!95 = !{!96, !98, !91}
!96 = distinct !{!96, !97, !"_ZNK5clang16APNumericStorage11getIntValueEv: argument 0"}
!97 = distinct !{!97, !"_ZNK5clang16APNumericStorage11getIntValueEv"}
!98 = distinct !{!98, !99, !"_ZNK5clang12APIntStorage8getValueEv: argument 0"}
!99 = distinct !{!99, !"_ZNK5clang12APIntStorage8getValueEv"}
!100 = !{!101, !11, i64 80}
!101 = !{!"_ZTSN5clang16EnumConstantDeclE", !102, i64 0, !114, i64 56, !71, i64 72, !11, i64 80}
!102 = !{!"_ZTSN5clang9ValueDeclE", !103, i64 0, !35, i64 48}
!103 = !{!"_ZTSN5clang9NamedDeclE", !104, i64 0, !113, i64 40}
!104 = !{!"_ZTSN5clang4DeclE", !105, i64 8, !107, i64 16, !70, i64 24, !8, i64 28, !8, i64 28, !8, i64 29, !8, i64 29, !8, i64 29, !8, i64 29, !8, i64 29, !8, i64 29, !8, i64 29, !8, i64 30, !8, i64 32}
!105 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !4, i64 0}
!107 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !4, i64 0}
!113 = !{!"_ZTSN5clang15DeclarationNameE", !28, i64 0}
!114 = !{!"_ZTSN5clang12APIntStorageE", !94, i64 0}
!115 = !{!28, !28, i64 0}
!116 = !{!117, !16, i64 0}
!117 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !118, i64 0, !28, i64 8, !4, i64 16}
!118 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!119 = !{!117, !28, i64 8}
!120 = !{!121, !16, i64 0}
!121 = !{!"_ZTSN4llvm9StringRefE", !16, i64 0, !28, i64 8}
!122 = !{!121, !28, i64 8}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSN5clang23TemplateArgumentLocInfo26TemplateTemplateArgLocInfoE", !125, i64 0, !17, i64 8, !70, i64 16, !70, i64 20}
!125 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !17, i64 0}
!126 = !{!124, !17, i64 8}
!127 = !{!8, !8, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5clang16TemplateArgument13getAsIntegralEv: argument 0"}
!130 = distinct !{!130, !"_ZNK5clang16TemplateArgument13getAsIntegralEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb"}
!137 = !{!135, !132}
!138 = !{!139, !17, i64 0}
!139 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !17, i64 0, !28, i64 8, !28, i64 16}
!140 = !{!139, !28, i64 8}
!141 = !{!139, !28, i64 16}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!144 = distinct !{!144, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!145 = !{!143, !135, !132}
!146 = !{!118, !16, i64 0}
!147 = !{!75, !76, i64 8}
!148 = !{!75, !11, i64 40}
!149 = !{!75, !77, i64 44}
!150 = !{!151, !151, i64 0}
!151 = !{!"vtable pointer", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !17, i64 0}
!154 = !{!155, !81, i64 8}
!155 = !{!"_ZTSN5clang14PrintingPolicyE", !8, i64 0, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !81, i64 8}
!156 = !{!157, !153, i64 48}
!157 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !158, i64 0, !153, i64 48}
!158 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !75, i64 0}
!159 = !{!160, !8, i64 8}
!160 = !{!"_ZTSN5clang27ASTTemplateArgumentListInfoE", !70, i64 0, !70, i64 4, !8, i64 8}
!161 = !{!70, !8, i64 0}
!162 = distinct !{!162, !47}
!163 = distinct !{!163, !47}
!164 = !{!165, !8, i64 12}
!165 = !{!"_ZTSN5clang24ASTTemplateKWAndArgsInfoE", !70, i64 0, !70, i64 4, !70, i64 8, !8, i64 12}
!166 = distinct !{!166, !47}
!167 = !{!168, !168, i64 0}
!168 = !{!"_ZTSN5clang31TemplateArgumentDependenceScope26TemplateArgumentDependenceE", !4, i64 0}
!169 = distinct !{!169, !47}
!170 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!171 = distinct !{!171, !47}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!174 = distinct !{!174, !"_ZNK4llvm6APSInt6extendEj"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!177 = distinct !{!177, !"_ZNK4llvm6APSInt6extendEj"}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0}
!181 = !{!179, !180, i64 8}
!182 = distinct !{!182, !47}
!183 = !{!179, !180, i64 16}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p1 _ZTSN4llvm6TripleE", !17, i64 0}
!187 = !{!185, !186, i64 8}
!188 = distinct !{!188, !47}
!189 = !{!185, !186, i64 16}
!190 = !{!191, !194, i64 8}
!191 = !{!"_ZTSSt15_Rb_tree_header", !192, i64 0, !28, i64 32}
!192 = !{!"_ZTSSt18_Rb_tree_node_base", !193, i64 0, !194, i64 8, !194, i64 16, !194, i64 24}
!193 = !{!"_ZTSSt14_Rb_tree_color", !4, i64 0}
!194 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !17, i64 0}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSN5clang19StreamingDiagnosticE", !197, i64 0, !198, i64 8}
!197 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !17, i64 0}
!198 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !17, i64 0}
!199 = !{!196, !198, i64 8}
!200 = !{!201, !8, i64 14976}
!201 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !4, i64 0, !4, i64 14848, !8, i64 14976}
!202 = !{!203, !4, i64 0}
!203 = !{!"_ZTSN5clang17DiagnosticStorageE", !4, i64 0, !4, i64 1, !4, i64 16, !4, i64 96, !204, i64 416, !209, i64 528}
!204 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !205, i64 0, !208, i64 16}
!205 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !22, i64 0}
!208 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !4, i64 0}
!209 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !210, i64 0, !213, i64 16}
!210 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !22, i64 0}
!213 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !4, i64 0}
!214 = !{!197, !197, i64 0}
!215 = distinct !{!215, !47}
!216 = !{!192, !194, i64 24}
!217 = !{!192, !194, i64 16}
!218 = distinct !{!218, !47}
