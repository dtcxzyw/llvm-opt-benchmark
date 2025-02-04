; ModuleID = 'bench/llvm/original/InheritViz.ll'
source_filename = "bench/llvm/original/InheritViz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.365" }
%"class.llvm::SmallVector.365" = type { %"class.llvm::SmallVectorImpl.366", %"struct.llvm::SmallVectorStorage.370" }
%"class.llvm::SmallVectorImpl.366" = type { %"class.llvm::SmallVectorTemplateBase.367" }
%"class.llvm::SmallVectorTemplateBase.367" = type { %"class.llvm::SmallVectorTemplateCommon.368" }
%"class.llvm::SmallVectorTemplateCommon.368" = type { %"class.llvm::SmallVectorBase.369" }
%"class.llvm::SmallVectorBase.369" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.370" = type { [128 x i8] }
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
%"class.std::set" = type { %"class.std::_Rb_tree.374" }
%"class.std::_Rb_tree.374" = type { %"struct.std::_Rb_tree<clang::QualType, clang::QualType, std::_Identity<clang::QualType>, clang::QualTypeOrdering>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::QualType, clang::QualType, std::_Identity<clang::QualType>, clang::QualTypeOrdering>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"struct.std::pair.402" = type { ptr, i64 }

$_ZNK5clang13CXXRecordDecl5basesEv = comdat any

$_ZNSt3mapIN5clang8QualTypeEiNS0_16QualTypeOrderingESaISt4pairIKS1_iEEEixERS4_ = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

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
define dso_local void @_ZNK5clang13CXXRecordDecl15viewInheritanceERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %2
  %17 = ptrtoint ptr %15 to i64
  %18 = and i64 %17, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

19:                                               ; preds = %2
  %20 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull %0) #13
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit: ; preds = %16, %19
  %.sroa.0.0.i = phi i64 [ %20, %19 ], [ %18, %16 ]
  store i64 %.sroa.0.0.i, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #13
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %21, ptr %8, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %25, align 1, !tbaa !30
  store ptr %10, ptr %9, align 8, !tbaa !31
  %26 = call { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr nonnull @.str, i64 3, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0) #13
  %27 = extractvalue { i32, ptr } %26, 0
  %28 = extractvalue { i32, ptr } %26, 1
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !36
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit
  %35 = load i64, ptr %30, align 8, !tbaa !31
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #13
  %.not = icmp eq i32 %27, 0
  %37 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = icmp ult i64 %44, 7
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.1, i64 noundef 7) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

49:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %41, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %50 = load ptr, ptr %40, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 7
  store ptr %51, ptr %40, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %47, %49
  %.0.i.i = phi ptr [ %48, %47 ], [ %37, %49 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  %52 = load ptr, ptr %28, align 8, !tbaa !43, !noalias !45
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !noalias !45
  call void %54(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %27) #13
  %55 = load ptr, ptr %11, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !36
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %55, i64 noundef %57) #13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.2, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %62, align 1
  %67 = load ptr, ptr %61, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %61, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %64, %66
  %69 = load ptr, ptr %11, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %72 = load i64, ptr %56, align 8, !tbaa !36
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %74 = load i64, ptr %70, align 8, !tbaa !31
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %75) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  br label %190

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = icmp ult i64 %44, 9
  br i1 %76, label %77, label %79

77:                                               ; preds = %.critedge
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.3, i64 noundef 9) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

79:                                               ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %41, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %80 = load ptr, ptr %40, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 9
  store ptr %81, ptr %40, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %77, %79
  %.0.i.i11 = phi ptr [ %78, %77 ], [ %37, %79 ]
  %82 = load ptr, ptr %8, align 8, !tbaa !23
  %83 = load i64, ptr %22, align 8, !tbaa !25
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef %82, i64 noundef %83) #13
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 5
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.4, i64 noundef 5) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %88, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %96 = load ptr, ptr %87, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 5
  store ptr %97, ptr %87, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %93, %95
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #13
  %98 = load i32, ptr %7, align 4, !tbaa !48
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %98, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13) #13
  store ptr %1, ptr %13, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %99, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %100, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %101, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %100, ptr %102, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %100, ptr %103, align 8, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 0, ptr %104, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 0, ptr %105, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr null, ptr %106, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %105, ptr %107, align 8, !tbaa !59
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %105, ptr %108, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i64 0, ptr %109, align 8, !tbaa !61
  %.sroa.01.0.copyload = load i64, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.sroa.01.0.copyload, ptr %3, align 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 9
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.6, i64 noundef 9) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %113, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %121 = load ptr, ptr %112, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 9
  store ptr %122, ptr %112, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %120, %118
  %.0.i.i.i = phi ptr [ %119, %118 ], [ %12, %120 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %123 = load ptr, ptr %4, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !36
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %123, i64 noundef %125) #13
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 4
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull @.str.7, i64 noundef 4) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i32 175841314, ptr %130, align 1
  %138 = load ptr, ptr %129, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store ptr %139, ptr %129, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i

