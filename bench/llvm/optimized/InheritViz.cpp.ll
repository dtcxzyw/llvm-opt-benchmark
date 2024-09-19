; ModuleID = 'bench/llvm/original/InheritViz.cpp.ll'
source_filename = "bench/llvm/original/InheritViz.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.359" }
%"class.llvm::SmallVector.359" = type { %"class.llvm::SmallVectorImpl.360", %"struct.llvm::SmallVectorStorage.364" }
%"class.llvm::SmallVectorImpl.360" = type { %"class.llvm::SmallVectorTemplateBase.361" }
%"class.llvm::SmallVectorTemplateBase.361" = type { %"class.llvm::SmallVectorTemplateCommon.362" }
%"class.llvm::SmallVectorTemplateCommon.362" = type { %"class.llvm::SmallVectorBase.363" }
%"class.llvm::SmallVectorBase.363" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.364" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::error_code" = type { i32, ptr }
%"class.(anonymous namespace)::InheritanceHierarchyWriter" = type { ptr, ptr, %"class.std::map", %"class.std::set" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<clang::QualType, std::pair<const clang::QualType, int>, std::_Select1st<std::pair<const clang::QualType, int>>, clang::QualTypeOrdering>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::QualType, std::pair<const clang::QualType, int>, std::_Select1st<std::pair<const clang::QualType, int>>, clang::QualTypeOrdering>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.368" }
%"class.std::_Rb_tree.368" = type { %"struct.std::_Rb_tree<clang::QualType, clang::QualType, std::_Identity<clang::QualType>, clang::QualTypeOrdering>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::QualType, clang::QualType, std::_Identity<clang::QualType>, clang::QualTypeOrdering>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }

$_ZNSt3mapIN5clang8QualTypeEiNS0_16QualTypeOrderingESaISt4pairIKS1_iEEEixERS4_ = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN5clang8QualTypeES1_St9_IdentityIS1_ENS0_16QualTypeOrderingESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Writing '\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"'... \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c" done. \0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"digraph \22\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\22 {\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c" [ shape=\22box\22, label=\22\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"\\n(\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" \22];\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c" [ style=\22dashed\22 ]\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Class_\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"_\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang13CXXRecordDecl15viewInheritanceERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::raw_fd_ostream", align 8
  %13 = alloca %"class.(anonymous namespace)::InheritanceHierarchyWriter", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %2
  %17 = ptrtoint ptr %15 to i64
  %18 = and i64 %17, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

19:                                               ; preds = %2
  %20 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull %0) #11
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit: ; preds = %16, %19
  %.sroa.0.0.i = phi i64 [ %20, %19 ], [ %18, %16 ]
  store i64 %.sroa.0.0.i, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %21, i64 noundef 128) #11
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %23, align 1
  store ptr %10, ptr %9, align 8
  %24 = call { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr nonnull @.str, i64 3, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0) #11
  %25 = extractvalue { i32, ptr } %24, 0
  %26 = extractvalue { i32, ptr } %24, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %.not = icmp eq i32 %25, 0
  %27 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  br i1 %.not, label %58, label %35

35:                                               ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit
  %36 = icmp ult i64 %34, 7
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.1, i64 noundef 7) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %31, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 7
  store ptr %41, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %37, %39
  %.0.i.i = phi ptr [ %38, %37 ], [ %27, %39 ]
  %42 = load ptr, ptr %26, align 8, !noalias !4
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !noalias !4
  call void %44(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %25) #11
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %45, i64 noundef %46) #11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.2, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %51, align 1
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %57, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %53, %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %157

58:                                               ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit
  %59 = icmp ult i64 %34, 9
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.3, i64 noundef 9) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

62:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %31, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %63 = load ptr, ptr %30, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 9
  store ptr %64, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %60, %62
  %.0.i.i8 = phi ptr [ %61, %60 ], [ %27, %62 ]
  %65 = load ptr, ptr %8, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, ptr noundef %65, i64 noundef %66) #11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 5
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.4, i64 noundef 5) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %71, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 5
  store ptr %80, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %76, %78
  %81 = load i32, ptr %7, align 4
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %81, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #11
  store ptr %1, ptr %13, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %83, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %13, i64 56
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %13, i64 72
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %13, i64 80
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %13, i64 88
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %13, i64 96
  store ptr %88, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %13, i64 104
  store i64 0, ptr %92, align 8
  %.sroa.01.0.copyload = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 %.sroa.01.0.copyload, ptr %3, align 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 9
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.6, i64 noundef 9) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %96, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %104 = load ptr, ptr %95, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 9
  store ptr %105, ptr %95, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %103, %101
  %.0.i.i.i = phi ptr [ %102, %101 ], [ %12, %103 ]
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %106, i64 noundef %107) #11
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 4
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull @.str.7, i64 noundef 4) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i32 175841314, ptr %112, align 1
  %120 = load ptr, ptr %111, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  store ptr %121, ptr %111, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i

