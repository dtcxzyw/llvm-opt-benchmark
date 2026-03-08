; ModuleID = 'bench/llvm/original/NestedNameSpecifier.ll'
source_filename = "bench/llvm/original/NestedNameSpecifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.clang::NestedNameSpecifier" = type { %"class.llvm::FoldingSetBase::Node", %"class.llvm::PointerIntPair", ptr }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion.387" }
%"class.llvm::PointerUnion.387" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.388" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.388" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.389" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.389" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.390" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.390" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.391" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.391" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.392" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.392" = type { %"class.llvm::PointerIntPair.393" }
%"class.llvm::PointerIntPair.393" = type { %"struct.llvm::detail::PunnedPointer.356" }
%"struct.llvm::detail::PunnedPointer.356" = type { [8 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.143" }
%"class.llvm::PointerIntPair.143" = type { %"struct.llvm::detail::PunnedPointer.144" }
%"struct.llvm::detail::PunnedPointer.144" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, [4 x i8], %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector.394", %"class.std::vector.394", %"class.std::vector.394", %"class.std::vector.394", %"class.std::vector.394", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.394", %"struct.clang::CommentOptions", %"class.std::vector.394", %"class.std::map", %"class.std::vector.402", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional.407", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector.394", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16 }>
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.clang::CommentOptions" = type <{ %"class.std::vector.394", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.402" = type { %"struct.std::_Vector_base.403" }
%"struct.std::_Vector_base.403" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.407" = type { %"struct.std::_Optional_base.408" }
%"struct.std::_Optional_base.408" = type { %"struct.std::_Optional_payload.410" }
%"struct.std::_Optional_payload.410" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage" = type { i32 }
%"class.std::vector.394" = type { %"struct.std::_Vector_base.395" }
%"struct.std::_Vector_base.395" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::TypeLoc" = type { ptr, ptr }
%"class.llvm::SmallVector.413" = type { %"class.llvm::SmallVectorImpl.414", %"struct.llvm::SmallVectorStorage.417" }
%"class.llvm::SmallVectorImpl.414" = type { %"class.llvm::SmallVectorTemplateBase.415" }
%"class.llvm::SmallVectorTemplateBase.415" = type { %"class.llvm::SmallVectorTemplateCommon.416" }
%"class.llvm::SmallVectorTemplateCommon.416" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.417" = type { [32 x i8] }

$_ZNK5clang19NestedNameSpecifier7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZN5clang11LangOptionsD2Ev = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm10FoldingSetIN5clang19NestedNameSpecifierEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang19NestedNameSpecifierEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_ = comdat any

$_ZN4llvm10FoldingSetIN5clang19NestedNameSpecifierEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZZN4llvm10FoldingSetIN5clang19NestedNameSpecifierEE17getFoldingSetInfoEvE4Info = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"__super\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"template \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@_ZZN4llvm10FoldingSetIN5clang19NestedNameSpecifierEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetIN5clang19NestedNameSpecifierEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetIN5clang19NestedNameSpecifierEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_, ptr @_ZN4llvm10FoldingSetIN5clang19NestedNameSpecifierEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8

@_ZN5clang29NestedNameSpecifierLocBuilderC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang29NestedNameSpecifierLocBuilderC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19NestedNameSpecifier12FindOrInsertERKNS_10ASTContextERKS0_(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 32, ptr %7, align 4, !tbaa !10
  call void @_ZNK5clang19NestedNameSpecifier7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(144) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %9 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang19NestedNameSpecifierEE17getFoldingSetInfoEvE4Info) #17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = add i64 %13, 24
  store i64 %14, ptr %12, align 8, !tbaa !12
  %15 = load ptr, ptr %11, align 8, !tbaa !25
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  %19 = add i64 %18, 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i = icmp ule i64 %19, %22
  %23 = icmp ne ptr %15, null
  %24 = and i1 %23, %.not.i.i.i.i
  br i1 %24, label %25, label %28, !prof !27

25:                                               ; preds = %10
  %26 = inttoptr i64 %19 to ptr
  store ptr %26, ptr %11, align 8, !tbaa !25
  %27 = inttoptr i64 %18 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

28:                                               ; preds = %10
  %29 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %25, %28
  %.0.i.i.i.i = phi ptr [ %27, %25 ], [ %29, %28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %.0.i.i.i.i, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang19NestedNameSpecifierEE17getFoldingSetInfoEvE4Info) #17
  br label %31

31:                                               ; preds = %_ZnwmRKN5clang10ASTContextEm.exit, %2
  %.0 = phi ptr [ %9, %2 ], [ %.0.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %34

34:                                               ; preds = %31
  call void @free(ptr noundef %32) #17
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19NestedNameSpecifier7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %3, align 8
  %4 = trunc i64 %.0.copyload.i.i to i32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %6, %8
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %9, !prof !27

9:                                                ; preds = %2
  %10 = zext i32 %6 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 4) #17
  %.pre.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !9
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %9, %2
  %13 = phi i32 [ %6, %2 ], [ %.pre.i.i.i.i.i, %9 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  store i32 %4, ptr %16, align 1
  %17 = load i32, ptr %5, align 8, !tbaa !9
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 8, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %18, %19
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %20, !prof !27

20:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %21 = zext i32 %18 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %23, i64 noundef %22, i64 noundef 4) #17
  %.pre.i.i3.i.i.i = load i32, ptr %5, align 8, !tbaa !9
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %20
  %24 = phi i32 [ %18, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %20 ]
  %25 = lshr i64 %.0.copyload.i.i, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  store i32 %26, ptr %29, align 1
  %30 = load i32, ptr %5, align 8, !tbaa !9
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %.not.i.i.not.i.i.i.i.i3 = icmp ult i32 %31, %36
  br i1 %.not.i.i.not.i.i.i.i.i3, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5, label %37, !prof !27

37:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %38 = zext i32 %31 to i64
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %40, i64 noundef %39, i64 noundef 4) #17
  %.pre.i.i.i.i.i4 = load i32, ptr %5, align 8, !tbaa !9
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5: ; preds = %37, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %41 = phi i32 [ %31, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i4, %37 ]
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  store i32 %35, ptr %44, align 1
  %45 = load i32, ptr %5, align 8, !tbaa !9
  %46 = add i32 %45, 1
  store i32 %46, ptr %5, align 8, !tbaa !9
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %.not.i.i.not.i.i2.i.i.i6 = icmp ult i32 %46, %47
  br i1 %.not.i.i.not.i.i2.i.i.i6, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit8, label %48, !prof !27

48:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5
  %49 = zext i32 %46 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %51, i64 noundef %50, i64 noundef 4) #17
  %.pre.i.i3.i.i.i7 = load i32, ptr %5, align 8, !tbaa !9
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit8

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit8: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5, %48
  %52 = phi i32 [ %46, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5 ], [ %.pre.i.i3.i.i.i7, %48 ]
  %53 = lshr i64 %34, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = load ptr, ptr %1, align 8, !tbaa !3
  %56 = zext i32 %52 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
  store i32 %54, ptr %57, align 1
  %58 = load i32, ptr %5, align 8, !tbaa !9
  %59 = add i32 %58, 1
  store i32 %59, ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::NestedNameSpecifier", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, -7
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !28
  %9 = call noundef ptr @_ZN5clang19NestedNameSpecifier12FindOrInsertERKNS_10ASTContextERKS0_(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_PKNS_13NamespaceDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::NestedNameSpecifier", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, -7
  %8 = or disjoint i64 %7, 2
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !28
  %10 = call noundef ptr @_ZN5clang19NestedNameSpecifier12FindOrInsertERKNS_10ASTContextERKS0_(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_PKNS_18NamespaceAliasDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::NestedNameSpecifier", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, -7
  %8 = or disjoint i64 %7, 2
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !28
  %10 = call noundef ptr @_ZN5clang19NestedNameSpecifier12FindOrInsertERKNS_10ASTContextERKS0_(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_bPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::NestedNameSpecifier", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = ptrtoint ptr %1 to i64
  %8 = select i1 %2, i64 6, i64 4
  %9 = and i64 %7, -7
  %10 = or disjoint i64 %9, %8
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %11, align 8, !tbaa !28
  %12 = call noundef ptr @_ZN5clang19NestedNameSpecifier12FindOrInsertERKNS_10ASTContextERKS0_(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::NestedNameSpecifier", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = call noundef ptr @_ZN5clang19NestedNameSpecifier12FindOrInsertERKNS_10ASTContextERKS0_(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19NestedNameSpecifier15GlobalSpecifierERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(23216) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %24

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = add i64 %7, 24
  store i64 %8, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 7
  %12 = and i64 %11, -8
  %13 = add i64 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i.i = icmp ule i64 %13, %16
  %17 = icmp ne ptr %9, null
  %18 = and i1 %17, %.not.i.i.i.i
  br i1 %18, label %19, label %22, !prof !27

19:                                               ; preds = %4
  %20 = inttoptr i64 %13 to ptr
  store ptr %20, ptr %5, align 8, !tbaa !25
  %21 = inttoptr i64 %12 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

22:                                               ; preds = %4
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %19, %22
  %.0.i.i.i.i = phi ptr [ %21, %19 ], [ %23, %22 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %.0.i.i.i.i, ptr %2, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %_ZnwmRKN5clang10ASTContextEm.exit, %1
  %25 = phi ptr [ %.0.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit ], [ %3, %1 ]
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19NestedNameSpecifier14SuperSpecifierERKNS_10ASTContextEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::NestedNameSpecifier", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = call noundef ptr @_ZN5clang19NestedNameSpecifier12FindOrInsertERKNS_10ASTContextERKS0_(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 7) i32 @_ZNK5clang19NestedNameSpecifier7getKindEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %5, align 8
  %6 = trunc i64 %.0.copyload.i.i.i to i32
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 3
  switch i32 %8, label %default.unreachable [
    i32 0, label %20
    i32 1, label %9
    i32 2, label %18
    i32 3, label %19
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 127
  %13 = add nsw i32 %12, -57
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = icmp eq i32 %12, 22
  %17 = select i1 %16, i32 1, i32 2
  br label %20

18:                                               ; preds = %4
  br label %20

19:                                               ; preds = %4
  br label %20

default.unreachable:                              ; preds = %4
  unreachable

20:                                               ; preds = %15, %9, %4, %1, %19, %18
  %.0 = phi i32 [ 5, %1 ], [ %8, %4 ], [ 3, %18 ], [ 4, %19 ], [ %17, %15 ], [ 6, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang19NestedNameSpecifier14getAsNamespaceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i, 6
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = icmp eq i32 %10, 22
  %spec.select.i.i = select i1 %11, ptr %7, ptr null
  br label %12

12:                                               ; preds = %1, %5
  %.0 = phi ptr [ %spec.select.i.i, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang19NestedNameSpecifier19getAsNamespaceAliasEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i, 6
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = icmp eq i32 %10, 75
  %spec.select.i.i = select i1 %11, ptr %7, ptr null
  br label %12

12:                                               ; preds = %1, %5
  %.0 = phi ptr [ %spec.select.i.i, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang19NestedNameSpecifier15getAsRecordDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %2, align 8
  %3 = trunc i64 %.0.copyload.i.i.i to i32
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 3
  switch i32 %5, label %default.unreachable [
    i32 0, label %18
    i32 1, label %6
    i32 2, label %14
    i32 3, label %14
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  %12 = add nsw i32 %11, -57
  %13 = icmp ult i32 %12, 3
  %spec.select.i.i = select i1 %13, ptr %8, ptr null
  br label %18

14:                                               ; preds = %1, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %16) #17
  br label %18

default.unreachable:                              ; preds = %1
  unreachable

18:                                               ; preds = %1, %14, %6
  %.0 = phi ptr [ %17, %14 ], [ %spec.select.i.i, %6 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 16) i8 @_ZNK5clang19NestedNameSpecifier13getDependenceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i39 = icmp eq ptr %3, null
  br i1 %.not.i39, label %_ZNK5clang19NestedNameSpecifier7getKindEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %19, %tailrecurse ], [ %3, %1 ]
  %.tr41 = phi ptr [ %17, %tailrecurse ], [ %0, %1 ]
  %accumulator.tr40 = phi i8 [ 6, %tailrecurse ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr41, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %5, align 8
  %6 = trunc i64 %.0.copyload.i.i.i.i to i32
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 3
  switch i32 %8, label %default.unreachable [
    i32 0, label %15
    i32 1, label %9
    i32 2, label %65
    i32 3, label %65
  ]

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 127
  %13 = add nsw i32 %12, -57
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %_ZNK5clang19NestedNameSpecifier7getKindEv.exit, label %_ZNK5clang19NestedNameSpecifier7getKindEv.exit.thread

default.unreachable:                              ; preds = %.lr.ph
  unreachable

15:                                               ; preds = %.lr.ph
  %16 = and i64 %.0.copyload.i.i.i.i, -8
  %.not17 = icmp eq i64 %16, 0
  br i1 %.not17, label %_ZNK5clang19NestedNameSpecifier7getKindEv.exit.thread, label %tailrecurse

tailrecurse:                                      ; preds = %15
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNK5clang19NestedNameSpecifier7getKindEv.exit.thread, label %.lr.ph

_ZNK5clang19NestedNameSpecifier7getKindEv.exit:   ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !380
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %21)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !389
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !420
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZNK5clang19NestedNameSpecifier7getKindEv.exit
  %.pre.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !421
  br label %_ZN5clang13CXXRecordDecl11bases_beginEv.exit.i

29:                                               ; preds = %_ZNK5clang19NestedNameSpecifier7getKindEv.exit
  %30 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %25) #17
  br label %_ZN5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZN5clang13CXXRecordDecl11bases_beginEv.exit.i:   ; preds = %29, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %30, %29 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %31 = load ptr, ptr %20, align 8, !tbaa !380
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %31)
  %34 = load ptr, ptr %24, align 8, !tbaa !389
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !420
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZN5clang13CXXRecordDecl11bases_beginEv.exit.i
  %.pre.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !421
  br label %_ZN5clang13CXXRecordDecl5basesEv.exit

38:                                               ; preds = %_ZN5clang13CXXRecordDecl11bases_beginEv.exit.i
  %39 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %34) #17
  br label %_ZN5clang13CXXRecordDecl5basesEv.exit

_ZN5clang13CXXRecordDecl5basesEv.exit:            ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %38
  %.0.i.i.i.i = phi ptr [ %39, %38 ], [ %.pre.i.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %40 = load ptr, ptr %20, align 8, !tbaa !380
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %40)
  %43 = load ptr, ptr %24, align 8, !tbaa !389
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !423
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i, i64 %46
  %.not45 = icmp eq ptr %.0.i.i.i, %47
  br i1 %.not45, label %_ZNK5clang19NestedNameSpecifier7getKindEv.exit.thread, label %.lr.ph47

48:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %.01646, i64 24
  %.not = icmp eq ptr %49, %47
  br i1 %.not, label %_ZNK5clang19NestedNameSpecifier7getKindEv.exit.thread, label %.lr.ph47

.lr.ph47:                                         ; preds = %_ZN5clang13CXXRecordDecl5basesEv.exit, %48
  %.01646 = phi ptr [ %49, %48 ], [ %.0.i.i.i, %_ZN5clang13CXXRecordDecl5basesEv.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.01646, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !435
  %.sroa.0.0.copyload.i.i = load i64, ptr %51, align 8, !tbaa !420
  %52 = and i64 %.sroa.0.0.copyload.i.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16, !tbaa !438
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %55, align 8, !tbaa !420
  %56 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %57

57:                                               ; preds = %.lr.ph47
  %58 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #17
  %59 = extractvalue { ptr, i64 } %58, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph47, %57
  %.sroa.03.0.in.in.i.i = phi ptr [ %59, %57 ], [ %54, %.lr.ph47 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %60 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %61 = load ptr, ptr %60, align 16, !tbaa !438
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 17
  %63 = load i16, ptr %62, align 1
  %64 = and i16 %63, 4
  %.not29 = icmp eq i16 %64, 0
  br i1 %.not29, label %48, label %_ZNK5clang19NestedNameSpecifier7getKindEv.exit.thread

65:                                               ; preds = %.lr.ph, %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %67 = load i16, ptr %66, align 1
  %68 = trunc i16 %67 to i8
  %69 = lshr i8 %68, 1
  %70 = and i8 %69, 8
  %71 = and i8 %68, 7
  %72 = or disjoint i8 %70, %71
  br label %_ZNK5clang19NestedNameSpecifier7getKindEv.exit.thread

_ZNK5clang19NestedNameSpecifier7getKindEv.exit.thread: ; preds = %15, %tailrecurse, %48, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %1, %_ZN5clang13CXXRecordDecl5basesEv.exit, %9, %65
  %accumulator.tr38 = phi i8 [ %accumulator.tr40, %65 ], [ %accumulator.tr40, %9 ], [ %accumulator.tr40, %_ZN5clang13CXXRecordDecl5basesEv.exit ], [ 0, %1 ], [ %accumulator.tr40, %48 ], [ %accumulator.tr40, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %accumulator.tr40, %15 ], [ 6, %tailrecurse ]
  %.1 = phi i8 [ %72, %65 ], [ 0, %9 ], [ 0, %_ZN5clang13CXXRecordDecl5basesEv.exit ], [ 0, %1 ], [ 0, %48 ], [ 4, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ 6, %15 ], [ 0, %tailrecurse ]
  %accumulator.ret.tr = or i8 %.1, %accumulator.tr38
  ret i8 %accumulator.ret.tr
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang19NestedNameSpecifier11isDependentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i8 @_ZNK5clang19NestedNameSpecifier13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = and i8 %2, 4
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang19NestedNameSpecifier24isInstantiationDependentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i8 @_ZNK5clang19NestedNameSpecifier13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = and i8 %2, 2
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang19NestedNameSpecifier31containsUnexpandedParameterPackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i8 @_ZNK5clang19NestedNameSpecifier13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang19NestedNameSpecifier14containsErrorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i8 @_ZNK5clang19NestedNameSpecifier13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp samesign ugt i8 %2, 7
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.clang::PrintingPolicy", align 8
  %6 = alloca %"class.clang::TemplateName", align 8
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i, -8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = inttoptr i64 %10 to ptr
  tail call void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %11, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %16

16:                                               ; preds = %13
  %.0.copyload.i.i.i.i50 = load i64, ptr %9, align 8
  %17 = trunc i64 %.0.copyload.i.i.i.i50 to i32
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 3
  switch i32 %19, label %default.unreachable [
    i32 0, label %28
    i32 1, label %20
    i32 2, label %_ZN4llvm11raw_ostreamlsEPKc.exit83
    i32 3, label %_ZNK5clang19NestedNameSpecifier7getKindEv.exit
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 127
  %24 = add nsw i32 %23, -57
  %25 = icmp ult i32 %24, 3
  br i1 %25, label %100, label %26

26:                                               ; preds = %20
  %27 = icmp eq i32 %23, 22
  br i1 %27, label %48, label %_ZNK5clang19NestedNameSpecifier19getAsNamespaceAliasEv.exit

default.unreachable:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83, %16
  unreachable

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !440
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %30, align 8, !tbaa !443
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !445
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !449
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ugt i64 %33, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %28
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %31, i64 noundef %33) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

44:                                               ; preds = %28
  %.not.i53 = icmp eq i64 %33, 0
  br i1 %.not.i53, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %45

45:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %31, i64 %33, i1 false)
  %46 = load ptr, ptr %36, align 8, !tbaa !449
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %33
  store ptr %47, ptr %36, align 8, !tbaa !449
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

48:                                               ; preds = %26
  %49 = and i64 %.0.copyload.i.i.i.i50, 6
  %50 = icmp eq i64 %49, 2
  br i1 %50, label %_ZNK5clang19NestedNameSpecifier14getAsNamespaceEv.exit, label %_ZN4llvm11raw_ostreamlsEPKc.exit106

_ZNK5clang19NestedNameSpecifier14getAsNamespaceEv.exit: ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !450
  %53 = and i64 %52, 7
  %54 = icmp ne i64 %53, 0
  %.not1.i = icmp ult i64 %52, 8
  %.not.i57 = or i1 %.not1.i, %54
  br i1 %.not.i57, label %_ZN4llvm11raw_ostreamlsEPKc.exit106, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZNK5clang19NestedNameSpecifier14getAsNamespaceEv.exit
  %55 = inttoptr i64 %52 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !440
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %57, align 8, !tbaa !443
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !445
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !449
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %60, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %58, i64 noundef %60) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

71:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i65 = icmp eq i64 %60, 0
  br i1 %.not.i65, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %72

72:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr nonnull align 1 %58, i64 %60, i1 false)
  %73 = load ptr, ptr %63, align 8, !tbaa !449
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %60
  store ptr %74, ptr %63, align 8, !tbaa !449
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZNK5clang19NestedNameSpecifier19getAsNamespaceAliasEv.exit: ; preds = %26
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !450
  %77 = and i64 %76, 7
  %78 = icmp ne i64 %77, 0
  %79 = and i64 %76, -8
  %.not2.i71 = icmp eq i64 %79, 0
  %.not.i72 = or i1 %78, %.not2.i71
  br i1 %.not.i72, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit77

_ZNK5clang9NamedDecl7getNameEv.exit77:            ; preds = %_ZNK5clang19NestedNameSpecifier19getAsNamespaceAliasEv.exit
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !440
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %82, align 8, !tbaa !443
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !445
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !449
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ugt i64 %85, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit77
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %83, i64 noundef %85) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

96:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit77
  %.not.i78 = icmp eq i64 %85, 0
  br i1 %.not.i78, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %97

97:                                               ; preds = %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 1 %83, i64 %85, i1 false)
  %98 = load ptr, ptr %88, align 8, !tbaa !449
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %85
  store ptr %99, ptr %88, align 8, !tbaa !449
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

100:                                              ; preds = %20
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !445
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !449
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 7
  br i1 %108, label %109, label %111

109:                                              ; preds = %100
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

111:                                              ; preds = %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %104, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %112 = load ptr, ptr %103, align 8, !tbaa !449
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 7
  store ptr %113, ptr %103, align 8, !tbaa !449
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZNK5clang19NestedNameSpecifier7getKindEv.exit:   ; preds = %16
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !445
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !449
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, 9
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZNK5clang19NestedNameSpecifier7getKindEv.exit
  %123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

124:                                              ; preds = %_ZNK5clang19NestedNameSpecifier7getKindEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %117, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %125 = load ptr, ptr %116, align 8, !tbaa !449
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 9
  store ptr %126, ptr %116, align 8, !tbaa !449
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %16, %124, %122
  %.0.copyload.i.i.i.i84 = load i64, ptr %9, align 8
  %127 = trunc i64 %.0.copyload.i.i.i.i84 to i32
  %128 = lshr i32 %127, 1
  %129 = and i32 %128, 3
  switch i32 %129, label %default.unreachable [
    i32 0, label %_ZN4llvm16dyn_cast_or_nullIN5clang31ClassTemplateSpecializationDeclENS1_13CXXRecordDeclEEEDaPT0_.exit.thread
    i32 1, label %130
    i32 2, label %_ZNK5clang19NestedNameSpecifier15getAsRecordDeclEv.exit
    i32 3, label %_ZNK5clang19NestedNameSpecifier15getAsRecordDeclEv.exit
  ]

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %131 = load ptr, ptr %14, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 127
  %135 = add nsw i32 %134, -57
  %136 = icmp ult i32 %135, 3
  br i1 %136, label %_ZN4llvm16dyn_cast_or_nullIN5clang31ClassTemplateSpecializationDeclENS1_13CXXRecordDeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang31ClassTemplateSpecializationDeclENS1_13CXXRecordDeclEEEDaPT0_.exit.thread

_ZNK5clang19NestedNameSpecifier15getAsRecordDeclEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83, %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %137 = load ptr, ptr %14, align 8
  %138 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %137) #17
  %.not.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang31ClassTemplateSpecializationDeclENS1_13CXXRecordDeclEEEDaPT0_.exit.thread, label %_ZNK5clang19NestedNameSpecifier15getAsRecordDeclEv.exit._ZN4llvm16dyn_cast_or_nullIN5clang31ClassTemplateSpecializationDeclENS1_13CXXRecordDeclEEEDaPT0_.exit_crit_edge

_ZNK5clang19NestedNameSpecifier15getAsRecordDeclEv.exit._ZN4llvm16dyn_cast_or_nullIN5clang31ClassTemplateSpecializationDeclENS1_13CXXRecordDeclEEEDaPT0_.exit_crit_edge: ; preds = %_ZNK5clang19NestedNameSpecifier15getAsRecordDeclEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %138, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang31ClassTemplateSpecializationDeclENS1_13CXXRecordDeclEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang31ClassTemplateSpecializationDeclENS1_13CXXRecordDeclEEEDaPT0_.exit: ; preds = %_ZNK5clang19NestedNameSpecifier15getAsRecordDeclEv.exit._ZN4llvm16dyn_cast_or_nullIN5clang31ClassTemplateSpecializationDeclENS1_13CXXRecordDeclEEEDaPT0_.exit_crit_edge, %130
  %139 = phi i32 [ %.pre, %_ZNK5clang19NestedNameSpecifier15getAsRecordDeclEv.exit._ZN4llvm16dyn_cast_or_nullIN5clang31ClassTemplateSpecializationDeclENS1_13CXXRecordDeclEEEDaPT0_.exit_crit_edge ], [ %133, %130 ]
  %.0.i85147 = phi ptr [ %138, %_ZNK5clang19NestedNameSpecifier15getAsRecordDeclEv.exit._ZN4llvm16dyn_cast_or_nullIN5clang31ClassTemplateSpecializationDeclENS1_13CXXRecordDeclEEEDaPT0_.exit_crit_edge ], [ %131, %130 ]
  %140 = and i32 %139, 126
  %141 = icmp eq i32 %140, 58
  %or.cond = and i1 %3, %141
  br i1 %or.cond, label %142, label %_ZN4llvm16dyn_cast_or_nullIN5clang31ClassTemplateSpecializationDeclENS1_13CXXRecordDeclEEEDaPT0_.exit.thread

142:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang31ClassTemplateSpecializationDeclENS1_13CXXRecordDeclEEEDaPT0_.exit
  %143 = load ptr, ptr %.0.i85147, align 8, !tbaa !451
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 88
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(128) %.0.i85147, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %146 = getelementptr inbounds nuw i8, ptr %.0.i85147, i64 168
  %147 = load ptr, ptr %146, align 8, !tbaa !453
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %147, align 8, !tbaa !466
  %150 = zext i32 %149 to i64
  %151 = tail call noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181) %.0.i85147) #17
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !468
  tail call void @_ZN5clang25printTemplateArgumentListERN4llvm11raw_ostreamENS0_8ArrayRefINS_16TemplateArgumentEEERKNS_14PrintingPolicyEPKNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %148, i64 %150, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %153) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm16dyn_cast_or_nullIN5clang31ClassTemplateSpecializationDeclENS1_13CXXRecordDeclEEEDaPT0_.exit.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83, %130, %_ZNK5clang19NestedNameSpecifier15getAsRecordDeclEv.exit, %_ZN4llvm16dyn_cast_or_nullIN5clang31ClassTemplateSpecializationDeclENS1_13CXXRecordDeclEEEDaPT0_.exit
  %.0.copyload.i.i.i.i92 = load i64, ptr %9, align 8
  %154 = and i64 %.0.copyload.i.i.i.i92, 4
  %switch.not.i = icmp eq i64 %154, 0
  %155 = load ptr, ptr %14, align 8
  %.0.i93 = select i1 %switch.not.i, ptr null, ptr %155
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !472
  %156 = load i64, ptr %5, align 8
  %157 = or i64 %156, 2048
  store i64 %157, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = load i8, ptr %158, align 16
  %160 = icmp ne i8 %159, 48
  %.not47150 = icmp eq ptr %.0.i93, null
  %.not47 = select i1 %160, i1 true, i1 %.not47150
  br i1 %.not47, label %167, label %161

161:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang31ClassTemplateSpecializationDeclENS1_13CXXRecordDeclEEEDaPT0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %162, align 16
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8
  call void @_ZNK5clang12TemplateName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS0_9QualifiedE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %165 = load i32, ptr %164, align 4, !tbaa !420
  %166 = zext i32 %165 to i64
  call void @_ZN5clang25printTemplateArgumentListERN4llvm11raw_ostreamENS0_8ArrayRefINS_16TemplateArgumentEEERKNS_14PrintingPolicyEPKNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %163, i64 %166, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null) #17
  br label %200

167:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang31ClassTemplateSpecializationDeclENS1_13CXXRecordDeclEEEDaPT0_.exit.thread
  %168 = icmp ne i8 %159, 22
  %.not48 = select i1 %168, i1 true, i1 %.not47150
  br i1 %.not48, label %195, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !474
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !440
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i64, ptr %173, align 8, !tbaa !443
  %176 = and i64 %175, 4294967295
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !445
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !449
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ugt i64 %176, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %169
  %186 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %174, i64 noundef %176) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101

187:                                              ; preds = %169
  %.not.i99 = icmp eq i64 %176, 0
  br i1 %.not.i99, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101, label %188

188:                                              ; preds = %187
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr nonnull align 1 %174, i64 %176, i1 false)
  %189 = load ptr, ptr %179, align 8, !tbaa !449
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %176
  store ptr %190, ptr %179, align 8, !tbaa !449
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101:   ; preds = %185, %187, %188
  %191 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %192 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %193 = load i32, ptr %192, align 4, !tbaa !420
  %194 = zext i32 %193 to i64
  call void @_ZN5clang25printTemplateArgumentListERN4llvm11raw_ostreamENS0_8ArrayRefINS_16TemplateArgumentEEERKNS_14PrintingPolicyEPKNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %191, i64 %194, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null) #17
  br label %200

195:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %196 = ptrtoint ptr %.0.i93 to i64
  %197 = and i64 %196, -16
  store i64 %197, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %198, align 8, !tbaa !478
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %199, align 1, !tbaa !481
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %200

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101, %195, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZNK5clang19NestedNameSpecifier19getAsNamespaceAliasEv.exit, %13, %111, %109, %97, %96, %94, %72, %71, %69, %45, %44, %42, %142, %200
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !445
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !449
  %205 = ptrtoint ptr %202 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp ult i64 %207, 2
  br i1 %208, label %209, label %211

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i16 14906, ptr %204, align 1
  %212 = load ptr, ptr %203, align 8, !tbaa !449
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 2
  store ptr %213, ptr %203, align 8, !tbaa !449
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

_ZN4llvm11raw_ostreamlsEPKc.exit106:              ; preds = %48, %211, %209, %_ZNK5clang19NestedNameSpecifier14getAsNamespaceEv.exit
  ret void
}

declare void @_ZN5clang25printTemplateArgumentListERN4llvm11raw_ostreamENS0_8ArrayRefINS_16TemplateArgumentEEERKNS_14PrintingPolicyEPKNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181)) local_unnamed_addr #3

