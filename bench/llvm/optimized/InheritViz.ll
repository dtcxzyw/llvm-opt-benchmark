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
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %21, i64 noundef 128) #11
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 7
  store ptr %41, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %37, %39
  %.0.i.i = phi ptr [ %38, %37 ], [ %27, %39 ]
  %42 = load ptr, ptr %26, align 8, !noalias !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
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
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 9
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
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 5
  store ptr %80, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %76, %78
  %81 = load i32, ptr %7, align 4
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %81, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #11
  store ptr %1, ptr %13, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %83, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %88, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 104
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
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 9
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
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
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
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 2
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
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %149, ptr %139, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %145, %147
  call void @_ZN4llvm14raw_fd_ostream5closeEv(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  %150 = load ptr, ptr %8, align 8
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8) #11
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
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8) #11
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not11.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %19, %17 ]
  %.0912.i.i.i = phi ptr [ %.110.i.i.i, %.lr.ph.i.i.i ], [ %20, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %21, align 8
  %22 = icmp ult i64 %.sroa.01.0.copyload.i.i.i, %16
  %.110.i.i.i = select i1 %22, ptr %.0912.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN5clang8QualTypeES1_St9_IdentityIS1_ENS0_16QualTypeOrderingESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIN5clang8QualTypeES1_St9_IdentityIS1_ENS0_16QualTypeOrderingESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %23 = icmp eq ptr %.110.i.i.i, %20
  br i1 %23, label %.lr.ph.i.i.i23.preheader, label %_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE4findERKS1_.exit

_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE4findERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN5clang8QualTypeES1_St9_IdentityIS1_ENS0_16QualTypeOrderingESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.110.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %24, align 8
  %25 = icmp ult i64 %16, %.sroa.0.0.copyload.i.i
  br i1 %25, label %.lr.ph.i.i.i23.preheader, label %270

.lr.ph.i.i.i23.preheader:                         ; preds = %_ZNSt8_Rb_treeIN5clang8QualTypeES1_St9_IdentityIS1_ENS0_16QualTypeOrderingESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE4findERKS1_.exit
  br label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %.lr.ph.i.i.i23.preheader, %.lr.ph.i.i.i23
  %.02327.i.i.i = phi ptr [ %.023.i.i.i, %.lr.ph.i.i.i23 ], [ %19, %.lr.ph.i.i.i23.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.02327.i.i.i, i64 32
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %26, align 8
  %27 = icmp ult i64 %16, %.sroa.02.0.copyload.i.i.i
  %.in.v.i.i.i = select i1 %27, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02327.i.i.i, i64 %.in.v.i.i.i
  %.023.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i24 = icmp eq ptr %.023.i.i.i, null
  br i1 %.not.i.i.i24, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i23, !llvm.loop !9

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i23
  br i1 %27, label %._crit_edge.thread.i.i.i, label %33

._crit_edge.thread.i.i.i:                         ; preds = %17, %._crit_edge.i.i.i
  %.022.lcssa31.i.i.i = phi ptr [ %.02327.i.i.i, %._crit_edge.i.i.i ], [ %20, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.022.lcssa31.i.i.i, %29
  br i1 %30, label %select.unfold.i.i, label %31

31:                                               ; preds = %._crit_edge.thread.i.i.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa31.i.i.i) #12
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.01.0.copyload.i.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i
  %.sroa.01.0.copyload.i.i.i25 = phi i64 [ %.sroa.01.0.copyload.i.pre.i.i, %31 ], [ %.sroa.02.0.copyload.i.i.i, %._crit_edge.i.i.i ]
  %.022.lcssa32.i.i.i = phi ptr [ %.022.lcssa31.i.i.i, %31 ], [ %.02327.i.i.i, %._crit_edge.i.i.i ]
  %34 = icmp ult i64 %.sroa.01.0.copyload.i.i.i25, %16
  br i1 %34, label %select.unfold.i.i, label %_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %33, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.022.lcssa31.i.i.i, %._crit_edge.thread.i.i.i ], [ %.022.lcssa32.i.i.i, %33 ]
  %35 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %20
  br i1 %35, label %_ZNSt8_Rb_treeIN5clang8QualTypeES1_St9_IdentityIS1_ENS0_16QualTypeOrderingESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %36

36:                                               ; preds = %select.unfold.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %.sroa.0.0.copyload.i6.i.i = load i64, ptr %37, align 8
  %38 = icmp ult i64 %16, %.sroa.0.0.copyload.i6.i.i
  br label %_ZNSt8_Rb_treeIN5clang8QualTypeES1_St9_IdentityIS1_ENS0_16QualTypeOrderingESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN5clang8QualTypeES1_St9_IdentityIS1_ENS0_16QualTypeOrderingESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %36, %select.unfold.i.i
  %39 = phi i1 [ true, %select.unfold.i.i ], [ %38, %36 ]
  %40 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %16, ptr %41, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %40, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  br label %_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN5clang8QualTypeES1_St9_IdentityIS1_ENS0_16QualTypeOrderingESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, %33, %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE6insertERKS1_.exit
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.9, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

57:                                               ; preds = %_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE6insertERKS1_.exit
  store i16 8224, ptr %50, align 1
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store ptr %59, ptr %49, align 8
  %.sroa.017.0.copyload.pre = load i64, ptr %4, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %55, %57
  %.sroa.017.0.copyload = phi i64 [ %1, %55 ], [ %.sroa.017.0.copyload.pre, %57 ]
  tail call fastcc void @_ZN12_GLOBAL__N_126InheritanceHierarchyWriter18WriteNodeReferenceEN5clang8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %.sroa.017.0.copyload, i1 noundef zeroext %2)
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %60 = load ptr, ptr %45, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 23
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.10, i64 noundef 23) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %64, ptr noundef nonnull align 1 dereferenceable(23) @.str.10, i64 23, i1 false)
  %72 = load ptr, ptr %63, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 23
  store ptr %73, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %69, %71
  %.0.i.i27 = phi ptr [ %70, %69 ], [ %60, %71 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef %74, i64 noundef %75) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %85

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.sink.split, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %80
  %bcmp.i.i = call i32 @bcmp(ptr %81, ptr %82, i64 %83)
  %.not76 = icmp eq i32 %bcmp.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br i1 %.not76, label %113, label %85

85:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %86 = load ptr, ptr %45, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 3
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull @.str.11, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

97:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %90, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %98 = load ptr, ptr %89, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 3
  store ptr %99, ptr %89, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %95, %97
  %.0.i.i30 = phi ptr [ %96, %95 ], [ %86, %97 ]
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, ptr noundef %100, i64 noundef %101) #11
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull @.str.12, i64 noundef 1) #11
  br label %.sink.split

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  store i8 41, ptr %106, align 1
  %111 = load ptr, ptr %105, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %112, ptr %105, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %110, %108, %80
  %.sink = phi ptr [ %8, %80 ], [ %9, %108 ], [ %9, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #11
  br label %113

113:                                              ; preds = %.sink.split, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %114 = load ptr, ptr %45, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ult i64 %121, 5
  br i1 %122, label %123, label %125

123:                                              ; preds = %113
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull @.str.13, i64 noundef 5) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

125:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %118, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %126 = load ptr, ptr %117, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 5
  store ptr %127, ptr %117, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %123, %125
  %.0.copyload.i.i.i.i.i = load i64, ptr %4, align 8
  %128 = and i64 %.0.copyload.i.i.i.i.i, -16
  %129 = inttoptr i64 %128 to ptr
  %130 = load ptr, ptr %129, align 16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %131, align 8
  %132 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %133 = inttoptr i64 %132 to ptr
  %134 = load ptr, ptr %133, align 16
  %135 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %134) #11
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 104
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %139 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull %137)
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 128
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 1
  %.not.i.i.i38 = icmp eq i64 %144, 0
  br i1 %.not.i.i.i38, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %146

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %145 = inttoptr i64 %143 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %147 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %141) #11
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %146, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %147, %146 ], [ %145, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %148 = load ptr, ptr %136, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %150 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull %148)
  %151 = load ptr, ptr %140, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 1
  %.not.i.i.i.i = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, label %156

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %155 = inttoptr i64 %153 to ptr
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