_ZN4llvm11raw_ostreamlsEPKc.exit3.i:              ; preds = %119, %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  call fastcc void @_ZN12_GLOBAL__N_126InheritanceHierarchyWriter9WriteNodeEN5clang8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(112) %13, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext false)
  %122 = load ptr, ptr %82, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3.i
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull @.str.8, i64 noundef 2) #11
  br label %_ZN12_GLOBAL__N_126InheritanceHierarchyWriter10WriteGraphEN5clang8QualTypeE.exit

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3.i
  store i16 2685, ptr %126, align 1
  %134 = load ptr, ptr %125, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  store ptr %135, ptr %125, align 8
  br label %_ZN12_GLOBAL__N_126InheritanceHierarchyWriter10WriteGraphEN5clang8QualTypeE.exit

_ZN12_GLOBAL__N_126InheritanceHierarchyWriter10WriteGraphEN5clang8QualTypeE.exit: ; preds = %131, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %136 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #11
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ult i64 %143, 8
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZN12_GLOBAL__N_126InheritanceHierarchyWriter10WriteGraphEN5clang8QualTypeE.exit
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull @.str.5, i64 noundef 8) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

147:                                              ; preds = %_ZN12_GLOBAL__N_126InheritanceHierarchyWriter10WriteGraphEN5clang8QualTypeE.exit
  store i64 729634152813388832, ptr %140, align 1
  %148 = load ptr, ptr %139, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr %149, ptr %139, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %145, %147
  call void @_ZN4llvm14raw_fd_ostream5closeEv(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  %150 = load ptr, ptr %8, align 8
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %152 = call noundef zeroext i1 @_ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE(ptr %150, i64 %151, i1 noundef zeroext true, i32 noundef 0) #11
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %154 = load ptr, ptr %89, align 8
  call void @_ZNSt8_Rb_treeIN5clang8QualTypeES1_St9_IdentityIS1_ENS0_16QualTypeOrderingESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef %154)
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %156 = load ptr, ptr %84, align 8
  call void @_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef %156)
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  br label %157

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %159 = load ptr, ptr %8, align 8
  %160 = icmp eq ptr %159, %21
  br i1 %160, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %161

161:                                              ; preds = %157
  call void @free(ptr noundef %159) #11
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %157, %161
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4llvm14raw_fd_ostream5closeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE(ptr, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_126InheritanceHierarchyWriter9WriteNodeEN5clang8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.clang::QualType", align 8
  store i64 %1, ptr %4, align 8
  %11 = and i64 %1, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %1, 7
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br i1 %2, label %17, label %_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE6insertERKS1_.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %.not11.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17
  %21 = inttoptr i64 %16 to ptr
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.1.i.i.i, %22 ]
  %.0912.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %.110.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %23, align 8
  %24 = inttoptr i64 %.sroa.01.0.copyload.i.i.i to ptr
  %25 = icmp ult ptr %24, %21
  %.110.i.i.i = select i1 %25, ptr %.0912.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %25, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN5clang8QualTypeES1_St9_IdentityIS1_ENS0_16QualTypeOrderingESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %22, !llvm.loop !7

_ZNSt8_Rb_treeIN5clang8QualTypeES1_St9_IdentityIS1_ENS0_16QualTypeOrderingESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %22
  %26 = icmp eq ptr %.110.i.i.i, %20
  br i1 %26, label %.lr.ph.i.i.i23.preheader, label %_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE4findERKS1_.exit

_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE4findERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN5clang8QualTypeES1_St9_IdentityIS1_ENS0_16QualTypeOrderingESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.110.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %27, align 8
  %28 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %29 = icmp ult ptr %21, %28
  br i1 %29, label %.lr.ph.i.i.i23.preheader, label %277