_ZN4llvm11raw_ostreamlsEPKc.exit3.i:              ; preds = %137, %135
  %140 = load ptr, ptr %4, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3.i
  %143 = load i64, ptr %124, align 8, !tbaa !36
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3.i
  %145 = load i64, ptr %141, align 8, !tbaa !31
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %146) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %147 = load ptr, ptr %5, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !36
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %153 = load i64, ptr %148, align 8, !tbaa !31
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !31
  call fastcc void @_ZN12_GLOBAL__N_126InheritanceHierarchyWriter9WriteNodeEN5clang8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(112) %13, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext false)
  %155 = load ptr, ptr %99, align 8, !tbaa !62
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !42
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ult i64 %162, 2
  br i1 %163, label %164, label %166

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef nonnull @.str.8, i64 noundef 2) #13
  br label %_ZN12_GLOBAL__N_126InheritanceHierarchyWriter10WriteGraphEN5clang8QualTypeE.exit

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  store i16 2685, ptr %159, align 1
  %167 = load ptr, ptr %158, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 2
  store ptr %168, ptr %158, align 8, !tbaa !42
  br label %_ZN12_GLOBAL__N_126InheritanceHierarchyWriter10WriteGraphEN5clang8QualTypeE.exit

_ZN12_GLOBAL__N_126InheritanceHierarchyWriter10WriteGraphEN5clang8QualTypeE.exit: ; preds = %164, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %169 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !42
  %174 = ptrtoint ptr %171 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ult i64 %176, 8
  br i1 %177, label %178, label %180

178:                                              ; preds = %_ZN12_GLOBAL__N_126InheritanceHierarchyWriter10WriteGraphEN5clang8QualTypeE.exit
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef nonnull @.str.5, i64 noundef 8) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

180:                                              ; preds = %_ZN12_GLOBAL__N_126InheritanceHierarchyWriter10WriteGraphEN5clang8QualTypeE.exit
  store i64 729634152813388832, ptr %173, align 1
  %181 = load ptr, ptr %172, align 8, !tbaa !42
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %182, ptr %172, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %178, %180
  call void @_ZN4llvm14raw_fd_ostream5closeEv(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  %183 = load ptr, ptr %8, align 8, !tbaa !23
  %184 = load i64, ptr %22, align 8, !tbaa !25
  %185 = call noundef zeroext i1 @_ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE(ptr %183, i64 %184, i1 noundef zeroext true, i32 noundef 0) #13
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %187 = load ptr, ptr %106, align 8, !tbaa !58
  call void @_ZNSt8_Rb_treeIN5clang8QualTypeES1_St9_IdentityIS1_ENS0_16QualTypeOrderingESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr noundef %187)
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %189 = load ptr, ptr %101, align 8, !tbaa !58
  call void @_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef %189)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13) #13
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #13
  br label %190

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %191 = load ptr, ptr %8, align 8, !tbaa !23
  %192 = icmp eq ptr %191, %21
  br i1 %192, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %193