declare void @_ZNK5clang12TemplateName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS0_9QualifiedE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang19NestedNameSpecifier4dumpERKNS_11LangOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  tail call void @_ZNK5clang19NestedNameSpecifier4dumpERN4llvm11raw_ostreamERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(849) %1)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang19NestedNameSpecifier4dumpERN4llvm11raw_ostreamERKNS_11LangOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"struct.clang::PrintingPolicy", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %2, align 8
  %6 = lshr i64 %5, 2
  %7 = and i64 %6, 512
  %8 = lshr i64 %5, 3
  %9 = and i64 %8, 8388608
  %10 = and i64 %5, 4096
  %.not.i = icmp eq i64 %10, 0
  %11 = shl i64 %5, 21
  %12 = and i64 %11, 16777216
  %13 = select i1 %.not.i, i64 %12, i64 16777216
  %14 = shl i64 %5, 14
  %15 = and i64 %14, 33554432
  %16 = shl i64 %5, 26
  %17 = and i64 %16, 67108864
  %18 = shl i64 %5, 15
  %19 = and i64 %18, 134217728
  %20 = shl i64 %5, 27
  %21 = and i64 %20, 268435456
  %22 = shl i64 %5, 18
  %23 = and i64 %22, 1610612736
  %24 = shl i64 %5, 6
  %25 = and i64 %24, 8589934592
  %26 = and i64 %5, 128
  %.not17.i = icmp eq i64 %26, 0
  %27 = and i64 %24, 17179869184
  %28 = xor i64 %27, 112201725640704
  %29 = select i1 %.not17.i, i64 112184545771520, i64 %28
  %30 = or disjoint i64 %7, %9
  %31 = or disjoint i64 %30, %15
  %32 = or disjoint i64 %31, %17
  %33 = or disjoint i64 %32, %19
  %.masked.masked.masked.masked.masked.masked = or disjoint i64 %33, %21
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 39
  %37 = and i64 %36, 140737488355328
  %.masked4.masked.masked.masked.masked.masked.masked.masked = or i64 %.masked.masked.masked.masked.masked.masked, %23
  %.masked.masked.masked.masked.masked.masked9.masked = or i64 %.masked4.masked.masked.masked.masked.masked.masked.masked, %25
  %.masked7.masked.masked.masked.masked.masked = or i64 %.masked.masked.masked.masked.masked.masked9.masked, %13
  %38 = or i64 %.masked7.masked.masked.masked.masked.masked, %29
  %39 = or i64 %38, %37
  %40 = xor i64 %39, 1615077378
  store i64 %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %41, align 8, !tbaa !482
  call void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang19NestedNameSpecifier4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  tail call void @_ZNK5clang19NestedNameSpecifier4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang19NestedNameSpecifier4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.clang::LangOptions", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %3) #17
  call void @_ZNK5clang19NestedNameSpecifier4dumpERN4llvm11raw_ostreamERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(849) %3)
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !483
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !420
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %9 = load ptr, ptr %8, align 8, !tbaa !483
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !420
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %15 = load ptr, ptr %14, align 8, !tbaa !484
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %17 = load ptr, ptr %16, align 8, !tbaa !487
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !483
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !420
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !488

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !484
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %27 = load ptr, ptr %26, align 8, !tbaa !490
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %32 = load ptr, ptr %31, align 8, !tbaa !483
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !420
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %38 = load ptr, ptr %37, align 8, !tbaa !483
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %41 = load i64, ptr %39, align 8, !tbaa !420
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %44 = load ptr, ptr %43, align 8, !tbaa !491
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %46 = load ptr, ptr %45, align 8, !tbaa !494
  %.not4.i.i.i.i10 = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i12 = phi ptr [ %52, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %47 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !483
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %50 = load i64, ptr %48, align 8, !tbaa !420
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #18
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 56
  %.not.i.i.i.i13 = icmp eq ptr %52, %46
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !495

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.pr.i14 = load ptr, ptr %43, align 8, !tbaa !491
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %53 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.not.i.i.i15 = icmp eq ptr %53, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %56 = load ptr, ptr %55, align 8, !tbaa !496
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #18
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %62 = load ptr, ptr %61, align 8, !tbaa !497
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %64 = load ptr, ptr %63, align 8, !tbaa !484
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %66 = load ptr, ptr %65, align 8, !tbaa !487
  %.not4.i.i.i.i16 = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %64, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %67 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !483
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %70 = load i64, ptr %68, align 8, !tbaa !420
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %72, %66
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !488

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %63, align 8, !tbaa !484
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit
  %73 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %64, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %76 = load ptr, ptr %75, align 8, !tbaa !490
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %81 = load ptr, ptr %80, align 8, !tbaa !484
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %83 = load ptr, ptr %82, align 8, !tbaa !487
  %.not4.i.i.i.i.i = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %84 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !483
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i
  %87 = load i64, ptr %85, align 8, !tbaa !420
  %88 = add i64 %87, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %89, %83
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !488

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %80, align 8, !tbaa !484
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %90 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i.i29 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i29, label %_ZN5clang14CommentOptionsD2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %93 = load ptr, ptr %92, align 8, !tbaa !490
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #18
  br label %_ZN5clang14CommentOptionsD2Ev.exit

_ZN5clang14CommentOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %98 = load ptr, ptr %97, align 8, !tbaa !484
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %100 = load ptr, ptr %99, align 8, !tbaa !487
  %.not4.i.i.i.i31 = icmp eq ptr %98, %100
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZN5clang14CommentOptionsD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.05.i.i.i.i33 = phi ptr [ %106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35 ], [ %98, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %101 = load ptr, ptr %.05.i.i.i.i33, align 8, !tbaa !483
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i32
  %104 = load i64, ptr %102, align 8, !tbaa !420
  %105 = add i64 %104, 1
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 32
  %.not.i.i.i.i36 = icmp eq ptr %106, %100
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i.i32, !llvm.loop !488

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.pr.i38 = load ptr, ptr %97, align 8, !tbaa !484
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, %_ZN5clang14CommentOptionsD2Ev.exit
  %107 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37 ], [ %98, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %.not.i.i.i40 = icmp eq ptr %107, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, label %108

108:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %110 = load ptr, ptr %109, align 8, !tbaa !490
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %115 = load ptr, ptr %114, align 8, !tbaa !483
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42
  %118 = load i64, ptr %116, align 8, !tbaa !420
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %121 = load ptr, ptr %120, align 8, !tbaa !483
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %124 = load i64, ptr %122, align 8, !tbaa !420
  %125 = add i64 %124, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %127 = load ptr, ptr %126, align 8, !tbaa !483
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %130 = load i64, ptr %128, align 8, !tbaa !420
  %131 = add i64 %130, 1
  tail call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %133 = load ptr, ptr %132, align 8, !tbaa !483
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %136 = load i64, ptr %134, align 8, !tbaa !420
  %137 = add i64 %136, 1
  tail call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %139 = load ptr, ptr %138, align 8, !tbaa !484
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %141 = load ptr, ptr %140, align 8, !tbaa !487
  %.not4.i.i.i.i55 = icmp eq ptr %139, %141
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.05.i.i.i.i57 = phi ptr [ %147, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %142 = load ptr, ptr %.05.i.i.i.i57, align 8, !tbaa !483
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i56
  %145 = load i64, ptr %143, align 8, !tbaa !420
  %146 = add i64 %145, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 32
  %.not.i.i.i.i60 = icmp eq ptr %147, %141
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i.i56, !llvm.loop !488

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.pr.i62 = load ptr, ptr %138, align 8, !tbaa !484
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %148 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %.not.i.i.i64 = icmp eq ptr %148, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, label %149

149:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %151 = load ptr, ptr %150, align 8, !tbaa !490
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %156 = load ptr, ptr %155, align 8, !tbaa !484
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %158 = load ptr, ptr %157, align 8, !tbaa !487
  %.not4.i.i.i.i67 = icmp eq ptr %156, %158
  br i1 %.not4.i.i.i.i67, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.05.i.i.i.i69 = phi ptr [ %164, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %159 = load ptr, ptr %.05.i.i.i.i69, align 8, !tbaa !483
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i68
  %162 = load i64, ptr %160, align 8, !tbaa !420
  %163 = add i64 %162, 1
  tail call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 32
  %.not.i.i.i.i72 = icmp eq ptr %164, %158
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, label %.lr.ph.i.i.i.i68, !llvm.loop !488

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.pr.i74 = load ptr, ptr %155, align 8, !tbaa !484
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66
  %165 = phi ptr [ %.pr.i74, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %.not.i.i.i76 = icmp eq ptr %165, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, label %166

166:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %168 = load ptr, ptr %167, align 8, !tbaa !490
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %173 = load ptr, ptr %172, align 8, !tbaa !484
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %175 = load ptr, ptr %174, align 8, !tbaa !487
  %.not4.i.i.i.i79 = icmp eq ptr %173, %175
  br i1 %.not4.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.05.i.i.i.i81 = phi ptr [ %181, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %176 = load ptr, ptr %.05.i.i.i.i81, align 8, !tbaa !483
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i80
  %179 = load i64, ptr %177, align 8, !tbaa !420
  %180 = add i64 %179, 1
  tail call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 32
  %.not.i.i.i.i84 = icmp eq ptr %181, %175
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, label %.lr.ph.i.i.i.i80, !llvm.loop !488

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.pr.i86 = load ptr, ptr %172, align 8, !tbaa !484
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78
  %182 = phi ptr [ %.pr.i86, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %.not.i.i.i88 = icmp eq ptr %182, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, label %183

183:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %185 = load ptr, ptr %184, align 8, !tbaa !490
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  tail call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, %183
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %190 = load ptr, ptr %189, align 8, !tbaa !484
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %192 = load ptr, ptr %191, align 8, !tbaa !487
  %.not4.i.i.i.i91 = icmp eq ptr %190, %192
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.05.i.i.i.i93 = phi ptr [ %198, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95 ], [ %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %193 = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !483
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i92
  %196 = load i64, ptr %194, align 8, !tbaa !420
  %197 = add i64 %196, 1
  tail call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95: ; preds = %.lr.ph.i.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 32
  %.not.i.i.i.i96 = icmp eq ptr %198, %192
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, label %.lr.ph.i.i.i.i92, !llvm.loop !488

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.pr.i98 = load ptr, ptr %189, align 8, !tbaa !484
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90
  %199 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97 ], [ %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %.not.i.i.i100 = icmp eq ptr %199, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, label %200

200:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %202 = load ptr, ptr %201, align 8, !tbaa !490
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %205) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, %200
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %207 = load ptr, ptr %206, align 8, !tbaa !484
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %209 = load ptr, ptr %208, align 8, !tbaa !487
  %.not4.i.i.i.i103 = icmp eq ptr %207, %209
  br i1 %.not4.i.i.i.i103, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.05.i.i.i.i105 = phi ptr [ %215, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107 ], [ %207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %210 = load ptr, ptr %.05.i.i.i.i105, align 8, !tbaa !483
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106: ; preds = %.lr.ph.i.i.i.i104
  %213 = load i64, ptr %211, align 8, !tbaa !420
  %214 = add i64 %213, 1
  tail call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107: ; preds = %.lr.ph.i.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 32
  %.not.i.i.i.i108 = icmp eq ptr %215, %209
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, label %.lr.ph.i.i.i.i104, !llvm.loop !488

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.pr.i110 = load ptr, ptr %206, align 8, !tbaa !484
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102
  %216 = phi ptr [ %.pr.i110, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109 ], [ %207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %.not.i.i.i112 = icmp eq ptr %216, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114, label %217

217:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %219 = load ptr, ptr %218, align 8, !tbaa !490
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  tail call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, %217
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 4, 13) i32 @_ZN5clang22NestedNameSpecifierLoc18getLocalDataLengthEPNS_19NestedNameSpecifierE(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK5clang19NestedNameSpecifier7getKindEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i, 4
  %switch.not.not = icmp eq i64 %6, 0
  %spec.select = select i1 %switch.not.not, i32 8, i32 12
  br label %_ZNK5clang19NestedNameSpecifier7getKindEv.exit

_ZNK5clang19NestedNameSpecifier7getKindEv.exit:   ; preds = %4, %1
  %.0 = phi i32 [ %spec.select, %4 ], [ 4, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN5clang22NestedNameSpecifierLoc13getDataLengthEPNS_19NestedNameSpecifierE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 align 2 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi i32 [ %5, %.lr.ph ], [ 0, %1 ]
  %.046 = phi ptr [ %7, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %.0.copyload.i.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.pre, 4
  %switch.not.not.i = icmp eq i64 %4, 0
  %spec.select.i = select i1 %switch.not.not.i, i32 8, i32 12
  %.0.i = select i1 %.not.i.i, i32 4, i32 %spec.select.i
  %5 = add i32 %.0.i, %.07
  %6 = and i64 %.0.copyload.i.i.i.i.pre, -8
  %7 = inttoptr i64 %6 to ptr
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !502

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %5, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = alloca %"class.clang::TypeLoc", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !503
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %45, label %5

5:                                                ; preds = %1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !11
  br label %_ZNK5clang22NestedNameSpecifierLoc9getPrefixEv.exit

_ZNK5clang22NestedNameSpecifierLoc9getPrefixEv.exit: ; preds = %_ZNK5clang22NestedNameSpecifierLoc9getPrefixEv.exit, %5
  %.sroa.040.0 = phi ptr [ %4, %5 ], [ %8, %_ZNK5clang22NestedNameSpecifierLoc9getPrefixEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.040.0, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %.not54 = icmp eq i64 %7, 0
  br i1 %.not54, label %_ZN5clang22NestedNameSpecifierLoc13getDataLengthEPNS_19NestedNameSpecifierE.exit.i, label %_ZNK5clang22NestedNameSpecifierLoc9getPrefixEv.exit

_ZN5clang22NestedNameSpecifierLoc13getDataLengthEPNS_19NestedNameSpecifierE.exit.i: ; preds = %_ZNK5clang22NestedNameSpecifierLoc9getPrefixEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.040.0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %.not.i10.i = icmp eq ptr %10, null
  %switch.not.not.i = icmp samesign ult i64 %.0.copyload.i.i.i.i.i, 4
  %or.cond = select i1 %.not.i10.i, i1 true, i1 %switch.not.not.i
  br i1 %or.cond, label %_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit.thread.sink.split, label %_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit

_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit: ; preds = %_ZN5clang22NestedNameSpecifierLoc13getDataLengthEPNS_19NestedNameSpecifierE.exit.i
  %.0.copyload.i14.i = load ptr, ptr %.sroa.6.0.copyload, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8, !tbaa !505
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.copyload.i14.i, ptr %11, align 8, !tbaa !507
  %12 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %0, align 8, !tbaa !503
  %.not.i5 = icmp eq ptr %.pre, null
  br i1 %.not.i5, label %_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit36, label %_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit.thread

_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit.thread.sink.split: ; preds = %_ZN5clang22NestedNameSpecifierLoc13getDataLengthEPNS_19NestedNameSpecifierE.exit.i
  %.0.copyload.i12.i = load i32, ptr %.sroa.6.0.copyload, align 1
  br label %_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit.thread

_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit.thread: ; preds = %_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit.thread.sink.split, %_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit
  %.sroa.0.0.i463 = phi i32 [ %12, %_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit ], [ %.0.copyload.i12.i, %_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit.thread.sink.split ]
  %13 = phi ptr [ %.pre, %_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit ], [ %4, %_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit.thread.sink.split ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.0.copyload.i.i.i.i.i6 = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i6, -8
  %.not5.i.i7 = icmp eq i64 %15, 0
  br i1 %.not5.i.i7, label %_ZN5clang22NestedNameSpecifierLoc13getDataLengthEPNS_19NestedNameSpecifierE.exit.i19, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit.thread, %.lr.ph.i.i8
  %.07.i.i9 = phi i32 [ %19, %.lr.ph.i.i8 ], [ 0, %_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit.thread ]
  %.046.i.in.i10 = phi i64 [ %20, %.lr.ph.i.i8 ], [ %15, %_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit.thread ]
  %.046.i.i11 = inttoptr i64 %.046.i.in.i10 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %.046.i.i11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %.not.i.i.i.i12 = icmp eq ptr %17, null
  %.phi.trans.insert.i.i13 = getelementptr inbounds nuw i8, ptr %.046.i.i11, i64 8
  %.0.copyload.i.i.i.i.pre.i.i14 = load i64, ptr %.phi.trans.insert.i.i13, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.pre.i.i14, 4
  %switch.not.not.i.i.i15 = icmp eq i64 %18, 0
  %spec.select.i.i.i16 = select i1 %switch.not.not.i.i.i15, i32 8, i32 12
  %.0.i.i.i17 = select i1 %.not.i.i.i.i12, i32 4, i32 %spec.select.i.i.i16
  %19 = add i32 %.0.i.i.i17, %.07.i.i9
  %20 = and i64 %.0.copyload.i.i.i.i.pre.i.i14, -8
  %.not.i.i18 = icmp eq i64 %20, 0
  br i1 %.not.i.i18, label %_ZN5clang22NestedNameSpecifierLoc13getDataLengthEPNS_19NestedNameSpecifierE.exit.i19, label %.lr.ph.i.i8, !llvm.loop !502

_ZN5clang22NestedNameSpecifierLoc13getDataLengthEPNS_19NestedNameSpecifierE.exit.i19: ; preds = %.lr.ph.i.i8, %_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit.thread
  %.0.lcssa.i.i20 = phi i32 [ 0, %_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit.thread ], [ %19, %.lr.ph.i.i8 ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %.not.i10.i21 = icmp eq ptr %22, null
  br i1 %.not.i10.i21, label %_ZNK5clang19NestedNameSpecifier7getKindEv.exit.i34, label %23

23:                                               ; preds = %_ZN5clang22NestedNameSpecifierLoc13getDataLengthEPNS_19NestedNameSpecifierE.exit.i19
  %24 = and i64 %.0.copyload.i.i.i.i.i6, 4
  %switch.not.not.i22 = icmp eq i64 %24, 0
  %25 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !508
  br i1 %switch.not.not.i22, label %select.unfold.i31, label %32

_ZNK5clang19NestedNameSpecifier7getKindEv.exit.i34: ; preds = %_ZN5clang22NestedNameSpecifierLoc13getDataLengthEPNS_19NestedNameSpecifierE.exit.i19
  %26 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !508
  %27 = zext i32 %.0.lcssa.i.i20 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %.0.copyload.i.i35 = load i32, ptr %28, align 1
  br label %_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit36

select.unfold.i31:                                ; preds = %23
  %29 = add i32 %.0.lcssa.i.i20, 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.0.copyload.i13.i33 = load i32, ptr %31, align 1
  br label %_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit36

32:                                               ; preds = %23
  %33 = zext i32 %.0.lcssa.i.i20 to i64
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 %33
  %.0.copyload.i14.i23 = load ptr, ptr %34, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %22, ptr %2, align 8, !tbaa !505
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.copyload.i14.i23, ptr %35, align 8, !tbaa !507
  %36 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %37 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !508
  %38 = add i32 %.0.lcssa.i.i20, 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %.0.copyload.i17.i24 = load i32, ptr %40, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit36

_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit36: ; preds = %_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit, %_ZNK5clang19NestedNameSpecifier7getKindEv.exit.i34, %select.unfold.i31, %32
  %.sroa.0.0.i464 = phi i32 [ %.sroa.0.0.i463, %32 ], [ %.sroa.0.0.i463, %_ZNK5clang19NestedNameSpecifier7getKindEv.exit.i34 ], [ %.sroa.0.0.i463, %select.unfold.i31 ], [ %12, %_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit ]
  %.sroa.6.0.i25 = phi i32 [ %.0.copyload.i17.i24, %32 ], [ %.0.copyload.i.i35, %_ZNK5clang19NestedNameSpecifier7getKindEv.exit.i34 ], [ %.0.copyload.i13.i33, %select.unfold.i31 ], [ 0, %_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit ]
  %41 = zext i32 %.sroa.6.0.i25 to i64
  %42 = shl nuw i64 %41, 32
  %43 = zext i32 %.sroa.0.0.i464 to i64
  %44 = or disjoint i64 %42, %43
  br label %45

45:                                               ; preds = %1, %_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit36
  %.sroa.044.0.insert.insert = phi i64 [ %44, %_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv.exit36 ], [ 0, %1 ]
  ret i64 %.sroa.044.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !503
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i, -8
  %.not5.i = icmp eq i64 %6, 0
  br i1 %.not5.i, label %_ZN5clang22NestedNameSpecifierLoc13getDataLengthEPNS_19NestedNameSpecifierE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.07.i = phi i32 [ %10, %.lr.ph.i ], [ 0, %4 ]
  %.046.i.in = phi i64 [ %11, %.lr.ph.i ], [ %6, %4 ]
  %.046.i = inttoptr i64 %.046.i.in to ptr
  %7 = getelementptr inbounds nuw i8, ptr %.046.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %8, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.046.i, i64 8
  %.0.copyload.i.i.i.i.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.pre.i, 4
  %switch.not.not.i.i = icmp eq i64 %9, 0
  %spec.select.i.i = select i1 %switch.not.not.i.i, i32 8, i32 12
  %.0.i.i = select i1 %.not.i.i.i, i32 4, i32 %spec.select.i.i
  %10 = add i32 %.0.i.i, %.07.i
  %11 = and i64 %.0.copyload.i.i.i.i.pre.i, -8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %_ZN5clang22NestedNameSpecifierLoc13getDataLengthEPNS_19NestedNameSpecifierE.exit, label %.lr.ph.i, !llvm.loop !502

_ZN5clang22NestedNameSpecifierLoc13getDataLengthEPNS_19NestedNameSpecifierE.exit: ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %10, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNK5clang19NestedNameSpecifier7getKindEv.exit, label %14

14:                                               ; preds = %_ZN5clang22NestedNameSpecifierLoc13getDataLengthEPNS_19NestedNameSpecifierE.exit
  %15 = and i64 %.0.copyload.i.i.i.i, 4
  %switch.not.not = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !508
  %18 = zext i32 %.0.lcssa.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br i1 %switch.not.not, label %select.unfold, label %27

_ZNK5clang19NestedNameSpecifier7getKindEv.exit:   ; preds = %_ZN5clang22NestedNameSpecifierLoc13getDataLengthEPNS_19NestedNameSpecifierE.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !508
  %22 = zext i32 %.0.lcssa.i to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %.0.copyload.i = load i32, ptr %23, align 1
  br label %34

select.unfold:                                    ; preds = %14
  %.0.copyload.i12 = load i32, ptr %19, align 1
  %24 = add i32 %.0.lcssa.i, 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 %25
  %.0.copyload.i13 = load i32, ptr %26, align 1
  br label %34

27:                                               ; preds = %14
  %.0.copyload.i14 = load ptr, ptr %19, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %13, ptr %2, align 8, !tbaa !505
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.copyload.i14, ptr %28, align 8, !tbaa !507
  %29 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %30 = load ptr, ptr %16, align 8, !tbaa !508
  %31 = add i32 %.0.lcssa.i, 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %.0.copyload.i17 = load i32, ptr %33, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %1, %_ZNK5clang19NestedNameSpecifier7getKindEv.exit, %select.unfold, %27
  %.sroa.6.0 = phi i32 [ %.0.copyload.i17, %27 ], [ %.0.copyload.i, %_ZNK5clang19NestedNameSpecifier7getKindEv.exit ], [ %.0.copyload.i13, %select.unfold ], [ 0, %1 ]
  %.sroa.0.0 = phi i32 [ %29, %27 ], [ %.0.copyload.i, %_ZNK5clang19NestedNameSpecifier7getKindEv.exit ], [ %.0.copyload.i12, %select.unfold ], [ 0, %1 ]
  %.sroa.6.0.insert.ext = zext i32 %.sroa.6.0 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

declare i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, ptr } @_ZNK5clang22NestedNameSpecifierLoc10getTypeLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !503
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i, 6
  switch i64 %7, label %19 [
    i64 4, label %_ZNK5clang19NestedNameSpecifier7getKindEv.exit
    i64 6, label %_ZNK5clang19NestedNameSpecifier7getKindEv.exit
  ]

_ZNK5clang19NestedNameSpecifier7getKindEv.exit:   ; preds = %5, %5
  %8 = and i64 %.0.copyload.i.i.i.i, -8
  %.not5.i = icmp eq i64 %8, 0
  br i1 %.not5.i, label %_ZN5clang22NestedNameSpecifierLoc13getDataLengthEPNS_19NestedNameSpecifierE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang19NestedNameSpecifier7getKindEv.exit, %.lr.ph.i
  %.07.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %_ZNK5clang19NestedNameSpecifier7getKindEv.exit ]
  %.046.i.in = phi i64 [ %13, %.lr.ph.i ], [ %8, %_ZNK5clang19NestedNameSpecifier7getKindEv.exit ]
  %.046.i = inttoptr i64 %.046.i.in to ptr
  %9 = getelementptr inbounds nuw i8, ptr %.046.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %10, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.046.i, i64 8
  %.0.copyload.i.i.i.i.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.pre.i, 4
  %switch.not.not.i.i = icmp eq i64 %11, 0
  %spec.select.i.i = select i1 %switch.not.not.i.i, i32 8, i32 12
  %.0.i.i = select i1 %.not.i.i.i, i32 4, i32 %spec.select.i.i
  %12 = add i32 %.0.i.i, %.07.i
  %13 = and i64 %.0.copyload.i.i.i.i.pre.i, -8
  %.not.i9 = icmp eq i64 %13, 0
  br i1 %.not.i9, label %_ZN5clang22NestedNameSpecifierLoc13getDataLengthEPNS_19NestedNameSpecifierE.exit.loopexit, label %.lr.ph.i, !llvm.loop !502

_ZN5clang22NestedNameSpecifierLoc13getDataLengthEPNS_19NestedNameSpecifierE.exit.loopexit: ; preds = %.lr.ph.i
  %14 = zext i32 %12 to i64
  br label %_ZN5clang22NestedNameSpecifierLoc13getDataLengthEPNS_19NestedNameSpecifierE.exit

_ZN5clang22NestedNameSpecifierLoc13getDataLengthEPNS_19NestedNameSpecifierE.exit: ; preds = %_ZN5clang22NestedNameSpecifierLoc13getDataLengthEPNS_19NestedNameSpecifierE.exit.loopexit, %_ZNK5clang19NestedNameSpecifier7getKindEv.exit
  %.0.lcssa.i = phi i64 [ 0, %_ZNK5clang19NestedNameSpecifier7getKindEv.exit ], [ %14, %_ZN5clang22NestedNameSpecifierLoc13getDataLengthEPNS_19NestedNameSpecifierE.exit.loopexit ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !508
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.0.lcssa.i
  %.0.copyload.i = load ptr, ptr %17, align 1
  %18 = and i64 %.0.copyload.i.i.i.i, 4
  %switch.not.i = icmp eq i64 %18, 0
  %.0.i11 = select i1 %switch.not.i, ptr null, ptr %4
  br label %19

19:                                               ; preds = %5, %1, %_ZN5clang22NestedNameSpecifierLoc13getDataLengthEPNS_19NestedNameSpecifierE.exit
  %.sroa.0.0 = phi ptr [ %.0.i11, %_ZN5clang22NestedNameSpecifierLoc13getDataLengthEPNS_19NestedNameSpecifierE.exit ], [ null, %1 ], [ null, %5 ]
  %.sroa.4.0 = phi ptr [ %.0.copyload.i, %_ZN5clang22NestedNameSpecifierLoc13getDataLengthEPNS_19NestedNameSpecifierE.exit ], [ null, %1 ], [ null, %5 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang29NestedNameSpecifierLocBuilderC2ERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !509
  store ptr %3, ptr %0, align 8, !tbaa !509
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !511
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !512
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  store ptr %8, ptr %4, align 8, !tbaa !511
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !513
  store i32 %15, ptr %5, align 8, !tbaa !513
  br label %21

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !513
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %19
  tail call fastcc void @_ZL6AppendPcS_RS_RjS1_(ptr noundef nonnull %8, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %21

21:                                               ; preds = %2, %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL6AppendPcS_RS_RjS1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #0 {
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %53, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %3, align 4, !tbaa !514
  %9 = zext i32 %8 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = add nsw i64 %12, %9
  %14 = load i32, ptr %4, align 4, !tbaa !514
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %2, align 8, !tbaa !515
  %.pre42 = trunc i64 %12 to i32
  br label %48

17:                                               ; preds = %7
  %.not = icmp eq i32 %14, 0
  %18 = shl i32 %14, 1
  %spec.select = select i1 %.not, i32 16, i32 %18
  %19 = trunc i64 %12 to i32
  %20 = add i32 %8, %19
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 %20)
  br i1 %.not, label %21, label %36

21:                                               ; preds = %17
  %22 = zext i32 %.sroa.speculated to i64
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN4llvm11safe_mallocEm.exit

25:                                               ; preds = %21
  %26 = icmp eq i32 %.sroa.speculated, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZN4llvm11safe_mallocEm.exit

30:                                               ; preds = %27
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.4, i1 noundef zeroext true) #20
  unreachable

31:                                               ; preds = %25
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.4, i1 noundef zeroext true) #20
  unreachable

_ZN4llvm11safe_mallocEm.exit:                     ; preds = %21, %27
  %.0.i = phi ptr [ %23, %21 ], [ %28, %27 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !515
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %_ZN4llvm12safe_reallocEPvm.exit, label %33

33:                                               ; preds = %_ZN4llvm11safe_mallocEm.exit
  %34 = load i32, ptr %3, align 4, !tbaa !514
  %35 = zext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i, ptr nonnull align 1 %32, i64 %35, i1 false)
  br label %_ZN4llvm12safe_reallocEPvm.exit

36:                                               ; preds = %17
  %37 = load ptr, ptr %2, align 8, !tbaa !515
  %38 = zext i32 %.sroa.speculated to i64
  %39 = tail call ptr @realloc(ptr noundef %37, i64 noundef %38) #21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN4llvm12safe_reallocEPvm.exit

41:                                               ; preds = %36
  %42 = icmp eq i32 %.sroa.speculated, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_ZN4llvm12safe_reallocEPvm.exit

46:                                               ; preds = %43
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.4, i1 noundef zeroext true) #20
  unreachable

47:                                               ; preds = %41
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.4, i1 noundef zeroext true) #20
  unreachable

_ZN4llvm12safe_reallocEPvm.exit:                  ; preds = %43, %36, %_ZN4llvm11safe_mallocEm.exit, %33
  %storemerge = phi ptr [ %.0.i, %_ZN4llvm11safe_mallocEm.exit ], [ %.0.i, %33 ], [ %39, %36 ], [ %44, %43 ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !515
  store i32 %.sroa.speculated, ptr %4, align 4, !tbaa !514
  %.pre40 = load i32, ptr %3, align 4, !tbaa !514
  %.pre41 = zext i32 %.pre40 to i64
  br label %48

48:                                               ; preds = %._crit_edge, %_ZN4llvm12safe_reallocEPvm.exit
  %.pre-phi43 = phi i32 [ %.pre42, %._crit_edge ], [ %19, %_ZN4llvm12safe_reallocEPvm.exit ]
  %.pre-phi = phi i64 [ %9, %._crit_edge ], [ %.pre41, %_ZN4llvm12safe_reallocEPvm.exit ]
  %49 = phi ptr [ %.pre, %._crit_edge ], [ %storemerge, %_ZN4llvm12safe_reallocEPvm.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.pre-phi
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %0, i64 %12, i1 false)
  %51 = load i32, ptr %3, align 4, !tbaa !514
  %52 = add i32 %51, %.pre-phi43
  store i32 %52, ptr %3, align 4, !tbaa !514
  br label %53

53:                                               ; preds = %5, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang29NestedNameSpecifierLocBuilderaSERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) initializes((0, 8), (16, 20)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !509
  store ptr %3, ptr %0, align 8, !tbaa !509
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !511
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !511
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !512
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !513
  %.not16 = icmp ult i32 %11, %13
  br i1 %.not16, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %13, ptr %15, align 8, !tbaa !513
  %16 = zext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %8, i64 %16, i1 false)
  br label %40

17:                                               ; preds = %9, %6, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !512
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef %5) #17
  store i32 0, ptr %18, align 4, !tbaa !512
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !511
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %24, label %26

24:                                               ; preds = %21
  store ptr null, ptr %4, align 8, !tbaa !511
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %25, align 8, !tbaa !513
  br label %40

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !512
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  store ptr %23, ptr %4, align 8, !tbaa !511
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !513
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %32, ptr %33, align 8, !tbaa !513
  br label %40

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %35, align 8, !tbaa !513
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !513
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %38
  tail call fastcc void @_ZL6AppendPcS_RS_RjS1_(ptr noundef nonnull %23, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %40

40:                                               ; preds = %34, %30, %24, %14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang29NestedNameSpecifierLocBuilder6ExtendERNS_10ASTContextENS_14SourceLocationENS_7TypeLocES3_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %2, ptr %3, ptr %4, i32 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::NestedNameSpecifier", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !509
  %.not = icmp eq i32 %2, 0
  %11 = ptrtoint ptr %3 to i64
  %12 = and i64 %11, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !438
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = ptrtoint ptr %10 to i64
  %17 = select i1 %.not, i64 4, i64 6
  %18 = and i64 %16, -7
  %19 = or disjoint i64 %18, %17
  store i64 %19, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %20, align 8, !tbaa !28
  %21 = call noundef ptr @_ZN5clang19NestedNameSpecifier12FindOrInsertERKNS_10ASTContextERKS0_(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %21, ptr %0, align 8, !tbaa !509
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %4, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call fastcc void @_ZL6AppendPcS_RS_RjS1_(ptr noundef nonnull %8, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %5, ptr %7, align 4, !tbaa !514
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call fastcc void @_ZL6AppendPcS_RS_RjS1_(ptr noundef nonnull %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang29NestedNameSpecifierLocBuilder6ExtendERNS_10ASTContextEPNS_14IdentifierInfoENS_14SourceLocationES5_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i32 %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::NestedNameSpecifier", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !509
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = ptrtoint ptr %9 to i64
  %12 = and i64 %11, -7
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %13, align 8, !tbaa !28
  %14 = call noundef ptr @_ZN5clang19NestedNameSpecifier12FindOrInsertERKNS_10ASTContextERKS0_(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %14, ptr %0, align 8, !tbaa !509
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %3, ptr %7, align 4, !tbaa !514
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call fastcc void @_ZL6AppendPcS_RS_RjS1_(ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %4, ptr %6, align 4, !tbaa !514
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call fastcc void @_ZL6AppendPcS_RS_RjS1_(ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang29NestedNameSpecifierLocBuilder6ExtendERNS_10ASTContextEPNS_13NamespaceDeclENS_14SourceLocationES5_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i32 %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::NestedNameSpecifier", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !509
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = ptrtoint ptr %9 to i64
  %12 = and i64 %11, -7
  %13 = or disjoint i64 %12, 2
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %14, align 8, !tbaa !28
  %15 = call noundef ptr @_ZN5clang19NestedNameSpecifier12FindOrInsertERKNS_10ASTContextERKS0_(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %15, ptr %0, align 8, !tbaa !509
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %3, ptr %7, align 4, !tbaa !514
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call fastcc void @_ZL6AppendPcS_RS_RjS1_(ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %4, ptr %6, align 4, !tbaa !514
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call fastcc void @_ZL6AppendPcS_RS_RjS1_(ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang29NestedNameSpecifierLocBuilder6ExtendERNS_10ASTContextEPNS_18NamespaceAliasDeclENS_14SourceLocationES5_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i32 %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::NestedNameSpecifier", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !509
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = ptrtoint ptr %9 to i64
  %12 = and i64 %11, -7
  %13 = or disjoint i64 %12, 2
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %14, align 8, !tbaa !28
  %15 = call noundef ptr @_ZN5clang19NestedNameSpecifier12FindOrInsertERKNS_10ASTContextERKS0_(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %15, ptr %0, align 8, !tbaa !509
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %3, ptr %7, align 4, !tbaa !514
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call fastcc void @_ZL6AppendPcS_RS_RjS1_(ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %4, ptr %6, align 4, !tbaa !514
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call fastcc void @_ZL6AppendPcS_RS_RjS1_(ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang29NestedNameSpecifierLocBuilder10MakeGlobalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN5clang19NestedNameSpecifier15GlobalSpecifierERKNS_10ASTContextE.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = add i64 %10, 24
  store i64 %11, ptr %9, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i.i = icmp ule i64 %16, %19
  %20 = icmp ne ptr %12, null
  %21 = and i1 %20, %.not.i.i.i.i.i
  br i1 %21, label %22, label %25, !prof !27

22:                                               ; preds = %7
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %8, align 8, !tbaa !25
  %24 = inttoptr i64 %15 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i

25:                                               ; preds = %7
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i

_ZnwmRKN5clang10ASTContextEm.exit.i:              ; preds = %25, %22
  %.0.i.i.i.i.i = phi ptr [ %24, %22 ], [ %26, %25 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %.0.i.i.i.i.i, ptr %5, align 8, !tbaa !33
  br label %_ZN5clang19NestedNameSpecifier15GlobalSpecifierERKNS_10ASTContextE.exit

_ZN5clang19NestedNameSpecifier15GlobalSpecifierERKNS_10ASTContextE.exit: ; preds = %3, %_ZnwmRKN5clang10ASTContextEm.exit.i
  %27 = phi ptr [ %.0.i.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit.i ], [ %6, %3 ]
  store ptr %27, ptr %0, align 8, !tbaa !509
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 4, !tbaa !514
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call fastcc void @_ZL6AppendPcS_RS_RjS1_(ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang29NestedNameSpecifierLocBuilder9MakeSuperERNS_10ASTContextEPNS_13CXXRecordDeclENS_14SourceLocationES5_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i32 %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::NestedNameSpecifier", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !28
  %11 = call noundef ptr @_ZN5clang19NestedNameSpecifier12FindOrInsertERKNS_10ASTContextERKS0_(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %11, ptr %0, align 8, !tbaa !509
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %3, ptr %7, align 4, !tbaa !514
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call fastcc void @_ZL6AppendPcS_RS_RjS1_(ptr noundef nonnull %7, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %4, ptr %6, align 4, !tbaa !514
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call fastcc void @_ZL6AppendPcS_RS_RjS1_(ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang29NestedNameSpecifierLocBuilder11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 20)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::SmallVector.413", align 8
  %.sroa.022.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.4.0.extract.shift = lshr i64 %3, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  store ptr %2, ptr %0, align 8, !tbaa !509
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8, !tbaa !513
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %12, align 4, !tbaa !10
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang19NestedNameSpecifierELb1EE9push_backES3_.exit
  %.not.i29 = icmp eq i32 %29, 0
  br i1 %.not.i29, label %._crit_edge, label %.lr.ph30

.lr.ph30:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %33

.lr.ph:                                           ; preds = %4, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang19NestedNameSpecifierELb1EE9push_backES3_.exit
  %18 = phi i32 [ %29, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang19NestedNameSpecifierELb1EE9push_backES3_.exit ], [ 0, %4 ]
  %.028 = phi ptr [ %32, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang19NestedNameSpecifierELb1EE9push_backES3_.exit ], [ %2, %4 ]
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %18, %19
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang19NestedNameSpecifierELb1EE9push_backES3_.exit, label %20, !prof !27

20:                                               ; preds = %.lr.ph
  %21 = zext i32 %18 to i64
  %22 = add nuw nsw i64 %21, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %10, i64 noundef %22, i64 noundef 8) #17
  %.pre.i = load i32, ptr %11, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang19NestedNameSpecifierELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang19NestedNameSpecifierELb1EE9push_backES3_.exit: ; preds = %.lr.ph, %20
  %23 = phi i32 [ %18, %.lr.ph ], [ %.pre.i, %20 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = ptrtoint ptr %.028 to i64
  store i64 %27, ptr %26, align 1
  %28 = load i32, ptr %11, align 8, !tbaa !9
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !516

33:                                               ; preds = %.lr.ph30, %_ZNK5clang19NestedNameSpecifier7getKindEv.exit.thread25
  %34 = phi i32 [ %29, %.lr.ph30 ], [ %61, %_ZNK5clang19NestedNameSpecifier7getKindEv.exit.thread25 ]
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !517
  %40 = add i32 %34, -1
  store i32 %40, ptr %11, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %.not.i12 = icmp eq ptr %42, null
  br i1 %.not.i12, label %_ZNK5clang19NestedNameSpecifier7getKindEv.exit.thread25, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.0.copyload.i.i.i.i13 = load i64, ptr %44, align 8
  %45 = trunc i64 %.0.copyload.i.i.i.i13 to i32
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 3
  switch i32 %47, label %default.unreachable [
    i32 0, label %select.unfold
    i32 1, label %48
    i32 2, label %_ZNK5clang19NestedNameSpecifier7getKindEv.exit
    i32 3, label %_ZNK5clang19NestedNameSpecifier7getKindEv.exit
  ]

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 127
  %52 = add nsw i32 %51, -57
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %_ZNK5clang19NestedNameSpecifier7getKindEv.exit.thread25thread-pre-split, label %select.unfold

default.unreachable:                              ; preds = %43
  unreachable

select.unfold:                                    ; preds = %48, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.sroa.022.0.extract.trunc, ptr %7, align 4, !tbaa !514
  call fastcc void @_ZL6AppendPcS_RS_RjS1_(ptr noundef nonnull %7, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang19NestedNameSpecifier7getKindEv.exit.thread25thread-pre-split

_ZNK5clang19NestedNameSpecifier7getKindEv.exit:   ; preds = %43, %43
  %54 = and i64 %.0.copyload.i.i.i.i13, 4
  %switch.not.i = icmp eq i64 %54, 0
  %55 = ptrtoint ptr %42 to i64
  %56 = and i64 %55, -16
  %57 = select i1 %switch.not.i, i64 0, i64 %56
  %58 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %57, i32 %.sroa.022.0.extract.trunc) #17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %59, ptr %6, align 8, !tbaa !11
  call fastcc void @_ZL6AppendPcS_RS_RjS1_(ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang19NestedNameSpecifier7getKindEv.exit.thread25thread-pre-split

_ZNK5clang19NestedNameSpecifier7getKindEv.exit.thread25thread-pre-split: ; preds = %select.unfold, %_ZNK5clang19NestedNameSpecifier7getKindEv.exit, %48
  %.pr = load i32, ptr %11, align 8, !tbaa !9
  br label %_ZNK5clang19NestedNameSpecifier7getKindEv.exit.thread25

_ZNK5clang19NestedNameSpecifier7getKindEv.exit.thread25: ; preds = %_ZNK5clang19NestedNameSpecifier7getKindEv.exit.thread25thread-pre-split, %33
  %60 = phi i32 [ %.pr, %_ZNK5clang19NestedNameSpecifier7getKindEv.exit.thread25thread-pre-split ], [ %40, %33 ]
  %.not.i18 = icmp eq i32 %60, 0
  %spec.select = select i1 %.not.i18, i32 %.sroa.4.0.extract.trunc, i32 %.sroa.022.0.extract.trunc
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %spec.select, ptr %5, align 4, !tbaa !514
  call fastcc void @_ZL6AppendPcS_RS_RjS1_(ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %._crit_edge, label %33, !llvm.loop !518

._crit_edge:                                      ; preds = %_ZNK5clang19NestedNameSpecifier7getKindEv.exit.thread25, %4, %.preheader
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = icmp eq ptr %62, %10
  br i1 %63, label %_ZN4llvm11SmallVectorIPN5clang19NestedNameSpecifierELj4EED2Ev.exit, label %64

64:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %62) #17
  br label %_ZN4llvm11SmallVectorIPN5clang19NestedNameSpecifierELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang19NestedNameSpecifierELj4EED2Ev.exit: ; preds = %._crit_edge, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang29NestedNameSpecifierLocBuilder5AdoptENS_22NestedNameSpecifierLocE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr %1, ptr %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !512
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !511
  tail call void @free(ptr noundef %8) #17
  br label %9

9:                                                ; preds = %6, %3
  %.not3 = icmp eq ptr %1, null
  br i1 %.not3, label %10, label %12

10:                                               ; preds = %9
  store ptr null, ptr %0, align 8, !tbaa !509
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8, !tbaa !513
  br label %21

12:                                               ; preds = %9
  store ptr %1, ptr %0, align 8, !tbaa !509
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !511
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %17, %.lr.ph.i.i ], [ 0, %12 ]
  %.046.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %1, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %15, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 8
  %.0.copyload.i.i.i.i.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.pre.i.i, 4
  %switch.not.not.i.i.i = icmp eq i64 %16, 0
  %spec.select.i.i.i = select i1 %switch.not.not.i.i.i, i32 8, i32 12
  %.0.i.i.i = select i1 %.not.i.i.i.i, i32 4, i32 %spec.select.i.i.i
  %17 = add i32 %.0.i.i.i, %.07.i.i
  %18 = and i64 %.0.copyload.i.i.i.i.pre.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZNK5clang22NestedNameSpecifierLoc13getDataLengthEv.exit, label %.lr.ph.i.i, !llvm.loop !502

_ZNK5clang22NestedNameSpecifierLoc13getDataLengthEv.exit: ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %17, ptr %20, align 8, !tbaa !513
  store i32 0, ptr %4, align 4, !tbaa !512
  br label %21

21:                                               ; preds = %_ZNK5clang22NestedNameSpecifierLoc13getDataLengthEv.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK5clang29NestedNameSpecifierLocBuilder19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !509
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %37, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !512
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !511
  br label %37

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !513
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8, !tbaa !12
  %19 = load ptr, ptr %15, align 8, !tbaa !25
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 7
  %22 = and i64 %21, -8
  %23 = add i64 %22, %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i = icmp ule i64 %23, %26
  %27 = icmp ne ptr %19, null
  %28 = and i1 %27, %.not.i.i.i
  br i1 %28, label %29, label %32, !prof !27

29:                                               ; preds = %11
  %30 = inttoptr i64 %23 to ptr
  store ptr %30, ptr %15, align 8, !tbaa !25
  %31 = inttoptr i64 %22 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

32:                                               ; preds = %11
  %33 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %14, i64 noundef %14, i8 3)
  %.pre = load i32, ptr %12, align 8, !tbaa !513
  %.pre4 = zext i32 %.pre to i64
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %29, %32
  %.pre-phi = phi i64 [ %14, %29 ], [ %.pre4, %32 ]
  %.0.i.i.i = phi ptr [ %31, %29 ], [ %33, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !511
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i.i, ptr align 1 %35, i64 %.pre-phi, i1 false)
  %36 = load ptr, ptr %0, align 8, !tbaa !509
  br label %37

37:                                               ; preds = %2, %_ZNK5clang10ASTContext8AllocateEmj.exit, %8
  %.sroa.0.0 = phi ptr [ %36, %_ZNK5clang10ASTContext8AllocateEmj.exit ], [ %3, %8 ], [ null, %2 ]
  %.sroa.5.0 = phi ptr [ %.0.i.i.i, %_ZNK5clang10ASTContext8AllocateEmj.exit ], [ %10, %8 ], [ null, %2 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.5.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !519
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !12
  %18 = load ptr, ptr %14, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !27

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !25
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !520
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !522
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !523
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !420
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !522
  %49 = load ptr, ptr %45, align 8, !tbaa !520
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !524
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !522
  %53 = load ptr, ptr %49, align 8, !tbaa !451
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !527
  %55 = load ptr, ptr %54, align 8, !nosanitize !527
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #17
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !523
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !528
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !529
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !483
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !420
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !483
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !420
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !530

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !27

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !9
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !9
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !9
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !27

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !9
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !3
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !9
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !26
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !25
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang19NestedNameSpecifierEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  tail call void @_ZNK5clang19NestedNameSpecifier7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang19NestedNameSpecifierEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  tail call void @_ZNK5clang19NestedNameSpecifier7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %6 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang19NestedNameSpecifierEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  tail call void @_ZNK5clang19NestedNameSpecifier7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %7
  %9 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %4, ptr noundef %8)
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !531
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !531
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !531
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !531
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !531
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !531
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !531
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !531
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp samesign eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.12.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.20.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.28.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.38.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.48.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.58.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.12.064, %.sroa.28.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.12.064, %.sroa.38.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.58.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.28.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.20.063, %.sroa.48.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.38.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.48.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds nuw i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.58.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !534

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.58.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.48.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.38.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.28.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.20.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.12.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.12.0.lcssa, %.sroa.28.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.12.0.lcssa, %.sroa.38.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.58.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.28.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.20.0.lcssa, %.sroa.48.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.38.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.48.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.58.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.58.1 = phi i64 [ %.sroa.58.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.48.1 = phi i64 [ %.sroa.48.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.38.1 = phi i64 [ %.sroa.38.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.28.1 = phi i64 [ %.sroa.28.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.28.1, %.sroa.48.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.48.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.12.1, 47
  %136 = xor i64 %135, %.sroa.12.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.20.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.38.1, %.sroa.58.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.58.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1, !tbaa !420
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !420
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !420
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !24, i64 80}
!13 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !14, i64 0, !14, i64 8, !15, i64 16, !20, i64 64, !24, i64 80, !24, i64 88}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !16, i64 0, !19, i64 16}
!16 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!19 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!20 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!13, !14, i64 0}
!26 = !{!13, !14, i64 8}
!27 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!28 = !{!29, !5, i64 16}
!29 = !{!"_ZTSN5clang19NestedNameSpecifierE", !30, i64 0, !31, i64 8, !5, i64 16}
!30 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!31 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang19NestedNameSpecifierELj2ENS2_19StoredSpecifierKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang19NestedNameSpecifierEEE", !6, i64 0}
!33 = !{!34, !155, i64 1040}
!34 = !{!"_ZTSN5clang10ASTContextE", !35, i64 0, !36, i64 8, !40, i64 24, !43, i64 40, !45, i64 56, !47, i64 72, !49, i64 88, !51, i64 104, !53, i64 120, !55, i64 136, !57, i64 152, !60, i64 176, !62, i64 192, !67, i64 216, !69, i64 240, !71, i64 264, !73, i64 288, !75, i64 304, !77, i64 328, !79, i64 344, !81, i64 368, !83, i64 384, !85, i64 408, !87, i64 432, !89, i64 456, !91, i64 472, !93, i64 488, !95, i64 504, !97, i64 520, !99, i64 536, !101, i64 560, !103, i64 576, !105, i64 592, !107, i64 608, !109, i64 624, !111, i64 640, !113, i64 664, !115, i64 680, !117, i64 696, !119, i64 712, !121, i64 728, !123, i64 752, !125, i64 768, !127, i64 784, !129, i64 800, !131, i64 816, !133, i64 832, !135, i64 856, !137, i64 872, !139, i64 888, !141, i64 904, !143, i64 920, !145, i64 936, !147, i64 952, !149, i64 976, !151, i64 1000, !153, i64 1024, !155, i64 1040, !156, i64 1048, !158, i64 1072, !160, i64 1096, !162, i64 1120, !164, i64 1144, !166, i64 1168, !168, i64 1192, !170, i64 1216, !172, i64 1240, !174, i64 1256, !176, i64 1272, !178, i64 1288, !8, i64 1312, !181, i64 1320, !183, i64 1352, !185, i64 1376, !185, i64 1384, !185, i64 1392, !185, i64 1400, !185, i64 1408, !185, i64 1416, !185, i64 1424, !186, i64 1432, !185, i64 1440, !187, i64 1448, !187, i64 1456, !187, i64 1464, !190, i64 1472, !190, i64 1480, !190, i64 1488, !190, i64 1496, !190, i64 1504, !190, i64 1512, !187, i64 1520, !191, i64 1528, !185, i64 1536, !187, i64 1544, !187, i64 1552, !185, i64 1560, !192, i64 1568, !192, i64 1576, !192, i64 1584, !192, i64 1592, !191, i64 1600, !191, i64 1608, !193, i64 1616, !194, i64 1624, !196, i64 1648, !198, i64 1672, !200, i64 1696, !202, i64 1720, !203, i64 1728, !204, i64 1752, !206, i64 1776, !208, i64 1800, !210, i64 1824, !212, i64 1848, !214, i64 1872, !216, i64 1896, !218, i64 1920, !220, i64 1944, !222, i64 1968, !229, i64 2008, !236, i64 2048, !230, i64 2072, !238, i64 2096, !238, i64 2104, !239, i64 2112, !240, i64 2120, !241, i64 2128, !241, i64 2136, !241, i64 2144, !242, i64 2152, !243, i64 2160, !244, i64 2168, !251, i64 2176, !258, i64 2184, !13, i64 2192, !265, i64 2288, !266, i64 17272, !273, i64 17280, !273, i64 17281, !274, i64 17288, !274, i64 17296, !275, i64 17304, !277, i64 17320, !284, i64 17328, !291, i64 17336, !292, i64 17344, !293, i64 17352, !294, i64 17360, !295, i64 17368, !296, i64 17376, !303, i64 18200, !305, i64 18208, !306, i64 18216, !307, i64 18224, !273, i64 18304, !312, i64 18312, !314, i64 18336, !314, i64 18360, !316, i64 18384, !318, i64 18408, !325, i64 18472, !325, i64 18480, !325, i64 18488, !325, i64 18496, !325, i64 18504, !325, i64 18512, !325, i64 18520, !325, i64 18528, !325, i64 18536, !325, i64 18544, !325, i64 18552, !325, i64 18560, !325, i64 18568, !325, i64 18576, !325, i64 18584, !325, i64 18592, !325, i64 18600, !325, i64 18608, !325, i64 18616, !325, i64 18624, !325, i64 18632, !325, i64 18640, !325, i64 18648, !325, i64 18656, !325, i64 18664, !325, i64 18672, !325, i64 18680, !325, i64 18688, !325, i64 18696, !325, i64 18704, !325, i64 18712, !325, i64 18720, !325, i64 18728, !325, i64 18736, !325, i64 18744, !325, i64 18752, !325, i64 18760, !325, i64 18768, !325, i64 18776, !325, i64 18784, !325, i64 18792, !325, i64 18800, !325, i64 18808, !325, i64 18816, !325, i64 18824, !325, i64 18832, !325, i64 18840, !325, i64 18848, !325, i64 18856, !325, i64 18864, !325, i64 18872, !325, i64 18880, !325, i64 18888, !325, i64 18896, !325, i64 18904, !325, i64 18912, !325, i64 18920, !325, i64 18928, !325, i64 18936, !325, i64 18944, !325, i64 18952, !325, i64 18960, !325, i64 18968, !325, i64 18976, !325, i64 18984, !325, i64 18992, !325, i64 19000, !325, i64 19008, !325, i64 19016, !325, i64 19024, !325, i64 19032, !325, i64 19040, !325, i64 19048, !325, i64 19056, !325, i64 19064, !325, i64 19072, !325, i64 19080, !325, i64 19088, !325, i64 19096, !325, i64 19104, !325, i64 19112, !325, i64 19120, !325, i64 19128, !325, i64 19136, !325, i64 19144, !325, i64 19152, !325, i64 19160, !325, i64 19168, !325, i64 19176, !325, i64 19184, !325, i64 19192, !325, i64 19200, !325, i64 19208, !325, i64 19216, !325, i64 19224, !325, i64 19232, !325, i64 19240, !325, i64 19248, !325, i64 19256, !325, i64 19264, !325, i64 19272, !325, i64 19280, !325, i64 19288, !325, i64 19296, !325, i64 19304, !325, i64 19312, !325, i64 19320, !325, i64 19328, !325, i64 19336, !325, i64 19344, !325, i64 19352, !325, i64 19360, !325, i64 19368, !325, i64 19376, !325, i64 19384, !325, i64 19392, !325, i64 19400, !325, i64 19408, !325, i64 19416, !325, i64 19424, !325, i64 19432, !325, i64 19440, !325, i64 19448, !325, i64 19456, !325, i64 19464, !325, i64 19472, !325, i64 19480, !325, i64 19488, !325, i64 19496, !325, i64 19504, !325, i64 19512, !325, i64 19520, !325, i64 19528, !325, i64 19536, !325, i64 19544, !325, i64 19552, !325, i64 19560, !325, i64 19568, !325, i64 19576, !325, i64 19584, !325, i64 19592, !325, i64 19600, !325, i64 19608, !325, i64 19616, !325, i64 19624, !325, i64 19632, !325, i64 19640, !325, i64 19648, !325, i64 19656, !325, i64 19664, !325, i64 19672, !325, i64 19680, !325, i64 19688, !325, i64 19696, !325, i64 19704, !325, i64 19712, !325, i64 19720, !325, i64 19728, !325, i64 19736, !325, i64 19744, !325, i64 19752, !325, i64 19760, !325, i64 19768, !325, i64 19776, !325, i64 19784, !325, i64 19792, !325, i64 19800, !325, i64 19808, !325, i64 19816, !325, i64 19824, !325, i64 19832, !325, i64 19840, !325, i64 19848, !325, i64 19856, !325, i64 19864, !325, i64 19872, !325, i64 19880, !325, i64 19888, !325, i64 19896, !325, i64 19904, !325, i64 19912, !325, i64 19920, !325, i64 19928, !325, i64 19936, !325, i64 19944, !325, i64 19952, !325, i64 19960, !325, i64 19968, !325, i64 19976, !325, i64 19984, !325, i64 19992, !325, i64 20000, !325, i64 20008, !325, i64 20016, !325, i64 20024, !325, i64 20032, !325, i64 20040, !325, i64 20048, !325, i64 20056, !325, i64 20064, !325, i64 20072, !325, i64 20080, !325, i64 20088, !325, i64 20096, !325, i64 20104, !325, i64 20112, !325, i64 20120, !325, i64 20128, !325, i64 20136, !325, i64 20144, !325, i64 20152, !325, i64 20160, !325, i64 20168, !325, i64 20176, !325, i64 20184, !325, i64 20192, !325, i64 20200, !325, i64 20208, !325, i64 20216, !325, i64 20224, !325, i64 20232, !325, i64 20240, !325, i64 20248, !325, i64 20256, !325, i64 20264, !325, i64 20272, !325, i64 20280, !325, i64 20288, !325, i64 20296, !325, i64 20304, !325, i64 20312, !325, i64 20320, !325, i64 20328, !325, i64 20336, !325, i64 20344, !325, i64 20352, !325, i64 20360, !325, i64 20368, !325, i64 20376, !325, i64 20384, !325, i64 20392, !325, i64 20400, !325, i64 20408, !325, i64 20416, !325, i64 20424, !325, i64 20432, !325, i64 20440, !325, i64 20448, !325, i64 20456, !325, i64 20464, !325, i64 20472, !325, i64 20480, !325, i64 20488, !325, i64 20496, !325, i64 20504, !325, i64 20512, !325, i64 20520, !325, i64 20528, !325, i64 20536, !325, i64 20544, !325, i64 20552, !325, i64 20560, !325, i64 20568, !325, i64 20576, !325, i64 20584, !325, i64 20592, !325, i64 20600, !325, i64 20608, !325, i64 20616, !325, i64 20624, !325, i64 20632, !325, i64 20640, !325, i64 20648, !325, i64 20656, !325, i64 20664, !325, i64 20672, !325, i64 20680, !325, i64 20688, !325, i64 20696, !325, i64 20704, !325, i64 20712, !325, i64 20720, !325, i64 20728, !325, i64 20736, !325, i64 20744, !325, i64 20752, !325, i64 20760, !325, i64 20768, !325, i64 20776, !325, i64 20784, !325, i64 20792, !325, i64 20800, !325, i64 20808, !325, i64 20816, !325, i64 20824, !325, i64 20832, !325, i64 20840, !325, i64 20848, !325, i64 20856, !325, i64 20864, !325, i64 20872, !325, i64 20880, !325, i64 20888, !325, i64 20896, !325, i64 20904, !325, i64 20912, !325, i64 20920, !325, i64 20928, !325, i64 20936, !325, i64 20944, !325, i64 20952, !325, i64 20960, !325, i64 20968, !325, i64 20976, !325, i64 20984, !325, i64 20992, !325, i64 21000, !325, i64 21008, !325, i64 21016, !325, i64 21024, !325, i64 21032, !325, i64 21040, !325, i64 21048, !325, i64 21056, !325, i64 21064, !325, i64 21072, !325, i64 21080, !325, i64 21088, !325, i64 21096, !325, i64 21104, !325, i64 21112, !325, i64 21120, !325, i64 21128, !325, i64 21136, !325, i64 21144, !325, i64 21152, !325, i64 21160, !325, i64 21168, !325, i64 21176, !325, i64 21184, !325, i64 21192, !325, i64 21200, !325, i64 21208, !325, i64 21216, !325, i64 21224, !325, i64 21232, !325, i64 21240, !325, i64 21248, !325, i64 21256, !325, i64 21264, !325, i64 21272, !325, i64 21280, !325, i64 21288, !325, i64 21296, !325, i64 21304, !325, i64 21312, !325, i64 21320, !325, i64 21328, !325, i64 21336, !325, i64 21344, !325, i64 21352, !325, i64 21360, !325, i64 21368, !325, i64 21376, !325, i64 21384, !325, i64 21392, !325, i64 21400, !325, i64 21408, !325, i64 21416, !325, i64 21424, !325, i64 21432, !325, i64 21440, !325, i64 21448, !325, i64 21456, !325, i64 21464, !325, i64 21472, !325, i64 21480, !325, i64 21488, !325, i64 21496, !325, i64 21504, !325, i64 21512, !325, i64 21520, !325, i64 21528, !325, i64 21536, !325, i64 21544, !325, i64 21552, !325, i64 21560, !325, i64 21568, !325, i64 21576, !325, i64 21584, !325, i64 21592, !325, i64 21600, !325, i64 21608, !325, i64 21616, !325, i64 21624, !325, i64 21632, !325, i64 21640, !325, i64 21648, !325, i64 21656, !325, i64 21664, !325, i64 21672, !325, i64 21680, !325, i64 21688, !325, i64 21696, !325, i64 21704, !325, i64 21712, !325, i64 21720, !325, i64 21728, !325, i64 21736, !325, i64 21744, !325, i64 21752, !325, i64 21760, !325, i64 21768, !325, i64 21776, !325, i64 21784, !325, i64 21792, !325, i64 21800, !325, i64 21808, !325, i64 21816, !325, i64 21824, !325, i64 21832, !325, i64 21840, !325, i64 21848, !325, i64 21856, !325, i64 21864, !325, i64 21872, !325, i64 21880, !325, i64 21888, !325, i64 21896, !325, i64 21904, !325, i64 21912, !325, i64 21920, !325, i64 21928, !325, i64 21936, !325, i64 21944, !325, i64 21952, !325, i64 21960, !325, i64 21968, !325, i64 21976, !325, i64 21984, !325, i64 21992, !325, i64 22000, !325, i64 22008, !325, i64 22016, !325, i64 22024, !325, i64 22032, !325, i64 22040, !325, i64 22048, !325, i64 22056, !325, i64 22064, !325, i64 22072, !325, i64 22080, !325, i64 22088, !325, i64 22096, !325, i64 22104, !325, i64 22112, !325, i64 22120, !325, i64 22128, !325, i64 22136, !325, i64 22144, !325, i64 22152, !325, i64 22160, !325, i64 22168, !325, i64 22176, !325, i64 22184, !325, i64 22192, !325, i64 22200, !325, i64 22208, !325, i64 22216, !325, i64 22224, !325, i64 22232, !325, i64 22240, !325, i64 22248, !325, i64 22256, !325, i64 22264, !325, i64 22272, !325, i64 22280, !325, i64 22288, !325, i64 22296, !325, i64 22304, !325, i64 22312, !325, i64 22320, !325, i64 22328, !325, i64 22336, !325, i64 22344, !325, i64 22352, !325, i64 22360, !325, i64 22368, !325, i64 22376, !325, i64 22384, !325, i64 22392, !325, i64 22400, !325, i64 22408, !325, i64 22416, !325, i64 22424, !325, i64 22432, !325, i64 22440, !325, i64 22448, !325, i64 22456, !325, i64 22464, !325, i64 22472, !325, i64 22480, !325, i64 22488, !325, i64 22496, !325, i64 22504, !325, i64 22512, !325, i64 22520, !325, i64 22528, !325, i64 22536, !325, i64 22544, !187, i64 22552, !187, i64 22560, !326, i64 22568, !327, i64 22576, !328, i64 22584, !332, i64 22608, !341, i64 22648, !345, i64 22672, !347, i64 22696, !349, i64 22720, !8, i64 22760, !8, i64 22764, !8, i64 22768, !8, i64 22772, !8, i64 22776, !8, i64 22780, !8, i64 22784, !8, i64 22788, !8, i64 22792, !8, i64 22796, !8, i64 22800, !8, i64 22804, !353, i64 22808, !358, i64 23080, !360, i64 23088, !365, i64 23112, !372, i64 23120, !373, i64 23144, !378, i64 23192}
!35 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !8, i64 0}
!36 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !4, i64 0}
!40 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !42, i64 0}
!42 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !8, i64 8, !8, i64 12}
!43 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !42, i64 0}
!45 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !42, i64 0}
!47 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !42, i64 0}
!49 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !42, i64 0}
!51 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !42, i64 0}
!53 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !42, i64 0}
!55 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !42, i64 0}
!57 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !58, i64 0, !59, i64 16}
!58 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !42, i64 0}
!59 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!60 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !42, i64 0}
!62 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!67 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !68, i64 0, !59, i64 16}
!68 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !42, i64 0}
!69 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !70, i64 0, !59, i64 16}
!70 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !42, i64 0}
!71 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !72, i64 0, !59, i64 16}
!72 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !42, i64 0}
!73 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !42, i64 0}
!75 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !76, i64 0, !59, i64 16}
!76 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !42, i64 0}
!77 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !42, i64 0}
!79 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !80, i64 0, !59, i64 16}
!80 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !42, i64 0}
!81 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !42, i64 0}
!83 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !84, i64 0, !59, i64 16}
!84 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !42, i64 0}
!85 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !86, i64 0, !59, i64 16}
!86 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !42, i64 0}
!87 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !88, i64 0, !59, i64 16}
!88 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !42, i64 0}
!89 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !42, i64 0}
!91 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !42, i64 0}
!93 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !42, i64 0}
!95 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !42, i64 0}
!97 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !42, i64 0}
!99 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !100, i64 0, !59, i64 16}
!100 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !42, i64 0}
!101 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !42, i64 0}
!103 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !42, i64 0}
!105 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !42, i64 0}
!107 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !42, i64 0}
!109 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !42, i64 0}
!111 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !112, i64 0, !59, i64 16}
!112 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !42, i64 0}
!113 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !42, i64 0}
!115 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !42, i64 0}
!117 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !42, i64 0}
!119 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !42, i64 0}
!121 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !122, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!122 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!123 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !42, i64 0}
!125 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !42, i64 0}
!127 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !42, i64 0}
!129 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !42, i64 0}
!131 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !42, i64 0}
!133 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !134, i64 0, !59, i64 16}
!134 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !42, i64 0}
!135 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !42, i64 0}
!137 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !42, i64 0}
!139 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !42, i64 0}
!141 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !42, i64 0}
!143 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !42, i64 0}
!145 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !42, i64 0}
!147 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !148, i64 0, !59, i64 16}
!148 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !42, i64 0}
!149 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !150, i64 0, !59, i64 16}
!150 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !42, i64 0}
!151 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !152, i64 0, !59, i64 16}
!152 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !42, i64 0}
!153 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !42, i64 0}
!155 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!156 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !157, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!158 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !159, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!159 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!160 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !161, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!162 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !163, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!163 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!164 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !165, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!166 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !167, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!167 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!168 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !169, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!170 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !171, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!172 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !42, i64 0}
!174 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !42, i64 0}
!176 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !42, i64 0}
!178 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm13StringMapImplE", !180, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!180 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!181 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !182, i64 0, !24, i64 8, !6, i64 16}
!182 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!183 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !184, i64 0, !59, i64 16}
!184 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !42, i64 0}
!185 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!186 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!187 = !{!"_ZTSN5clang8QualTypeE", !188, i64 0}
!188 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!190 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!191 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!192 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!193 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!194 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !195, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!196 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !197, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!197 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!198 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !199, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!199 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!200 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !201, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!202 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!203 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !179, i64 0}
!204 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !205, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!206 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !207, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!207 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !209, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!210 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !211, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!211 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!212 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !213, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !215, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !217, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !219, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!220 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !221, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!221 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!222 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !223, i64 0, !225, i64 24}
!223 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !224, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!224 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!225 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !4, i64 0}
!229 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !230, i64 0, !232, i64 24}
!230 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !231, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!231 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!232 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !4, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !237, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!238 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!239 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!240 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!241 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!242 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!243 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!244 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !248, i64 0}
!248 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !250, i64 0}
!250 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!251 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !254, i64 0}
!254 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !255, i64 0}
!255 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !256, i64 0}
!256 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !257, i64 0}
!257 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!258 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !261, i64 0}
!261 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !262, i64 0}
!262 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !264, i64 0}
!264 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!265 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !8, i64 14976}
!266 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !270, i64 0}
!270 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !271, i64 0}
!271 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !272, i64 0}
!272 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!273 = !{!"bool", !6, i64 0}
!274 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!275 = !{!"_ZTSN5clang14PrintingPolicyE", !8, i64 0, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !276, i64 8}
!276 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!277 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !280, i64 0}
!280 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !281, i64 0}
!281 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !282, i64 0}
!282 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !283, i64 0}
!283 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!284 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !288, i64 0}
!288 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !289, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !290, i64 0}
!290 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!291 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!292 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!293 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!294 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!295 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!296 = !{!"_ZTSN5clang20DeclarationNameTableE", !59, i64 0, !297, i64 8, !297, i64 24, !297, i64 40, !6, i64 56, !299, i64 792, !301, i64 808}
!297 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !42, i64 0}
!299 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !42, i64 0}
!301 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !42, i64 0}
!303 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !304, i64 0}
!304 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!305 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!306 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !273, i64 0}
!307 = !{!"_ZTSN5clang14RawCommentListE", !242, i64 0, !308, i64 8, !310, i64 32, !310, i64 56}
!308 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !309, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!309 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!310 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !311, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!311 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!312 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !313, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!313 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!314 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !315, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!315 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!316 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !317, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!317 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!318 = !{!"_ZTSN5clang8comments13CommandTraitsE", !8, i64 0, !319, i64 8, !320, i64 16}
!319 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!320 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !321, i64 0, !324, i64 16}
!321 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !4, i64 0}
!324 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!325 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !187, i64 0}
!326 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!327 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!328 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !330, i64 0}
!330 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !331, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!331 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!332 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !333, i64 0, !337, i64 24}
!333 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !335, i64 0}
!335 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !336, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!336 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!337 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !4, i64 0}
!341 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !343, i64 0}
!343 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !344, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!344 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!345 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !346, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!346 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!347 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !348, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!348 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!349 = !{!"_ZTSN5clang20ComparisonCategoriesE", !59, i64 0, !350, i64 8, !352, i64 32}
!350 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !351, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!351 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!352 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!353 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !354, i64 0, !357, i64 16}
!354 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !4, i64 0}
!357 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!358 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!360 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !361, i64 0}
!361 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !362, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !363, i64 0}
!363 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !364, i64 0, !364, i64 8, !364, i64 16}
!364 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!365 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !366, i64 0}
!366 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !368, i64 0}
!368 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !369, i64 0}
!369 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !370, i64 0}
!370 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !371, i64 0}
!371 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!372 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !179, i64 0}
!373 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !374, i64 0, !377, i64 16}
!374 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !4, i64 0}
!377 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!378 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !379, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!379 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!380 = !{!381, !327, i64 8}
!381 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !382, i64 0, !327, i64 8}
!382 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !383, i64 0}
!383 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!389 = !{!390, !414, i64 128}
!390 = !{!"_ZTSN5clang13CXXRecordDeclE", !391, i64 0, !414, i64 128, !415, i64 136}
!391 = !{!"_ZTSN5clang10RecordDeclE", !392, i64 0}
!392 = !{!"_ZTSN5clang7TagDeclE", !393, i64 0, !406, i64 64, !381, i64 96, !408, i64 112, !409, i64 120}
!393 = !{!"_ZTSN5clang8TypeDeclE", !394, i64 0, !405, i64 48, !403, i64 56}
!394 = !{!"_ZTSN5clang9NamedDeclE", !395, i64 0, !404, i64 40}
!395 = !{!"_ZTSN5clang4DeclE", !396, i64 8, !398, i64 16, !403, i64 24, !8, i64 28, !8, i64 28, !8, i64 29, !8, i64 29, !8, i64 29, !8, i64 29, !8, i64 29, !8, i64 29, !8, i64 29, !8, i64 30, !8, i64 32}
!396 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!398 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !388, i64 0}
!403 = !{!"_ZTSN5clang14SourceLocationE", !8, i64 0}
!404 = !{!"_ZTSN5clang15DeclarationNameE", !24, i64 0}
!405 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!406 = !{!"_ZTSN5clang11DeclContextE", !407, i64 0, !6, i64 8, !326, i64 16, !326, i64 24}
!407 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !5, i64 0}
!408 = !{!"_ZTSN5clang11SourceRangeE", !403, i64 0, !403, i64 4}
!409 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !388, i64 0}
!414 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !5, i64 0}
!415 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !388, i64 0}
!420 = !{!6, !6, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !5, i64 0}
!423 = !{!424, !8, i64 16}
!424 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 7, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 9, !8, i64 9, !8, i64 9, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 16, !8, i64 20, !425, i64 24, !425, i64 32, !426, i64 40, !426, i64 64, !433, i64 88, !434, i64 96}
!425 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !6, i64 0}
!426 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !427, i64 0}
!427 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !428, i64 0}
!428 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !429, i64 0}
!429 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !430, i64 0, !430, i64 8, !431, i64 16}
!430 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !5, i64 0}
!431 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !6, i64 0}
!433 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !5, i64 0}
!434 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !6, i64 0}
!435 = !{!436, !437, i64 16}
!436 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !408, i64 0, !403, i64 8, !8, i64 12, !8, i64 12, !8, i64 12, !8, i64 12, !437, i64 16}
!437 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !5, i64 0}
!438 = !{!439, !405, i64 0}
!439 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !405, i64 0, !187, i64 8}
!440 = !{!441, !442, i64 16}
!441 = !{!"_ZTSN5clang14IdentifierInfoE", !8, i64 0, !8, i64 1, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 5, !8, i64 5, !5, i64 8, !442, i64 16}
!442 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !5, i64 0}
!443 = !{!444, !24, i64 0}
!444 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !24, i64 0}
!445 = !{!446, !14, i64 24}
!446 = !{!"_ZTSN4llvm11raw_ostreamE", !447, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !273, i64 40, !448, i64 44}
!447 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!448 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!449 = !{!446, !14, i64 32}
!450 = !{!404, !24, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"vtable pointer", !7, i64 0}
!453 = !{!454, !465, i64 168}
!454 = !{!"_ZTSN5clang31ClassTemplateSpecializationDeclE", !390, i64 0, !30, i64 144, !455, i64 152, !460, i64 160, !465, i64 168, !403, i64 176, !8, i64 180}
!455 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !388, i64 0}
!460 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS1_25ExplicitInstantiationInfoEEEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS3_25ExplicitInstantiationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS3_25ExplicitInstantiationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !463, i64 0}
!463 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS3_25ExplicitInstantiationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang27ASTTemplateArgumentListInfoEPNS4_25ExplicitInstantiationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !388, i64 0}
!465 = !{!"p1 _ZTSN5clang20TemplateArgumentListE", !5, i64 0}
!466 = !{!467, !8, i64 0}
!467 = !{!"_ZTSN5clang20TemplateArgumentListE", !8, i64 0}
!468 = !{!469, !471, i64 56}
!469 = !{!"_ZTSN5clang12TemplateDeclE", !394, i64 0, !470, i64 48, !471, i64 56}
!470 = !{!"p1 _ZTSN5clang9NamedDeclE", !5, i64 0}
!471 = !{!"p1 _ZTSN5clang21TemplateParameterListE", !5, i64 0}
!472 = !{i64 0, i64 8, !420, i64 8, i64 8, !473}
!473 = !{!276, !276, i64 0}
!474 = !{!475, !190, i64 40}
!475 = !{!"_ZTSN5clang35DependentTemplateSpecializationTypeE", !476, i64 0, !30, i64 24, !155, i64 32, !190, i64 40}
!476 = !{!"_ZTSN5clang15TypeWithKeywordE", !477, i64 0}
!477 = !{!"_ZTSN5clang4TypeE", !439, i64 0, !6, i64 16}
!478 = !{!479, !480, i64 32}
!479 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !480, i64 32, !480, i64 33}
!480 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!481 = !{!479, !480, i64 33}
!482 = !{!275, !276, i64 8}
!483 = !{!181, !14, i64 0}
!484 = !{!485, !486, i64 0}
!485 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !486, i64 0, !486, i64 8, !486, i64 16}
!486 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!487 = !{!485, !486, i64 8}
!488 = distinct !{!488, !489}
!489 = !{!"llvm.loop.mustprogress"}
!490 = !{!485, !486, i64 16}
!491 = !{!492, !493, i64 0}
!492 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !493, i64 0, !493, i64 8, !493, i64 16}
!493 = !{!"p1 _ZTSN4llvm6TripleE", !5, i64 0}
!494 = !{!492, !493, i64 8}
!495 = distinct !{!495, !489}
!496 = !{!492, !493, i64 16}
!497 = !{!498, !501, i64 8}
!498 = !{!"_ZTSSt15_Rb_tree_header", !499, i64 0, !24, i64 32}
!499 = !{!"_ZTSSt18_Rb_tree_node_base", !500, i64 0, !501, i64 8, !501, i64 16, !501, i64 24}
!500 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!501 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!502 = distinct !{!502, !489}
!503 = !{!504, !155, i64 0}
!504 = !{!"_ZTSN5clang22NestedNameSpecifierLocE", !155, i64 0, !5, i64 8}
!505 = !{!506, !5, i64 0}
!506 = !{!"_ZTSN5clang7TypeLocE", !5, i64 0, !5, i64 8}
!507 = !{!506, !5, i64 8}
!508 = !{!504, !5, i64 8}
!509 = !{!510, !155, i64 0}
!510 = !{!"_ZTSN5clang29NestedNameSpecifierLocBuilderE", !155, i64 0, !14, i64 8, !8, i64 16, !8, i64 20}
!511 = !{!510, !14, i64 8}
!512 = !{!510, !8, i64 20}
!513 = !{!510, !8, i64 16}
!514 = !{!8, !8, i64 0}
!515 = !{!14, !14, i64 0}
!516 = distinct !{!516, !489}
!517 = !{!155, !155, i64 0}
!518 = distinct !{!518, !489}
!519 = !{!303, !304, i64 0}
!520 = !{!521, !304, i64 0}
!521 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !304, i64 0, !8, i64 8, !326, i64 16}
!522 = !{!521, !8, i64 8}
!523 = !{!521, !326, i64 16}
!524 = !{!525, !8, i64 12}
!525 = !{!"_ZTSN5clang17ExternalASTSourceE", !526, i64 8, !8, i64 12}
!526 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !8, i64 0}
!527 = !{}
!528 = !{!499, !501, i64 24}
!529 = !{!499, !501, i64 16}
!530 = distinct !{!530, !489}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!533 = distinct !{!533, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!534 = distinct !{!534, !489}