.lr.ph.i.i.i23.preheader:                         ; preds = %_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE4findERKS1_.exit, %_ZNSt8_Rb_treeIN5clang8QualTypeES1_St9_IdentityIS1_ENS0_16QualTypeOrderingESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  br label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %.lr.ph.i.i.i23.preheader, %.lr.ph.i.i.i23
  %.02327.i.i.i = phi ptr [ %.023.i.i.i, %.lr.ph.i.i.i23 ], [ %19, %.lr.ph.i.i.i23.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.02327.i.i.i, i64 32
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %30, align 8
  %31 = inttoptr i64 %.sroa.02.0.copyload.i.i.i to ptr
  %32 = icmp ult ptr %21, %31
  %.in.v.i.i.i = select i1 %32, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02327.i.i.i, i64 %.in.v.i.i.i
  %.023.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i24 = icmp eq ptr %.023.i.i.i, null
  br i1 %.not.i.i.i24, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i23, !llvm.loop !9

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i23
  br i1 %32, label %._crit_edge.thread.i.i.i, label %38

._crit_edge.thread.i.i.i:                         ; preds = %17, %._crit_edge.i.i.i
  %.022.lcssa31.i.i.i = phi ptr [ %.02327.i.i.i, %._crit_edge.i.i.i ], [ %20, %17 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %.022.lcssa31.i.i.i, %34
  br i1 %35, label %select.unfold.i.i, label %36

36:                                               ; preds = %._crit_edge.thread.i.i.i
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa31.i.i.i) #12
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.01.0.copyload.i.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %.pre.i.i = inttoptr i64 %.sroa.01.0.copyload.i.pre.i.i to ptr
  %.pre21.i.i = inttoptr i64 %16 to ptr
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i
  %.pre-phi22.i.i = phi ptr [ %.pre21.i.i, %36 ], [ %21, %._crit_edge.i.i.i ]
  %.pre-phi.i.i = phi ptr [ %.pre.i.i, %36 ], [ %31, %._crit_edge.i.i.i ]
  %.022.lcssa32.i.i.i = phi ptr [ %.022.lcssa31.i.i.i, %36 ], [ %.02327.i.i.i, %._crit_edge.i.i.i ]
  %39 = icmp ult ptr %.pre-phi.i.i, %.pre-phi22.i.i
  br i1 %39, label %select.unfold.i.i, label %_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %38, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.022.lcssa31.i.i.i, %._crit_edge.thread.i.i.i ], [ %.022.lcssa32.i.i.i, %38 ]
  %40 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %20
  br i1 %40, label %_ZNSt8_Rb_treeIN5clang8QualTypeES1_St9_IdentityIS1_ENS0_16QualTypeOrderingESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %41

41:                                               ; preds = %select.unfold.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %.sroa.0.0.copyload.i6.i.i = load i64, ptr %42, align 8
  %43 = inttoptr i64 %16 to ptr
  %44 = inttoptr i64 %.sroa.0.0.copyload.i6.i.i to ptr
  %45 = icmp ult ptr %43, %44
  br label %_ZNSt8_Rb_treeIN5clang8QualTypeES1_St9_IdentityIS1_ENS0_16QualTypeOrderingESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN5clang8QualTypeES1_St9_IdentityIS1_ENS0_16QualTypeOrderingESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %41, %select.unfold.i.i
  %46 = phi i1 [ true, %select.unfold.i.i ], [ %45, %41 ]
  %47 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 %16, ptr %48, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %47, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  %49 = getelementptr inbounds i8, ptr %0, i64 104
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  br label %_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN5clang8QualTypeES1_St9_IdentityIS1_ENS0_16QualTypeOrderingESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, %38, %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE6insertERKS1_.exit
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str.9, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

64:                                               ; preds = %_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE6insertERKS1_.exit
  store i16 8224, ptr %57, align 1
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  store ptr %66, ptr %56, align 8
  %.sroa.017.0.copyload.pre = load i64, ptr %4, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %62, %64
  %.sroa.017.0.copyload = phi i64 [ %1, %62 ], [ %.sroa.017.0.copyload.pre, %64 ]
  tail call fastcc void @_ZN12_GLOBAL__N_126InheritanceHierarchyWriter18WriteNodeReferenceEN5clang8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %.sroa.017.0.copyload, i1 noundef zeroext %2)
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %67 = load ptr, ptr %52, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 23
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.10, i64 noundef 23) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %71, ptr noundef nonnull align 1 dereferenceable(23) @.str.10, i64 23, i1 false)
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 23
  store ptr %80, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %76, %78
  %.0.i.i26 = phi ptr [ %77, %76 ], [ %67, %78 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, ptr noundef %81, i64 noundef %82) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %92

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %90 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.sink.split, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %87
  %bcmp.i.i = call i32 @bcmp(ptr %88, ptr %89, i64 %90)
  %.not75 = icmp eq i32 %bcmp.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br i1 %.not75, label %120, label %92

92:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %93 = load ptr, ptr %52, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 3
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull @.str.11, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

104:                                              ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %97, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %105 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 3
  store ptr %106, ptr %96, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %102, %104
  %.0.i.i29 = phi ptr [ %103, %102 ], [ %93, %104 ]
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef %107, i64 noundef %108) #11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %111, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @.str.12, i64 noundef 1) #11
  br label %.sink.split

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  store i8 41, ptr %113, align 1
  %118 = load ptr, ptr %112, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  store ptr %119, ptr %112, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %117, %115, %87
  %.sink = phi ptr [ %8, %87 ], [ %9, %115 ], [ %9, %117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #11
  br label %120

120:                                              ; preds = %.sink.split, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %121 = load ptr, ptr %52, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 5
  br i1 %129, label %130, label %132

130:                                              ; preds = %120
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull @.str.13, i64 noundef 5) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

132:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %125, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %133 = load ptr, ptr %124, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 5
  store ptr %134, ptr %124, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %130, %132
  %.0.copyload.i.i.i.i.i = load i64, ptr %4, align 8
  %135 = and i64 %.0.copyload.i.i.i.i.i, -16
  %136 = inttoptr i64 %135 to ptr
  %137 = load ptr, ptr %136, align 16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %138, align 8
  %139 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %140 = inttoptr i64 %139 to ptr
  %141 = load ptr, ptr %140, align 16
  %142 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %141) #11
  %143 = getelementptr inbounds i8, ptr %142, i64 104
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 96
  %146 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull %144)
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 128
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 1
  %.not.i.i.i37 = icmp eq i64 %151, 0
  br i1 %.not.i.i.i37, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %153

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %152 = inttoptr i64 %150 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %154 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %148) #11
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %153, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %154, %153 ], [ %152, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %155 = load ptr, ptr %143, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 96
  %157 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull %155)
  %158 = load ptr, ptr %147, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 1
  %.not.i.i.i.i = icmp eq i64 %161, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, label %163

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %162 = inttoptr i64 %160 to ptr
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

163:                                              ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %164 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %158) #11
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %163
  %.0.i.i.i.i = phi ptr [ %164, %163 ], [ %162, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %165 = load ptr, ptr %143, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 96
  %167 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull %165)
  %168 = load ptr, ptr %147, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load i32, ptr %169, align 8
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i, i64 %171
  %.not79 = icmp eq ptr %.0.i.i.i, %172
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %174

174:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %.080 = phi ptr [ %.0.i.i.i, %.lr.ph ], [ %276, %_ZN4llvm11raw_ostreamlsEPKc.exit67 ]
  %175 = getelementptr inbounds nuw i8, ptr %.080, i64 16
  %176 = load ptr, ptr %175, align 8
  %.sroa.0.0.copyload.i.i39 = load i64, ptr %176, align 8
  %177 = and i64 %.sroa.0.0.copyload.i.i39, -16
  %178 = inttoptr i64 %177 to ptr
  %179 = load ptr, ptr %178, align 16
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.sroa.0.0.copyload.i.i.i40 = load i64, ptr %180, align 8
  %181 = and i64 %.sroa.0.0.copyload.i.i.i40, 15
  %.not.i.i = icmp eq i64 %181, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %182

182:                                              ; preds = %174
  %183 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i39) #11
  %184 = extractvalue { ptr, i64 } %183, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %174, %182
  %.sroa.03.0.in.in.i.i = phi ptr [ %184, %182 ], [ %179, %174 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %185 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8
  store i64 %187, ptr %10, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.080, i64 12
  %189 = load i8, ptr %188, align 4
  %190 = and i8 %189, 1
  %.not76 = icmp eq i8 %190, 0
  br i1 %.not76, label %191, label %195

191:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN5clang8QualTypeEiNS0_16QualTypeOrderingESaISt4pairIKS1_iEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 4
  br label %195

195:                                              ; preds = %191, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %196 = load ptr, ptr %175, align 8
  %.sroa.0.0.copyload.i.i42 = load i64, ptr %196, align 8
  %197 = and i64 %.sroa.0.0.copyload.i.i42, -16
  %198 = inttoptr i64 %197 to ptr
  %199 = load ptr, ptr %198, align 16
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.sroa.0.0.copyload.i.i.i43 = load i64, ptr %200, align 8
  %201 = and i64 %.sroa.0.0.copyload.i.i.i43, 15
  %.not.i.i44 = icmp eq i64 %201, 0
  br i1 %.not.i.i44, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit48, label %202

202:                                              ; preds = %195
  %203 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i42) #11
  %204 = extractvalue { ptr, i64 } %203, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit48

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit48:    ; preds = %195, %202
  %.sroa.03.0.in.in.i.i45 = phi ptr [ %204, %202 ], [ %199, %195 ]
  %.sroa.03.0.in.i.i46 = ptrtoint ptr %.sroa.03.0.in.in.i.i45 to i64
  %.sroa.03.0.i.i47 = and i64 %.sroa.03.0.in.i.i46, -16
  %205 = load i8, ptr %188, align 4
  %206 = and i8 %205, 1
  %207 = icmp ne i8 %206, 0
  call fastcc void @_ZN12_GLOBAL__N_126InheritanceHierarchyWriter9WriteNodeEN5clang8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %.sroa.03.0.i.i47, i1 noundef zeroext %207)
  %208 = load ptr, ptr %52, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = ptrtoint ptr %210 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ult i64 %215, 2
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit48
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %208, ptr noundef nonnull @.str.9, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

219:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit48
  store i16 8224, ptr %212, align 1
  %220 = load ptr, ptr %211, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 2
  store ptr %221, ptr %211, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %217, %219
  %.sroa.01.0.copyload = load i64, ptr %4, align 8
  call fastcc void @_ZN12_GLOBAL__N_126InheritanceHierarchyWriter18WriteNodeReferenceEN5clang8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %.sroa.01.0.copyload, i1 noundef zeroext %2)
  %222 = load ptr, ptr %52, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = ptrtoint ptr %224 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp ult i64 %229, 4
  br i1 %230, label %231, label %233

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef nonnull @.str.14, i64 noundef 4) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  store i32 540945696, ptr %226, align 1
  %234 = load ptr, ptr %225, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 4
  store ptr %235, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %231, %233
  %236 = load ptr, ptr %175, align 8
  %.sroa.0.0.copyload.i.i55 = load i64, ptr %236, align 8
  %237 = and i64 %.sroa.0.0.copyload.i.i55, -16
  %238 = inttoptr i64 %237 to ptr
  %239 = load ptr, ptr %238, align 16
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.sroa.0.0.copyload.i.i.i56 = load i64, ptr %240, align 8
  %241 = and i64 %.sroa.0.0.copyload.i.i.i56, 15
  %.not.i.i57 = icmp eq i64 %241, 0
  br i1 %.not.i.i57, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit61, label %242

242:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %243 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i55) #11
  %244 = extractvalue { ptr, i64 } %243, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit61

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit61:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54, %242
  %.sroa.03.0.in.in.i.i58 = phi ptr [ %244, %242 ], [ %239, %_ZN4llvm11raw_ostreamlsEPKc.exit54 ]
  %.sroa.03.0.in.i.i59 = ptrtoint ptr %.sroa.03.0.in.in.i.i58 to i64
  %.sroa.03.0.i.i60 = and i64 %.sroa.03.0.in.i.i59, -16
  %245 = load i8, ptr %188, align 4
  %246 = and i8 %245, 1
  %247 = icmp ne i8 %246, 0
  call fastcc void @_ZN12_GLOBAL__N_126InheritanceHierarchyWriter18WriteNodeReferenceEN5clang8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %.sroa.03.0.i.i60, i1 noundef zeroext %247)
  %248 = load i8, ptr %188, align 4
  %249 = and i8 %248, 1
  %.not77 = icmp eq i8 %249, 0
  br i1 %.not77, label %_ZN4llvm11raw_ostreamlsEPKc.exit64, label %250

250:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit61
  %251 = load ptr, ptr %52, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %253 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp ult i64 %258, 19
  br i1 %259, label %260, label %262

260:                                              ; preds = %250
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %251, ptr noundef nonnull @.str.15, i64 noundef 19) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

262:                                              ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %255, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %263 = load ptr, ptr %254, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 19
  store ptr %264, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %262, %260, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit61
  %265 = load ptr, ptr %52, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %267, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %265, ptr noundef nonnull @.str.16, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  store i8 59, ptr %269, align 1
  %274 = load ptr, ptr %268, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 1
  store ptr %275, ptr %268, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %271, %273
  %276 = getelementptr inbounds i8, ptr %.080, i64 24
  %.not = icmp eq ptr %276, %172
  br i1 %.not, label %._crit_edge, label %174

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67, %_ZNK5clang13CXXRecordDecl5basesEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %277