193:                                              ; preds = %190
  call void @free(ptr noundef %191) #13
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %190, %193
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm14raw_fd_ostream5closeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE(ptr, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %11 = and i64 %1, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = and i64 %1, 7
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br i1 %2, label %17, label %39

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.02325.i.i.i = load ptr, ptr %18, align 8, !tbaa !72
  %.not26.i.i.i = icmp eq ptr %.02325.i.i.i, null
  br i1 %.not26.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.02327.i.i.i = phi ptr [ %.023.i.i.i, %.lr.ph.i.i.i ], [ %.02325.i.i.i, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02327.i.i.i, i64 32
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %20, align 8, !tbaa !31
  %21 = icmp ult i64 %16, %.sroa.02.0.copyload.i.i.i
  %.in.v.i.i.i = select i1 %21, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02327.i.i.i, i64 %.in.v.i.i.i
  %.023.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %.023.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !73

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %21, label %._crit_edge.thread.i.i.i, label %27

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %17
  %.022.lcssa31.i.i.i = phi ptr [ %.02327.i.i.i, %._crit_edge.i.i.i ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = icmp eq ptr %.022.lcssa31.i.i.i, %23
  br i1 %24, label %select.unfold.i.i, label %25

25:                                               ; preds = %._crit_edge.thread.i.i.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa31.i.i.i) #15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.01.0.copyload.i.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %25, %._crit_edge.i.i.i
  %.sroa.01.0.copyload.i.i.i = phi i64 [ %.sroa.01.0.copyload.i.pre.i.i, %25 ], [ %.sroa.02.0.copyload.i.i.i, %._crit_edge.i.i.i ]
  %.022.lcssa32.i.i.i = phi ptr [ %.022.lcssa31.i.i.i, %25 ], [ %.02327.i.i.i, %._crit_edge.i.i.i ]
  %28 = icmp ult i64 %.sroa.01.0.copyload.i.i.i, %16
  br i1 %28, label %select.unfold.i.i, label %_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %27, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.022.lcssa31.i.i.i, %._crit_edge.thread.i.i.i ], [ %.022.lcssa32.i.i.i, %27 ]
  %29 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %19
  br i1 %29, label %_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE6insertERKS1_.exit.thread, label %30

30:                                               ; preds = %select.unfold.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %.sroa.0.0.copyload.i6.i.i = load i64, ptr %31, align 8, !tbaa !31
  %32 = icmp ult i64 %16, %.sroa.0.0.copyload.i6.i.i
  br label %_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE6insertERKS1_.exit.thread

_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE6insertERKS1_.exit.thread: ; preds = %select.unfold.i.i, %30
  %33 = phi i1 [ true, %select.unfold.i.i ], [ %32, %30 ]
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 %16, ptr %35, align 8, !tbaa !31
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load i64, ptr %36, align 8, !tbaa !61
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !61
  br label %39

39:                                               ; preds = %_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE6insertERKS1_.exit.thread, %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.9, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %39
  store i16 8224, ptr %45, align 1
  %53 = load ptr, ptr %44, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %54, ptr %44, align 8, !tbaa !42
  %.sroa.017.0.copyload.pre = load i64, ptr %4, align 8, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %50, %52
  %.sroa.017.0.copyload = phi i64 [ %1, %50 ], [ %.sroa.017.0.copyload.pre, %52 ]
  tail call fastcc void @_ZN12_GLOBAL__N_126InheritanceHierarchyWriter18WriteNodeReferenceEN5clang8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %.sroa.017.0.copyload, i1 noundef zeroext %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %55 = load ptr, ptr %40, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 23
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.10, i64 noundef 23) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %59, ptr noundef nonnull align 1 dereferenceable(23) @.str.10, i64 23, i1 false)
  %67 = load ptr, ptr %58, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 23
  store ptr %68, ptr %58, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %64, %66
  %.0.i.i25 = phi ptr [ %65, %64 ], [ %55, %66 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %69 = load ptr, ptr %7, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !36
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, ptr noundef %69, i64 noundef %71) #13
  %73 = load ptr, ptr %7, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %76 = load i64, ptr %70, align 8, !tbaa !36
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %78 = load i64, ptr %74, align 8, !tbaa !31
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %79) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !36
  %84 = icmp eq i64 %81, %83
  br i1 %84, label %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !32
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = icmp eq i64 %81, 0
  %.pre83 = load ptr, ptr %8, align 8, !tbaa !32
  br i1 %86, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %6, align 8, !tbaa !32
  %bcmp.i.i = call i32 @bcmp(ptr %88, ptr %.pre83, i64 %81)
  %89 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge, %85, %87
  %90 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %.pre83, %87 ], [ %.pre83, %85 ]
  %91 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %89, %87 ], [ false, %85 ]
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %94 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %95 = load i64, ptr %92, align 8, !tbaa !31
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %96) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br i1 %91, label %97, label %133

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %98 = load ptr, ptr %40, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !42
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 3
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull @.str.11, i64 noundef 3) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

109:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %102, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %110 = load ptr, ptr %101, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 3
  store ptr %111, ptr %101, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %107, %109
  %.0.i.i31 = phi ptr [ %108, %107 ], [ %98, %109 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %112 = load ptr, ptr %9, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !36
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, ptr noundef %112, i64 noundef %114) #13
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull @.str.12, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  store i8 41, ptr %119, align 1
  %124 = load ptr, ptr %118, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %125, ptr %118, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %121, %123
  %126 = load ptr, ptr %9, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %129 = load i64, ptr %113, align 8, !tbaa !36
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %131 = load i64, ptr %127, align 8, !tbaa !31
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %132) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %134 = load ptr, ptr %40, align 8, !tbaa !62
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 5
  br i1 %142, label %143, label %145

143:                                              ; preds = %133
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull @.str.13, i64 noundef 5) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

145:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %138, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %146 = load ptr, ptr %137, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 5
  store ptr %147, ptr %137, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %143, %145
  %.0.copyload.i.i.i.i.i = load i64, ptr %4, align 8
  %148 = and i64 %.0.copyload.i.i.i.i.i, -16
  %149 = inttoptr i64 %148 to ptr
  %150 = load ptr, ptr %149, align 16, !tbaa !75
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %151, align 8, !tbaa !31
  %152 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %153 = inttoptr i64 %152 to ptr
  %154 = load ptr, ptr %153, align 16, !tbaa !75
  %155 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %154) #13
  %156 = call { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %155)
  %157 = extractvalue { ptr, ptr } %156, 0
  %158 = extractvalue { ptr, ptr } %156, 1
  %.not80 = icmp eq ptr %157, %158
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %167

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71, %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %160 = load ptr, ptr %6, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %._crit_edge
  %163 = load i64, ptr %80, align 8, !tbaa !36
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %._crit_edge
  %165 = load i64, ptr %161, align 8, !tbaa !31
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %166) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE6insertERKS1_.exit

167:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %.081 = phi ptr [ %157, %.lr.ph ], [ %269, %_ZN4llvm11raw_ostreamlsEPKc.exit71 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  %168 = getelementptr inbounds nuw i8, ptr %.081, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !80
  %.sroa.0.0.copyload.i.i = load i64, ptr %169, align 8, !tbaa !31
  %170 = and i64 %.sroa.0.0.copyload.i.i, -16
  %171 = inttoptr i64 %170 to ptr
  %172 = load ptr, ptr %171, align 16, !tbaa !75
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %173, align 8, !tbaa !31
  %174 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %174, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %175

175:                                              ; preds = %167
  %176 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #13
  %177 = extractvalue { ptr, i64 } %176, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %167, %175
  %.sroa.03.0.in.in.i.i = phi ptr [ %177, %175 ], [ %172, %167 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %178 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !31
  store i64 %180, ptr %10, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.081, i64 12
  %182 = load i8, ptr %181, align 4
  %183 = and i8 %182, 1
  %.not78 = icmp eq i8 %183, 0
  br i1 %.not78, label %184, label %188

184:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN5clang8QualTypeEiNS0_16QualTypeOrderingESaISt4pairIKS1_iEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %186 = load i32, ptr %185, align 4, !tbaa !48
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !48
  br label %188

188:                                              ; preds = %184, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %189 = load ptr, ptr %168, align 8, !tbaa !80
  %.sroa.0.0.copyload.i.i46 = load i64, ptr %189, align 8, !tbaa !31
  %190 = and i64 %.sroa.0.0.copyload.i.i46, -16
  %191 = inttoptr i64 %190 to ptr
  %192 = load ptr, ptr %191, align 16, !tbaa !75
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.sroa.0.0.copyload.i.i.i47 = load i64, ptr %193, align 8, !tbaa !31
  %194 = and i64 %.sroa.0.0.copyload.i.i.i47, 15
  %.not.i.i48 = icmp eq i64 %194, 0
  br i1 %.not.i.i48, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit52, label %195

195:                                              ; preds = %188
  %196 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i46) #13
  %197 = extractvalue { ptr, i64 } %196, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit52

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit52:    ; preds = %188, %195
  %.sroa.03.0.in.in.i.i49 = phi ptr [ %197, %195 ], [ %192, %188 ]
  %.sroa.03.0.in.i.i50 = ptrtoint ptr %.sroa.03.0.in.in.i.i49 to i64
  %.sroa.03.0.i.i51 = and i64 %.sroa.03.0.in.i.i50, -16
  %198 = load i8, ptr %181, align 4
  %199 = and i8 %198, 1
  %200 = icmp ne i8 %199, 0
  call fastcc void @_ZN12_GLOBAL__N_126InheritanceHierarchyWriter9WriteNodeEN5clang8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %.sroa.03.0.i.i51, i1 noundef zeroext %200)
  %201 = load ptr, ptr %40, align 8, !tbaa !62
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !42
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ult i64 %208, 2
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit52
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull @.str.9, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

212:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit52
  store i16 8224, ptr %205, align 1
  %213 = load ptr, ptr %204, align 8, !tbaa !42
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 2
  store ptr %214, ptr %204, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %210, %212
  %.sroa.01.0.copyload = load i64, ptr %4, align 8, !tbaa !31
  call fastcc void @_ZN12_GLOBAL__N_126InheritanceHierarchyWriter18WriteNodeReferenceEN5clang8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %.sroa.01.0.copyload, i1 noundef zeroext %2)
  %215 = load ptr, ptr %40, align 8, !tbaa !62
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !37
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !42
  %220 = ptrtoint ptr %217 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ult i64 %222, 4
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef nonnull @.str.14, i64 noundef 4) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  store i32 540945696, ptr %219, align 1
  %227 = load ptr, ptr %218, align 8, !tbaa !42
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store ptr %228, ptr %218, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %224, %226
  %229 = load ptr, ptr %168, align 8, !tbaa !80
  %.sroa.0.0.copyload.i.i59 = load i64, ptr %229, align 8, !tbaa !31
  %230 = and i64 %.sroa.0.0.copyload.i.i59, -16
  %231 = inttoptr i64 %230 to ptr
  %232 = load ptr, ptr %231, align 16, !tbaa !75
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.sroa.0.0.copyload.i.i.i60 = load i64, ptr %233, align 8, !tbaa !31
  %234 = and i64 %.sroa.0.0.copyload.i.i.i60, 15
  %.not.i.i61 = icmp eq i64 %234, 0
  br i1 %.not.i.i61, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit65, label %235

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %236 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i59) #13
  %237 = extractvalue { ptr, i64 } %236, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit65

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit65:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58, %235
  %.sroa.03.0.in.in.i.i62 = phi ptr [ %237, %235 ], [ %232, %_ZN4llvm11raw_ostreamlsEPKc.exit58 ]
  %.sroa.03.0.in.i.i63 = ptrtoint ptr %.sroa.03.0.in.in.i.i62 to i64
  %.sroa.03.0.i.i64 = and i64 %.sroa.03.0.in.i.i63, -16
  %238 = load i8, ptr %181, align 4
  %239 = and i8 %238, 1
  %240 = icmp ne i8 %239, 0
  call fastcc void @_ZN12_GLOBAL__N_126InheritanceHierarchyWriter18WriteNodeReferenceEN5clang8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %.sroa.03.0.i.i64, i1 noundef zeroext %240)
  %241 = load i8, ptr %181, align 4
  %242 = and i8 %241, 1
  %.not79 = icmp eq i8 %242, 0
  br i1 %.not79, label %_ZN4llvm11raw_ostreamlsEPKc.exit68, label %243

243:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit65
  %244 = load ptr, ptr %40, align 8, !tbaa !62
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !37
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !42
  %249 = ptrtoint ptr %246 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp ult i64 %251, 19
  br i1 %252, label %253, label %255

253:                                              ; preds = %243
  %254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef nonnull @.str.15, i64 noundef 19) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

255:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %248, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %256 = load ptr, ptr %247, align 8, !tbaa !42
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 19
  store ptr %257, ptr %247, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %255, %253, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit65
  %258 = load ptr, ptr %40, align 8, !tbaa !62
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !37
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !42
  %263 = icmp eq ptr %260, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %258, ptr noundef nonnull @.str.16, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

266:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  store i8 59, ptr %262, align 1
  %267 = load ptr, ptr %261, align 8, !tbaa !42
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 1
  store ptr %268, ptr %261, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %264, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  %269 = getelementptr inbounds nuw i8, ptr %.081, i64 24
  %.not = icmp eq ptr %269, %158
  br i1 %.not, label %._crit_edge, label %167

_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE6insertERKS1_.exit: ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_126InheritanceHierarchyWriter18WriteNodeReferenceEN5clang8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %5 = and i64 %1, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = and i64 %1, 7
  %10 = or i64 %8, %9
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 6
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.17, i64 noundef 6) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %16, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %24 = load ptr, ptr %15, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 6
  store ptr %25, ptr %15, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %.0.i.i = phi ptr [ %22, %21 ], [ %12, %23 ]
  %26 = inttoptr i64 %10 to ptr
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %26) #13
  br i1 %2, label %45, label %28

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = load ptr, ptr %11, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.18, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

37:                                               ; preds = %28
  store i8 95, ptr %33, align 1
  %38 = load ptr, ptr %32, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %32, align 8, !tbaa !42
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %35, %37
  %.0.i.i3 = phi ptr [ %36, %35 ], [ %29, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN5clang8QualTypeEiNS0_16QualTypeOrderingESaISt4pairIKS1_iEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %43) #13
  br label %45

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4, %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !31
  %10 = and i8 %9, 1
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %11

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %1
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !111
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #13
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %11
  %.0.i.i = phi ptr [ %12, %11 ], [ %.pre.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %13 = load ptr, ptr %2, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %13)
  %16 = load ptr, ptr %6, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !31
  %19 = and i8 %18, 1
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %20

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !111
  br label %_ZNK5clang13CXXRecordDecl9bases_endEv.exit

20:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %21 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #13
  br label %_ZNK5clang13CXXRecordDecl9bases_endEv.exit