156:                                              ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %157 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %151) #11
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %156
  %.0.i.i.i.i = phi ptr [ %157, %156 ], [ %155, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %158 = load ptr, ptr %136, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %160 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull %158)
  %161 = load ptr, ptr %140, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i32, ptr %162, align 8
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i, i64 %164
  %.not79 = icmp eq ptr %.0.i.i.i, %165
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %167

167:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %.080 = phi ptr [ %.0.i.i.i, %.lr.ph ], [ %269, %_ZN4llvm11raw_ostreamlsEPKc.exit68 ]
  %168 = getelementptr inbounds nuw i8, ptr %.080, i64 16
  %169 = load ptr, ptr %168, align 8
  %.sroa.0.0.copyload.i.i40 = load i64, ptr %169, align 8
  %170 = and i64 %.sroa.0.0.copyload.i.i40, -16
  %171 = inttoptr i64 %170 to ptr
  %172 = load ptr, ptr %171, align 16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.sroa.0.0.copyload.i.i.i41 = load i64, ptr %173, align 8
  %174 = and i64 %.sroa.0.0.copyload.i.i.i41, 15
  %.not.i.i = icmp eq i64 %174, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %175

175:                                              ; preds = %167
  %176 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i40) #11
  %177 = extractvalue { ptr, i64 } %176, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %167, %175
  %.sroa.03.0.in.in.i.i = phi ptr [ %177, %175 ], [ %172, %167 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %178 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i64, ptr %179, align 8
  store i64 %180, ptr %10, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.080, i64 12
  %182 = load i8, ptr %181, align 4
  %183 = and i8 %182, 1
  %.not77 = icmp eq i8 %183, 0
  br i1 %.not77, label %184, label %188

184:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN5clang8QualTypeEiNS0_16QualTypeOrderingESaISt4pairIKS1_iEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 4
  br label %188

188:                                              ; preds = %184, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %189 = load ptr, ptr %168, align 8
  %.sroa.0.0.copyload.i.i43 = load i64, ptr %189, align 8
  %190 = and i64 %.sroa.0.0.copyload.i.i43, -16
  %191 = inttoptr i64 %190 to ptr
  %192 = load ptr, ptr %191, align 16
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.sroa.0.0.copyload.i.i.i44 = load i64, ptr %193, align 8
  %194 = and i64 %.sroa.0.0.copyload.i.i.i44, 15
  %.not.i.i45 = icmp eq i64 %194, 0
  br i1 %.not.i.i45, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit49, label %195

195:                                              ; preds = %188
  %196 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i43) #11
  %197 = extractvalue { ptr, i64 } %196, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit49

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit49:    ; preds = %188, %195
  %.sroa.03.0.in.in.i.i46 = phi ptr [ %197, %195 ], [ %192, %188 ]
  %.sroa.03.0.in.i.i47 = ptrtoint ptr %.sroa.03.0.in.in.i.i46 to i64
  %.sroa.03.0.i.i48 = and i64 %.sroa.03.0.in.i.i47, -16
  %198 = load i8, ptr %181, align 4
  %199 = and i8 %198, 1
  %200 = icmp ne i8 %199, 0
  call fastcc void @_ZN12_GLOBAL__N_126InheritanceHierarchyWriter9WriteNodeEN5clang8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %.sroa.03.0.i.i48, i1 noundef zeroext %200)
  %201 = load ptr, ptr %45, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ult i64 %208, 2
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit49
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull @.str.9, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

212:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit49
  store i16 8224, ptr %205, align 1
  %213 = load ptr, ptr %204, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 2
  store ptr %214, ptr %204, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %210, %212
  %.sroa.01.0.copyload = load i64, ptr %4, align 8
  call fastcc void @_ZN12_GLOBAL__N_126InheritanceHierarchyWriter18WriteNodeReferenceEN5clang8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %.sroa.01.0.copyload, i1 noundef zeroext %2)
  %215 = load ptr, ptr %45, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %217 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ult i64 %222, 4
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef nonnull @.str.14, i64 noundef 4) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  store i32 540945696, ptr %219, align 1
  %227 = load ptr, ptr %218, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store ptr %228, ptr %218, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %224, %226
  %229 = load ptr, ptr %168, align 8
  %.sroa.0.0.copyload.i.i56 = load i64, ptr %229, align 8
  %230 = and i64 %.sroa.0.0.copyload.i.i56, -16
  %231 = inttoptr i64 %230 to ptr
  %232 = load ptr, ptr %231, align 16
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.sroa.0.0.copyload.i.i.i57 = load i64, ptr %233, align 8
  %234 = and i64 %.sroa.0.0.copyload.i.i.i57, 15
  %.not.i.i58 = icmp eq i64 %234, 0
  br i1 %.not.i.i58, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit62, label %235

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %236 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i56) #11
  %237 = extractvalue { ptr, i64 } %236, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit62

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit62:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55, %235
  %.sroa.03.0.in.in.i.i59 = phi ptr [ %237, %235 ], [ %232, %_ZN4llvm11raw_ostreamlsEPKc.exit55 ]
  %.sroa.03.0.in.i.i60 = ptrtoint ptr %.sroa.03.0.in.in.i.i59 to i64
  %.sroa.03.0.i.i61 = and i64 %.sroa.03.0.in.i.i60, -16
  %238 = load i8, ptr %181, align 4
  %239 = and i8 %238, 1
  %240 = icmp ne i8 %239, 0
  call fastcc void @_ZN12_GLOBAL__N_126InheritanceHierarchyWriter18WriteNodeReferenceEN5clang8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %.sroa.03.0.i.i61, i1 noundef zeroext %240)
  %241 = load i8, ptr %181, align 4
  %242 = and i8 %241, 1
  %.not78 = icmp eq i8 %242, 0
  br i1 %.not78, label %_ZN4llvm11raw_ostreamlsEPKc.exit65, label %243

243:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit62
  %244 = load ptr, ptr %45, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = ptrtoint ptr %246 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp ult i64 %251, 19
  br i1 %252, label %253, label %255

253:                                              ; preds = %243
  %254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef nonnull @.str.15, i64 noundef 19) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

255:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %248, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %256 = load ptr, ptr %247, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 19
  store ptr %257, ptr %247, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %255, %253, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit62
  %258 = load ptr, ptr %45, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %260, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %258, ptr noundef nonnull @.str.16, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

266:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  store i8 59, ptr %262, align 1
  %267 = load ptr, ptr %261, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 1
  store ptr %268, ptr %261, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %264, %266
  %269 = getelementptr inbounds nuw i8, ptr %.080, i64 24
  %.not = icmp eq ptr %269, %165
  br i1 %.not, label %._crit_edge, label %167

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68, %_ZNK5clang13CXXRecordDecl5basesEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %270