277:                                              ; preds = %_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE4findERKS1_.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_126InheritanceHierarchyWriter18WriteNodeReferenceEN5clang8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = and i64 %1, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %1, 7
  %10 = or i64 %8, %9
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 6
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.17, i64 noundef 6) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %16, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 6
  store ptr %25, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %.0.i.i = phi ptr [ %22, %21 ], [ %12, %23 ]
  %26 = inttoptr i64 %10 to ptr
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %26) #11
  br i1 %2, label %45, label %28

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.18, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

37:                                               ; preds = %28
  store i8 95, ptr %33, align 1
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %39, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %35, %37
  %.0.i.i3 = phi ptr [ %36, %35 ], [ %29, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN5clang8QualTypeEiNS0_16QualTypeOrderingESaISt4pairIKS1_iEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %43) #11
  br label %45

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN5clang8QualTypeEiNS0_16QualTypeOrderingESaISt4pairIKS1_iEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = inttoptr i64 %.pre to ptr
  br label %7

7:                                                ; preds = %7, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %7 ]
  %.0912.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.110.i.i.i, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %8, align 8
  %9 = inttoptr i64 %.sroa.01.0.copyload.i.i.i to ptr
  %10 = icmp ult ptr %9, %6
  %.110.i.i.i = select i1 %10, ptr %.0912.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5clang8QualTypeEiNS0_16QualTypeOrderingESaISt4pairIKS1_iEEE11lower_boundERS4_.exit, label %7, !llvm.loop !10

_ZNSt3mapIN5clang8QualTypeEiNS0_16QualTypeOrderingESaISt4pairIKS1_iEEE11lower_boundERS4_.exit: ; preds = %7
  %11 = icmp eq ptr %.110.i.i.i, %5
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %_ZNSt3mapIN5clang8QualTypeEiNS0_16QualTypeOrderingESaISt4pairIKS1_iEEE11lower_boundERS4_.exit
  %13 = getelementptr inbounds nuw i8, ptr %.110.i.i.i, i64 32
  %.sroa.01.0.copyload = load i64, ptr %13, align 8
  %14 = inttoptr i64 %.sroa.01.0.copyload to ptr
  %15 = icmp ult ptr %6, %14
  br i1 %15, label %.critedge, label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIN5clang8QualTypeEiNS0_16QualTypeOrderingESaISt4pairIKS1_iEEE11lower_boundERS4_.exit, %12
  %.09.lcssa.i.i.i16 = phi ptr [ %.110.i.i.i, %_ZNSt3mapIN5clang8QualTypeEiNS0_16QualTypeOrderingESaISt4pairIKS1_iEEE11lower_boundERS4_.exit ], [ %.110.i.i.i, %12 ], [ %5, %2 ]
  %16 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %.pre, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %18, align 8
  %19 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.09.lcssa.i.i.i16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %33, label %22

22:                                               ; preds = %.critedge
  %.not.i.i.i6 = icmp ne ptr %20, null
  %23 = icmp eq ptr %21, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i6, i1 true, i1 %23
  br i1 %or.cond.i.i.i, label %.thread.i, label %24

24:                                               ; preds = %22
  %.sroa.01.0.copyload.i.i.i7 = load i64, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.0.0.copyload.i.i.i8 = load i64, ptr %25, align 8
  %26 = inttoptr i64 %.sroa.01.0.copyload.i.i.i7 to ptr
  %27 = inttoptr i64 %.sroa.0.0.copyload.i.i.i8 to ptr
  %28 = icmp ult ptr %26, %27
  br label %.thread.i