_ZNK5clang13CXXRecordDecl9bases_endEv.exit:       ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, %20
  %.0.i.i.i = phi ptr [ %21, %20 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %22 = load ptr, ptr %2, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %25 = load ptr, ptr %6, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !113
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i, i64 %28
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.i.i, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %29, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN5clang8QualTypeEiNS0_16QualTypeOrderingESaISt4pairIKS1_iEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !31
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0912.i.i.i = phi ptr [ %.110.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %6, align 8, !tbaa !31
  %7 = icmp ult i64 %.sroa.01.0.copyload.i.i.i, %.pre
  %.110.i.i.i = select i1 %7, ptr %.0912.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %7, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5clang8QualTypeEiNS0_16QualTypeOrderingESaISt4pairIKS1_iEEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !125

_ZNSt3mapIN5clang8QualTypeEiNS0_16QualTypeOrderingESaISt4pairIKS1_iEEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %8 = icmp eq ptr %.110.i.i.i, %5
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNSt3mapIN5clang8QualTypeEiNS0_16QualTypeOrderingESaISt4pairIKS1_iEEE11lower_boundERS4_.exit
  %10 = getelementptr inbounds nuw i8, ptr %.110.i.i.i, i64 32
  %.sroa.01.0.copyload = load i64, ptr %10, align 8, !tbaa !31
  %11 = icmp ult i64 %.pre, %.sroa.01.0.copyload
  br i1 %11, label %.critedge, label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIN5clang8QualTypeEiNS0_16QualTypeOrderingESaISt4pairIKS1_iEEE11lower_boundERS4_.exit, %9
  %.09.lcssa.i.i.i18 = phi ptr [ %.110.i.i.i, %9 ], [ %.110.i.i.i, %_ZNSt3mapIN5clang8QualTypeEiNS0_16QualTypeOrderingESaISt4pairIKS1_iEEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %12 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.pre, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %14, align 8, !tbaa !126
  %15 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.09.lcssa.i.i.i18, ptr noundef nonnull align 8 dereferenceable(8) %13)
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
  %.sroa.01.0.copyload.i.i.i7 = load i64, ptr %13, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.0.0.copyload.i.i.i8 = load i64, ptr %21, align 8, !tbaa !31
  %22 = icmp ult i64 %.sroa.01.0.copyload.i.i.i7, %.sroa.0.0.copyload.i.i.i8
  br label %.thread.i

.thread.i:                                        ; preds = %20, %18
  %23 = phi i1 [ true, %18 ], [ %22, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %12, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !61
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !61
  br label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

27:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 48) #14
  br label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit: ; preds = %27, %.thread.i, %9
  %.sroa.013.0 = phi ptr [ %.110.i.i.i, %9 ], [ %12, %.thread.i ], [ %16, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 40
  ret ptr %28
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

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
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !131
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !131
  %18 = load ptr, ptr %14, align 8, !tbaa !143
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !144
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !145

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !143
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !146
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !148
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !149
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
  store i64 %41, ptr %0, align 8, !tbaa !31
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not15.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not15.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !148
  %49 = load ptr, ptr %45, align 8, !tbaa !146
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !150
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !148
  %53 = load ptr, ptr %49, align 8, !tbaa !43
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !153
  %55 = load ptr, ptr %54, align 8, !nosanitize !153
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #13
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !149
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !155
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !145

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #13
  %.pre.i = load i32, ptr %13, align 8, !tbaa !154
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !156
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.402", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !154
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !154
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !154
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #13
  %40 = load i32, ptr %34, align 8, !tbaa !154
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !155
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !145

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !154
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !156
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !154
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !154
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !144
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !143
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.09.0.copyload = load i64, ptr %12, align 8, !tbaa !31
  %.sroa.08.0.copyload = load i64, ptr %2, align 8, !tbaa !31
  %13 = icmp ult i64 %.sroa.09.0.copyload, %.sroa.08.0.copyload
  br i1 %13, label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %14

14:                                               ; preds = %9, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02325.i = load ptr, ptr %15, align 8, !tbaa !72
  %.not26.i = icmp eq ptr %.02325.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %.sroa.03.0.copyload.i = load i64, ptr %2, align 8, !tbaa !31
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %.02327.i = phi ptr [ %.02325.i, %.lr.ph.i ], [ %.023.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02327.i, i64 32
  %.sroa.02.0.copyload.i = load i64, ptr %17, align 8, !tbaa !31
  %18 = icmp ult i64 %.sroa.03.0.copyload.i, %.sroa.02.0.copyload.i
  %.in.v.i = select i1 %18, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02327.i, i64 %.in.v.i
  %.023.i = load ptr, ptr %.in.i, align 8, !tbaa !72
  %.not.i = icmp eq ptr %.023.i, null
  br i1 %.not.i, label %._crit_edge.i, label %16, !llvm.loop !157

._crit_edge.i:                                    ; preds = %16
  br i1 %18, label %._crit_edge.thread.i, label %24

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %14
  %.022.lcssa31.i = phi ptr [ %.02327.i, %._crit_edge.i ], [ %4, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = icmp eq ptr %.022.lcssa31.i, %20
  br i1 %21, label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %22

22:                                               ; preds = %._crit_edge.thread.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa31.i) #15
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.01.0.copyload.i.pre = load i64, ptr %.phi.trans.insert98, align 8, !tbaa !31
  %.sroa.0.0.copyload.i.pre = load i64, ptr %2, align 8, !tbaa !31
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
  %.sroa.07.0.copyload = load i64, ptr %2, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.06.0.copyload = load i64, ptr %27, align 8, !tbaa !31
  %28 = icmp ult i64 %.sroa.07.0.copyload, %.sroa.06.0.copyload
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %33

33:                                               ; preds = %29
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.05.0.copyload = load i64, ptr %35, align 8, !tbaa !31
  %36 = icmp ult i64 %.sroa.05.0.copyload, %.sroa.07.0.copyload
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !158
  %40 = icmp eq ptr %39, null
  %spec.select = select i1 %40, ptr null, ptr %1
  %spec.select88 = select i1 %40, ptr %34, ptr %1
  br label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02325.i19 = load ptr, ptr %42, align 8, !tbaa !72
  %.not26.i20 = icmp eq ptr %.02325.i19, null
  br i1 %.not26.i20, label %._crit_edge.thread.i40, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %41, %.lr.ph.i21
  %.02327.i23 = phi ptr [ %.023.i27, %.lr.ph.i21 ], [ %.02325.i19, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.02327.i23, i64 32
  %.sroa.02.0.copyload.i24 = load i64, ptr %43, align 8, !tbaa !31
  %44 = icmp ult i64 %.sroa.07.0.copyload, %.sroa.02.0.copyload.i24
  %.in.v.i25 = select i1 %44, i64 16, i64 24
  %.in.i26 = getelementptr inbounds nuw i8, ptr %.02327.i23, i64 %.in.v.i25
  %.023.i27 = load ptr, ptr %.in.i26, align 8, !tbaa !72
  %.not.i28 = icmp eq ptr %.023.i27, null
  br i1 %.not.i28, label %._crit_edge.i29, label %.lr.ph.i21, !llvm.loop !157

._crit_edge.i29:                                  ; preds = %.lr.ph.i21
  br i1 %44, label %._crit_edge.thread.i40, label %48

._crit_edge.thread.i40:                           ; preds = %._crit_edge.i29, %41
  %.022.lcssa31.i41 = phi ptr [ %.02327.i23, %._crit_edge.i29 ], [ %4, %41 ]
  %45 = icmp eq ptr %.022.lcssa31.i41, %31
  br i1 %45, label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %46

46:                                               ; preds = %._crit_edge.thread.i40
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa31.i41) #15
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.01.0.copyload.i32.pre = load i64, ptr %.phi.trans.insert96, align 8, !tbaa !31
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
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %52
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.sroa.0.0.copyload = load i64, ptr %58, align 8, !tbaa !31
  %59 = icmp ult i64 %.sroa.07.0.copyload, %.sroa.0.0.copyload
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !158
  %63 = icmp eq ptr %62, null
  %spec.select89 = select i1 %63, ptr null, ptr %57
  %spec.select90 = select i1 %63, ptr %1, ptr %57
  br label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02325.i43 = load ptr, ptr %65, align 8, !tbaa !72
  %.not26.i44 = icmp eq ptr %.02325.i43, null
  br i1 %.not26.i44, label %._crit_edge.thread.i64, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %64, %.lr.ph.i45
  %.02327.i47 = phi ptr [ %.023.i51, %.lr.ph.i45 ], [ %.02325.i43, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.02327.i47, i64 32
  %.sroa.02.0.copyload.i48 = load i64, ptr %66, align 8, !tbaa !31
  %67 = icmp ult i64 %.sroa.07.0.copyload, %.sroa.02.0.copyload.i48
  %.in.v.i49 = select i1 %67, i64 16, i64 24
  %.in.i50 = getelementptr inbounds nuw i8, ptr %.02327.i47, i64 %.in.v.i49
  %.023.i51 = load ptr, ptr %.in.i50, align 8, !tbaa !72
  %.not.i52 = icmp eq ptr %.023.i51, null
  br i1 %.not.i52, label %._crit_edge.i53, label %.lr.ph.i45, !llvm.loop !157

._crit_edge.i53:                                  ; preds = %.lr.ph.i45
  br i1 %67, label %._crit_edge.thread.i64, label %73

._crit_edge.thread.i64:                           ; preds = %._crit_edge.i53, %64
  %.022.lcssa31.i65 = phi ptr [ %.02327.i47, %._crit_edge.i53 ], [ %4, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = icmp eq ptr %.022.lcssa31.i65, %69
  br i1 %70, label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %71

71:                                               ; preds = %._crit_edge.thread.i64
  %72 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa31.i65) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.sroa.01.0.copyload.i56.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang8QualTypeES1_St9_IdentityIS1_ENS0_16QualTypeOrderingESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  tail call void @_ZNSt8_Rb_treeIN5clang8QualTypeES1_St9_IdentityIS1_ENS0_16QualTypeOrderingESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

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
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  tail call void @_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !161

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !21, i64 48}
!4 = !{!"_ZTSN5clang8TypeDeclE", !5, i64 0, !21, i64 48, !17, i64 56}
!5 = !{!"_ZTSN5clang9NamedDeclE", !6, i64 0, !19, i64 40}
!6 = !{!"_ZTSN5clang4DeclE", !7, i64 8, !11, i64 16, !17, i64 24, !18, i64 28, !18, i64 28, !18, i64 29, !18, i64 29, !18, i64 29, !18, i64 29, !18, i64 29, !18, i64 29, !18, i64 29, !18, i64 30, !18, i64 32}
!7 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !8, i64 0}
!8 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!17 = !{!"_ZTSN5clang14SourceLocationE", !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!"_ZTSN5clang15DeclarationNameE", !20, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!"p1 _ZTSN5clang4TypeE", !22, i64 0}
!22 = !{!"any pointer", !9, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !22, i64 0, !20, i64 8, !20, i64 16}
!25 = !{!24, !20, i64 8}
!26 = !{!24, !20, i64 16}
!27 = !{!28, !29, i64 32}
!28 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !29, i64 32, !29, i64 33}
!29 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!30 = !{!28, !29, i64 33}
!31 = !{!9, !9, i64 0}
!32 = !{!33, !35, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !20, i64 8, !9, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !22, i64 0}
!36 = !{!33, !20, i64 8}
!37 = !{!38, !35, i64 24}
!38 = !{!"_ZTSN4llvm11raw_ostreamE", !39, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !40, i64 40, !41, i64 44}
!39 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!40 = !{!"bool", !9, i64 0}
!41 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!42 = !{!38, !35, i64 32}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !10, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!47 = distinct !{!47, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!48 = !{!18, !18, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5clang10ASTContextE", !22, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !22, i64 0}
!53 = !{!54, !56, i64 0}
!54 = !{!"_ZTSSt15_Rb_tree_header", !55, i64 0, !20, i64 32}
!55 = !{!"_ZTSSt18_Rb_tree_node_base", !56, i64 0, !57, i64 8, !57, i64 16, !57, i64 24}
!56 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!57 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !22, i64 0}
!58 = !{!54, !57, i64 8}
!59 = !{!54, !57, i64 16}
!60 = !{!54, !57, i64 24}
!61 = !{!54, !20, i64 32}
!62 = !{!63, !52, i64 8}
!63 = !{!"_ZTSN12_GLOBAL__N_126InheritanceHierarchyWriterE", !50, i64 0, !52, i64 8, !64, i64 16, !69, i64 64}
!64 = !{!"_ZTSSt3mapIN5clang8QualTypeEiNS0_16QualTypeOrderingESaISt4pairIKS1_iEEE", !65, i64 0}
!65 = !{!"_ZTSSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE", !66, i64 0}
!66 = !{!"_ZTSNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE13_Rb_tree_implIS7_Lb1EEE", !67, i64 0, !54, i64 8}
!67 = !{!"_ZTSSt20_Rb_tree_key_compareIN5clang16QualTypeOrderingEE", !68, i64 0}
!68 = !{!"_ZTSN5clang16QualTypeOrderingE"}
!69 = !{!"_ZTSSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt8_Rb_treeIN5clang8QualTypeES1_St9_IdentityIS1_ENS0_16QualTypeOrderingESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSNSt8_Rb_treeIN5clang8QualTypeES1_St9_IdentityIS1_ENS0_16QualTypeOrderingESaIS1_EE13_Rb_tree_implIS4_Lb1EEE", !67, i64 0, !54, i64 8}
!72 = !{!57, !57, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!76, !21, i64 0}
!76 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !21, i64 0, !77, i64 8}
!77 = !{!"_ZTSN5clang8QualTypeE", !78, i64 0}
!78 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !9, i64 0}
!80 = !{!81, !83, i64 16}
!81 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !82, i64 0, !17, i64 8, !18, i64 12, !18, i64 12, !18, i64 12, !18, i64 12, !83, i64 16}
!82 = !{!"_ZTSN5clang11SourceRangeE", !17, i64 0, !17, i64 4}
!83 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !22, i64 0}
!84 = !{!85, !92, i64 8}
!85 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !86, i64 0, !92, i64 8}
!86 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !87, i64 0}
!87 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !16, i64 0}
!92 = !{!"p1 _ZTSN5clang7TagDeclE", !22, i64 0}
!93 = !{!94, !105, i64 128}
!94 = !{!"_ZTSN5clang13CXXRecordDeclE", !95, i64 0, !105, i64 128, !106, i64 136}
!95 = !{!"_ZTSN5clang10RecordDeclE", !96, i64 0}
!96 = !{!"_ZTSN5clang7TagDeclE", !4, i64 0, !97, i64 64, !85, i64 96, !82, i64 112, !100, i64 120}
!97 = !{!"_ZTSN5clang11DeclContextE", !98, i64 0, !9, i64 8, !99, i64 16, !99, i64 24}
!98 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !22, i64 0}
!99 = !{!"p1 _ZTSN5clang4DeclE", !22, i64 0}
!100 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !16, i64 0}
!105 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !22, i64 0}
!106 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !16, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !22, i64 0}
!113 = !{!114, !18, i64 16}
!114 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 5, !18, i64 6, !18, i64 7, !18, i64 7, !18, i64 8, !18, i64 8, !18, i64 8, !18, i64 8, !18, i64 8, !18, i64 8, !18, i64 8, !18, i64 8, !18, i64 9, !18, i64 9, !18, i64 9, !18, i64 10, !18, i64 10, !18, i64 10, !18, i64 10, !18, i64 10, !18, i64 10, !18, i64 10, !18, i64 10, !18, i64 11, !18, i64 12, !18, i64 16, !18, i64 20, !115, i64 24, !115, i64 32, !116, i64 40, !116, i64 64, !123, i64 88, !124, i64 96}
!115 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !9, i64 0}
!116 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !117, i64 0}
!117 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !118, i64 0}
!118 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !119, i64 0}
!119 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !120, i64 0, !120, i64 8, !121, i64 16}
!120 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !22, i64 0}
!121 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !9, i64 0}
!123 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !22, i64 0}
!124 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !9, i64 0}
!125 = distinct !{!125, !74}
!126 = !{!127, !18, i64 8}
!127 = !{!"_ZTSSt4pairIKN5clang8QualTypeEiE", !77, i64 0, !18, i64 8}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !130, i64 0}
!130 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !22, i64 0}
!131 = !{!132, !20, i64 80}
!132 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !35, i64 0, !35, i64 8, !133, i64 16, !139, i64 64, !20, i64 80, !20, i64 88}
!133 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !134, i64 0, !138, i64 16}
!134 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !22, i64 0, !18, i64 8, !18, i64 12}
!138 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!139 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !137, i64 0}
!143 = !{!132, !35, i64 0}
!144 = !{!132, !35, i64 8}
!145 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!146 = !{!147, !130, i64 0}
!147 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !130, i64 0, !18, i64 8, !99, i64 16}
!148 = !{!147, !18, i64 8}
!149 = !{!147, !99, i64 16}
!150 = !{!151, !18, i64 12}
!151 = !{!"_ZTSN5clang17ExternalASTSourceE", !152, i64 8, !18, i64 12}
!152 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !18, i64 0}
!153 = !{}
!154 = !{!137, !18, i64 8}
!155 = !{!137, !18, i64 12}
!156 = !{!137, !22, i64 0}
!157 = distinct !{!157, !74}
!158 = !{!55, !57, i64 24}
!159 = !{!55, !57, i64 16}
!160 = distinct !{!160, !74}
!161 = distinct !{!161, !74}