270:                                              ; preds = %_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE4findERKS1_.exit, %._crit_edge
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 6
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0912.i.i.i = phi ptr [ %.110.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %6, align 8
  %7 = icmp ult i64 %.sroa.01.0.copyload.i.i.i, %.pre
  %.110.i.i.i = select i1 %7, ptr %.0912.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %7, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5clang8QualTypeEiNS0_16QualTypeOrderingESaISt4pairIKS1_iEEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt3mapIN5clang8QualTypeEiNS0_16QualTypeOrderingESaISt4pairIKS1_iEEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %8 = icmp eq ptr %.110.i.i.i, %5
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNSt3mapIN5clang8QualTypeEiNS0_16QualTypeOrderingESaISt4pairIKS1_iEEE11lower_boundERS4_.exit
  %10 = getelementptr inbounds nuw i8, ptr %.110.i.i.i, i64 32
  %.sroa.01.0.copyload = load i64, ptr %10, align 8
  %11 = icmp ult i64 %.pre, %.sroa.01.0.copyload
  br i1 %11, label %.critedge, label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIN5clang8QualTypeEiNS0_16QualTypeOrderingESaISt4pairIKS1_iEEE11lower_boundERS4_.exit, %9
  %.09.lcssa.i.i.i16 = phi ptr [ %.110.i.i.i, %_ZNSt3mapIN5clang8QualTypeEiNS0_16QualTypeOrderingESaISt4pairIKS1_iEEE11lower_boundERS4_.exit ], [ %.110.i.i.i, %9 ], [ %5, %2 ]
  %12 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.pre, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %14, align 8
  %15 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.09.lcssa.i.i.i16, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %27, label %18

18:                                               ; preds = %.critedge
  %.not.i.i.i6 = icmp ne ptr %16, null
  %19 = icmp eq ptr %17, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i6, i1 true, i1 %19
  br i1 %or.cond.i.i.i, label %.thread.i, label %20

20:                                               ; preds = %18
  %.sroa.01.0.copyload.i.i.i7 = load i64, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.0.0.copyload.i.i.i8 = load i64, ptr %21, align 8
  %22 = icmp ult i64 %.sroa.01.0.copyload.i.i.i7, %.sroa.0.0.copyload.i.i.i8
  br label %.thread.i

.thread.i:                                        ; preds = %20, %18
  %23 = phi i1 [ true, %18 ], [ %22, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %12, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

27:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 48) #14
  br label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit: ; preds = %27, %.thread.i, %9
  %.sroa.011.0 = phi ptr [ %.110.i.i.i, %9 ], [ %12, %.thread.i ], [ %16, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.011.0, i64 40
  ret ptr %28
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.09.0.copyload = load i64, ptr %12, align 8
  %.sroa.08.0.copyload = load i64, ptr %2, align 8
  %13 = icmp ult i64 %.sroa.09.0.copyload, %.sroa.08.0.copyload
  br i1 %13, label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %14

14:                                               ; preds = %9, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02325.i = load ptr, ptr %15, align 8
  %.not26.i = icmp eq ptr %.02325.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %.sroa.03.0.copyload.i = load i64, ptr %2, align 8
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %.02327.i = phi ptr [ %.02325.i, %.lr.ph.i ], [ %.023.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02327.i, i64 32
  %.sroa.02.0.copyload.i = load i64, ptr %17, align 8
  %18 = icmp ult i64 %.sroa.03.0.copyload.i, %.sroa.02.0.copyload.i
  %.in.v.i = select i1 %18, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02327.i, i64 %.in.v.i
  %.023.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.023.i, null
  br i1 %.not.i, label %._crit_edge.i, label %16, !llvm.loop !12

._crit_edge.i:                                    ; preds = %16
  br i1 %18, label %._crit_edge.thread.i, label %24

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %14
  %.022.lcssa31.i = phi ptr [ %.02327.i, %._crit_edge.i ], [ %4, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %.022.lcssa31.i, %20
  br i1 %21, label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %22

22:                                               ; preds = %._crit_edge.thread.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa31.i) #12
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.01.0.copyload.i.pre = load i64, ptr %.phi.trans.insert98, align 8
  %.sroa.0.0.copyload.i.pre = load i64, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %._crit_edge.i
  %.sroa.0.0.copyload.i = phi i64 [ %.sroa.0.0.copyload.i.pre, %22 ], [ %.sroa.03.0.copyload.i, %._crit_edge.i ]
  %.sroa.01.0.copyload.i = phi i64 [ %.sroa.01.0.copyload.i.pre, %22 ], [ %.sroa.02.0.copyload.i, %._crit_edge.i ]
  %.022.lcssa32.i = phi ptr [ %.022.lcssa31.i, %22 ], [ %.02327.i, %._crit_edge.i ]
  %.sroa.08.0.i = phi ptr [ %23, %22 ], [ %.02327.i, %._crit_edge.i ]
  %25 = icmp ult i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %spec.select.i = select i1 %25, ptr null, ptr %.sroa.08.0.i
  %spec.select24.i = select i1 %25, ptr %.022.lcssa32.i, ptr null
  br label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit

26:                                               ; preds = %3
  %.sroa.07.0.copyload = load i64, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.06.0.copyload = load i64, ptr %27, align 8
  %28 = icmp ult i64 %.sroa.07.0.copyload, %.sroa.06.0.copyload
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %33

33:                                               ; preds = %29
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.05.0.copyload = load i64, ptr %35, align 8
  %36 = icmp ult i64 %.sroa.05.0.copyload, %.sroa.07.0.copyload
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %spec.select = select i1 %40, ptr null, ptr %1
  %spec.select88 = select i1 %40, ptr %34, ptr %1
  br label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02325.i19 = load ptr, ptr %42, align 8
  %.not26.i20 = icmp eq ptr %.02325.i19, null
  br i1 %.not26.i20, label %._crit_edge.thread.i40, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %41, %.lr.ph.i21
  %.02327.i23 = phi ptr [ %.023.i27, %.lr.ph.i21 ], [ %.02325.i19, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.02327.i23, i64 32
  %.sroa.02.0.copyload.i24 = load i64, ptr %43, align 8
  %44 = icmp ult i64 %.sroa.07.0.copyload, %.sroa.02.0.copyload.i24
  %.in.v.i25 = select i1 %44, i64 16, i64 24
  %.in.i26 = getelementptr inbounds nuw i8, ptr %.02327.i23, i64 %.in.v.i25
  %.023.i27 = load ptr, ptr %.in.i26, align 8
  %.not.i28 = icmp eq ptr %.023.i27, null
  br i1 %.not.i28, label %._crit_edge.i29, label %.lr.ph.i21, !llvm.loop !12

._crit_edge.i29:                                  ; preds = %.lr.ph.i21
  br i1 %44, label %._crit_edge.thread.i40, label %48

._crit_edge.thread.i40:                           ; preds = %._crit_edge.i29, %41
  %.022.lcssa31.i41 = phi ptr [ %.02327.i23, %._crit_edge.i29 ], [ %4, %41 ]
  %45 = icmp eq ptr %.022.lcssa31.i41, %31
  br i1 %45, label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %46

46:                                               ; preds = %._crit_edge.thread.i40
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa31.i41) #12
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.01.0.copyload.i32.pre = load i64, ptr %.phi.trans.insert96, align 8
  br label %48

48:                                               ; preds = %46, %._crit_edge.i29
  %.sroa.01.0.copyload.i32 = phi i64 [ %.sroa.01.0.copyload.i32.pre, %46 ], [ %.sroa.02.0.copyload.i24, %._crit_edge.i29 ]
  %.022.lcssa32.i30 = phi ptr [ %.022.lcssa31.i41, %46 ], [ %.02327.i23, %._crit_edge.i29 ]
  %.sroa.08.0.i31 = phi ptr [ %47, %46 ], [ %.02327.i23, %._crit_edge.i29 ]
  %49 = icmp ult i64 %.sroa.01.0.copyload.i32, %.sroa.07.0.copyload
  %spec.select.i34 = select i1 %49, ptr null, ptr %.sroa.08.0.i31
  %spec.select24.i35 = select i1 %49, ptr %.022.lcssa32.i30, ptr null
  br label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %26
  %51 = icmp ult i64 %.sroa.06.0.copyload, %.sroa.07.0.copyload
  br i1 %51, label %52, label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %52
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.sroa.0.0.copyload = load i64, ptr %58, align 8
  %59 = icmp ult i64 %.sroa.07.0.copyload, %.sroa.0.0.copyload
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  %spec.select89 = select i1 %63, ptr null, ptr %57
  %spec.select90 = select i1 %63, ptr %1, ptr %57
  br label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02325.i43 = load ptr, ptr %65, align 8
  %.not26.i44 = icmp eq ptr %.02325.i43, null
  br i1 %.not26.i44, label %._crit_edge.thread.i64, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %64, %.lr.ph.i45
  %.02327.i47 = phi ptr [ %.023.i51, %.lr.ph.i45 ], [ %.02325.i43, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.02327.i47, i64 32
  %.sroa.02.0.copyload.i48 = load i64, ptr %66, align 8
  %67 = icmp ult i64 %.sroa.07.0.copyload, %.sroa.02.0.copyload.i48
  %.in.v.i49 = select i1 %67, i64 16, i64 24
  %.in.i50 = getelementptr inbounds nuw i8, ptr %.02327.i47, i64 %.in.v.i49
  %.023.i51 = load ptr, ptr %.in.i50, align 8
  %.not.i52 = icmp eq ptr %.023.i51, null
  br i1 %.not.i52, label %._crit_edge.i53, label %.lr.ph.i45, !llvm.loop !12

._crit_edge.i53:                                  ; preds = %.lr.ph.i45
  br i1 %67, label %._crit_edge.thread.i64, label %73

._crit_edge.thread.i64:                           ; preds = %._crit_edge.i53, %64
  %.022.lcssa31.i65 = phi ptr [ %.02327.i47, %._crit_edge.i53 ], [ %4, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %.022.lcssa31.i65, %69
  br i1 %70, label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %71

71:                                               ; preds = %._crit_edge.thread.i64
  %72 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa31.i65) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.sroa.01.0.copyload.i56.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %73

73:                                               ; preds = %71, %._crit_edge.i53
  %.sroa.01.0.copyload.i56 = phi i64 [ %.sroa.01.0.copyload.i56.pre, %71 ], [ %.sroa.02.0.copyload.i48, %._crit_edge.i53 ]
  %.022.lcssa32.i54 = phi ptr [ %.022.lcssa31.i65, %71 ], [ %.02327.i47, %._crit_edge.i53 ]
  %.sroa.08.0.i55 = phi ptr [ %72, %71 ], [ %.02327.i47, %._crit_edge.i53 ]
  %74 = icmp ult i64 %.sroa.01.0.copyload.i56, %.sroa.07.0.copyload
  %spec.select.i58 = select i1 %74, ptr null, ptr %.sroa.08.0.i55
  %spec.select24.i59 = select i1 %74, ptr %.022.lcssa32.i54, ptr null
  br label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %73, %._crit_edge.thread.i64, %48, %._crit_edge.thread.i40, %24, %._crit_edge.thread.i, %60, %37, %50, %52, %29, %9
  %.sroa.087.0 = phi ptr [ null, %9 ], [ %31, %29 ], [ null, %52 ], [ %1, %50 ], [ %spec.select, %37 ], [ %spec.select89, %60 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %24 ], [ null, %._crit_edge.thread.i40 ], [ %spec.select.i34, %48 ], [ null, %._crit_edge.thread.i64 ], [ %spec.select.i58, %73 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %31, %29 ], [ %54, %52 ], [ null, %50 ], [ %spec.select88, %37 ], [ %spec.select90, %60 ], [ %.022.lcssa31.i, %._crit_edge.thread.i ], [ %spec.select24.i, %24 ], [ %.022.lcssa31.i41, %._crit_edge.thread.i40 ], [ %spec.select24.i35, %48 ], [ %.022.lcssa31.i65, %._crit_edge.thread.i64 ], [ %spec.select24.i59, %73 ]
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