.thread.i:                                        ; preds = %24, %22
  %29 = phi i1 [ true, %22 ], [ %28, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %16, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

33:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 48) #14
  br label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit: ; preds = %33, %.thread.i, %12
  %.sroa.011.0 = phi ptr [ %.110.i.i.i, %12 ], [ %16, %.thread.i ], [ %20, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.011.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !11
  %58 = load ptr, ptr %57, align 8, !nosanitize !11
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #11
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #11
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #11
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.09.0.copyload = load i64, ptr %12, align 8
  %.sroa.08.0.copyload = load i64, ptr %2, align 8
  %13 = inttoptr i64 %.sroa.09.0.copyload to ptr
  %14 = inttoptr i64 %.sroa.08.0.copyload to ptr
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02325.i = load ptr, ptr %17, align 8
  %.not26.i = icmp eq ptr %.02325.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %.sroa.03.0.copyload.i = load i64, ptr %2, align 8
  %18 = inttoptr i64 %.sroa.03.0.copyload.i to ptr
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02327.i = phi ptr [ %.02325.i, %.lr.ph.i ], [ %.023.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02327.i, i64 32
  %.sroa.02.0.copyload.i = load i64, ptr %20, align 8
  %21 = inttoptr i64 %.sroa.02.0.copyload.i to ptr
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02327.i, i64 %.in.v.i
  %.023.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.023.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !12

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.022.lcssa31.i = phi ptr [ %.02327.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.022.lcssa31.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa31.i) #12
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.01.0.copyload.i.pre = load i64, ptr %.phi.trans.insert98, align 8
  %.sroa.0.0.copyload.i.pre = load i64, ptr %2, align 8
  %.pre = inttoptr i64 %.sroa.01.0.copyload.i.pre to ptr
  %.pre101 = inttoptr i64 %.sroa.0.0.copyload.i.pre to ptr
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %.pre-phi102 = phi ptr [ %.pre101, %26 ], [ %18, %._crit_edge.i ]
  %.pre-phi = phi ptr [ %.pre, %26 ], [ %21, %._crit_edge.i ]
  %.022.lcssa32.i = phi ptr [ %.022.lcssa31.i, %26 ], [ %.02327.i, %._crit_edge.i ]
  %.sroa.08.0.i = phi ptr [ %27, %26 ], [ %.02327.i, %._crit_edge.i ]
  %29 = icmp ult ptr %.pre-phi, %.pre-phi102
  %spec.select.i = select i1 %29, ptr null, ptr %.sroa.08.0.i
  %spec.select24.i = select i1 %29, ptr %.022.lcssa32.i, ptr null
  br label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit

30:                                               ; preds = %3
  %.sroa.07.0.copyload = load i64, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.06.0.copyload = load i64, ptr %31, align 8
  %32 = inttoptr i64 %.sroa.07.0.copyload to ptr
  %33 = inttoptr i64 %.sroa.06.0.copyload to ptr
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %39

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.sroa.05.0.copyload = load i64, ptr %41, align 8
  %42 = inttoptr i64 %.sroa.05.0.copyload to ptr
  %43 = icmp ult ptr %42, %32
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %spec.select = select i1 %47, ptr null, ptr %1
  %spec.select88 = select i1 %47, ptr %40, ptr %1
  br label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %.02325.i19 = load ptr, ptr %49, align 8
  %.not26.i20 = icmp eq ptr %.02325.i19, null
  br i1 %.not26.i20, label %._crit_edge.thread.i40, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %48, %.lr.ph.i21
  %.02327.i23 = phi ptr [ %.023.i27, %.lr.ph.i21 ], [ %.02325.i19, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.02327.i23, i64 32
  %.sroa.02.0.copyload.i24 = load i64, ptr %50, align 8
  %51 = inttoptr i64 %.sroa.02.0.copyload.i24 to ptr
  %52 = icmp ult ptr %32, %51
  %.in.v.i25 = select i1 %52, i64 16, i64 24
  %.in.i26 = getelementptr inbounds nuw i8, ptr %.02327.i23, i64 %.in.v.i25
  %.023.i27 = load ptr, ptr %.in.i26, align 8
  %.not.i28 = icmp eq ptr %.023.i27, null
  br i1 %.not.i28, label %._crit_edge.i29, label %.lr.ph.i21, !llvm.loop !12

._crit_edge.i29:                                  ; preds = %.lr.ph.i21
  br i1 %52, label %._crit_edge.thread.i40, label %56

._crit_edge.thread.i40:                           ; preds = %._crit_edge.i29, %48
  %.022.lcssa31.i41 = phi ptr [ %.02327.i23, %._crit_edge.i29 ], [ %4, %48 ]
  %53 = icmp eq ptr %.022.lcssa31.i41, %37
  br i1 %53, label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %54

54:                                               ; preds = %._crit_edge.thread.i40
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa31.i41) #12
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.01.0.copyload.i32.pre = load i64, ptr %.phi.trans.insert96, align 8
  %.pre103 = inttoptr i64 %.sroa.01.0.copyload.i32.pre to ptr
  br label %56

56:                                               ; preds = %54, %._crit_edge.i29
  %.pre-phi104 = phi ptr [ %.pre103, %54 ], [ %51, %._crit_edge.i29 ]
  %.022.lcssa32.i30 = phi ptr [ %.022.lcssa31.i41, %54 ], [ %.02327.i23, %._crit_edge.i29 ]
  %.sroa.08.0.i31 = phi ptr [ %55, %54 ], [ %.02327.i23, %._crit_edge.i29 ]
  %57 = icmp ult ptr %.pre-phi104, %32
  %spec.select.i34 = select i1 %57, ptr null, ptr %.sroa.08.0.i31
  %spec.select24.i35 = select i1 %57, ptr %.022.lcssa32.i30, ptr null
  br label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit

58:                                               ; preds = %30
  %59 = icmp ult ptr %33, %32
  br i1 %59, label %60, label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %64

64:                                               ; preds = %60
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.sroa.0.0.copyload = load i64, ptr %66, align 8
  %67 = inttoptr i64 %.sroa.0.0.copyload to ptr
  %68 = icmp ult ptr %32, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  %spec.select89 = select i1 %72, ptr null, ptr %65
  %spec.select90 = select i1 %72, ptr %1, ptr %65
  br label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  %.02325.i43 = load ptr, ptr %74, align 8
  %.not26.i44 = icmp eq ptr %.02325.i43, null
  br i1 %.not26.i44, label %._crit_edge.thread.i64, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %73, %.lr.ph.i45
  %.02327.i47 = phi ptr [ %.023.i51, %.lr.ph.i45 ], [ %.02325.i43, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02327.i47, i64 32
  %.sroa.02.0.copyload.i48 = load i64, ptr %75, align 8
  %76 = inttoptr i64 %.sroa.02.0.copyload.i48 to ptr
  %77 = icmp ult ptr %32, %76
  %.in.v.i49 = select i1 %77, i64 16, i64 24
  %.in.i50 = getelementptr inbounds nuw i8, ptr %.02327.i47, i64 %.in.v.i49
  %.023.i51 = load ptr, ptr %.in.i50, align 8
  %.not.i52 = icmp eq ptr %.023.i51, null
  br i1 %.not.i52, label %._crit_edge.i53, label %.lr.ph.i45, !llvm.loop !12

._crit_edge.i53:                                  ; preds = %.lr.ph.i45
  br i1 %77, label %._crit_edge.thread.i64, label %83

._crit_edge.thread.i64:                           ; preds = %._crit_edge.i53, %73
  %.022.lcssa31.i65 = phi ptr [ %.02327.i47, %._crit_edge.i53 ], [ %4, %73 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %.022.lcssa31.i65, %79
  br i1 %80, label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %81

81:                                               ; preds = %._crit_edge.thread.i64
  %82 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa31.i65) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.sroa.01.0.copyload.i56.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre105 = inttoptr i64 %.sroa.01.0.copyload.i56.pre to ptr
  br label %83

83:                                               ; preds = %81, %._crit_edge.i53
  %.pre-phi106 = phi ptr [ %.pre105, %81 ], [ %76, %._crit_edge.i53 ]
  %.022.lcssa32.i54 = phi ptr [ %.022.lcssa31.i65, %81 ], [ %.02327.i47, %._crit_edge.i53 ]
  %.sroa.08.0.i55 = phi ptr [ %82, %81 ], [ %.02327.i47, %._crit_edge.i53 ]
  %84 = icmp ult ptr %.pre-phi106, %32
  %spec.select.i58 = select i1 %84, ptr null, ptr %.sroa.08.0.i55
  %spec.select24.i59 = select i1 %84, ptr %.022.lcssa32.i54, ptr null
  br label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %83, %._crit_edge.thread.i64, %56, %._crit_edge.thread.i40, %28, %._crit_edge.thread.i, %69, %44, %58, %60, %35, %9
  %.sroa.087.0 = phi ptr [ null, %9 ], [ %37, %35 ], [ null, %60 ], [ %1, %58 ], [ %spec.select, %44 ], [ %spec.select89, %69 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i40 ], [ %spec.select.i34, %56 ], [ null, %._crit_edge.thread.i64 ], [ %spec.select.i58, %83 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %37, %35 ], [ %62, %60 ], [ null, %58 ], [ %spec.select88, %44 ], [ %spec.select90, %69 ], [ %.022.lcssa31.i, %._crit_edge.thread.i ], [ %spec.select24.i, %28 ], [ %.022.lcssa31.i41, %._crit_edge.thread.i40 ], [ %spec.select24.i35, %56 ], [ %.022.lcssa31.i65, %._crit_edge.thread.i64 ], [ %spec.select24.i59, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.087.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang8QualTypeES1_St9_IdentityIS1_ENS0_16QualTypeOrderingESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang8QualTypeES1_St9_IdentityIS1_ENS0_16QualTypeOrderingESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
