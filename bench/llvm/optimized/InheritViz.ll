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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %21, ptr %8, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit
  %32 = load i64, ptr %30, align 8, !tbaa !31
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq i32 %27, 0
  %34 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  br i1 %.not, label %.critedge, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = icmp ult i64 %41, 7
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.1, i64 noundef 7) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %38, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %47 = load ptr, ptr %37, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 7
  store ptr %48, ptr %37, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %44, %46
  %.0.i.i = phi ptr [ %45, %44 ], [ %34, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = load ptr, ptr %28, align 8, !tbaa !42, !noalias !44
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !noalias !44
  call void %51(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %27) #13
  %52 = load ptr, ptr %11, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !47
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %52, i64 noundef %54) #13
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.2, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %59, align 1
  %64 = load ptr, ptr %58, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %61, %63
  %66 = load ptr, ptr %11, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %69 = load i64, ptr %67, align 8, !tbaa !31
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %180

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = icmp ult i64 %41, 9
  br i1 %71, label %72, label %74

72:                                               ; preds = %.critedge
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.3, i64 noundef 9) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

74:                                               ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %38, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %75 = load ptr, ptr %37, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 9
  store ptr %76, ptr %37, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %72, %74
  %.0.i.i11 = phi ptr [ %73, %72 ], [ %34, %74 ]
  %77 = load ptr, ptr %8, align 8, !tbaa !23
  %78 = load i64, ptr %22, align 8, !tbaa !25
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef %77, i64 noundef %78) #13
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 5
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull @.str.4, i64 noundef 5) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %83, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %91 = load ptr, ptr %82, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 5
  store ptr %92, ptr %82, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %88, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %93 = load i32, ptr %7, align 4, !tbaa !48
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %93, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %94, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %95, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %96, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %95, ptr %97, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %95, ptr %98, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 0, ptr %99, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 0, ptr %100, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr null, ptr %101, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %100, ptr %102, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %100, ptr %103, align 8, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i64 0, ptr %104, align 8, !tbaa !61
  %.sroa.01.0.copyload = load i64, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.01.0.copyload, ptr %3, align 8
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !41
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 9
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.6, i64 noundef 9) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %108, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %116 = load ptr, ptr %107, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 9
  store ptr %117, ptr %107, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %115, %113
  %.0.i.i.i = phi ptr [ %114, %113 ], [ %12, %115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %118 = load ptr, ptr %4, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !47
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %118, i64 noundef %120) #13
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !41
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 4
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull @.str.7, i64 noundef 4) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i32 175841314, ptr %125, align 1
  %133 = load ptr, ptr %124, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store ptr %134, ptr %124, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i

_ZN4llvm11raw_ostreamlsEPKc.exit3.i:              ; preds = %132, %130
  %135 = load ptr, ptr %4, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3.i
  %138 = load i64, ptr %136, align 8, !tbaa !31
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %140 = load ptr, ptr %5, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %143 = load i64, ptr %141, align 8, !tbaa !31
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !31
  call fastcc void @_ZN12_GLOBAL__N_126InheritanceHierarchyWriter9WriteNodeEN5clang8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(112) %13, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext false)
  %145 = load ptr, ptr %94, align 8, !tbaa !62
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !41
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ult i64 %152, 2
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull @.str.8, i64 noundef 2) #13
  br label %_ZN12_GLOBAL__N_126InheritanceHierarchyWriter10WriteGraphEN5clang8QualTypeE.exit

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  store i16 2685, ptr %149, align 1
  %157 = load ptr, ptr %148, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 2
  store ptr %158, ptr %148, align 8, !tbaa !41
  br label %_ZN12_GLOBAL__N_126InheritanceHierarchyWriter10WriteGraphEN5clang8QualTypeE.exit

_ZN12_GLOBAL__N_126InheritanceHierarchyWriter10WriteGraphEN5clang8QualTypeE.exit: ; preds = %154, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %159 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !41
  %164 = ptrtoint ptr %161 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ult i64 %166, 8
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZN12_GLOBAL__N_126InheritanceHierarchyWriter10WriteGraphEN5clang8QualTypeE.exit
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull @.str.5, i64 noundef 8) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

170:                                              ; preds = %_ZN12_GLOBAL__N_126InheritanceHierarchyWriter10WriteGraphEN5clang8QualTypeE.exit
  store i64 729634152813388832, ptr %163, align 1
  %171 = load ptr, ptr %162, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %172, ptr %162, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %168, %170
  call void @_ZN4llvm14raw_fd_ostream5closeEv(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  %173 = load ptr, ptr %8, align 8, !tbaa !23
  %174 = load i64, ptr %22, align 8, !tbaa !25
  %175 = call noundef zeroext i1 @_ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE(ptr %173, i64 %174, i1 noundef zeroext true, i32 noundef 0) #13
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %177 = load ptr, ptr %101, align 8, !tbaa !58
  call void @_ZNSt8_Rb_treeIN5clang8QualTypeES1_St9_IdentityIS1_ENS0_16QualTypeOrderingESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef %177)
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %179 = load ptr, ptr %96, align 8, !tbaa !58
  call void @_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %180

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %181 = load ptr, ptr %8, align 8, !tbaa !23
  %182 = icmp eq ptr %181, %21
  br i1 %182, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %183

183:                                              ; preds = %180
  call void @free(ptr noundef %181) #13
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %180, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm14raw_fd_ostream5closeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE(ptr, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.022.lcssa32.i.i.i = phi ptr [ %.02327.i.i.i, %._crit_edge.i.i.i ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = icmp eq ptr %.022.lcssa32.i.i.i, %23
  br i1 %24, label %select.unfold.i.i, label %25

25:                                               ; preds = %._crit_edge.thread.i.i.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa32.i.i.i) #15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.01.0.copyload.i.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %25, %._crit_edge.i.i.i
  %.sroa.01.0.copyload.i.i.i = phi i64 [ %.sroa.01.0.copyload.i.pre.i.i, %25 ], [ %.sroa.02.0.copyload.i.i.i, %._crit_edge.i.i.i ]
  %.022.lcssa31.i.i.i = phi ptr [ %.022.lcssa32.i.i.i, %25 ], [ %.02327.i.i.i, %._crit_edge.i.i.i ]
  %28 = icmp ult i64 %.sroa.01.0.copyload.i.i.i, %16
  br i1 %28, label %select.unfold.i.i, label %_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %27, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.022.lcssa32.i.i.i, %._crit_edge.thread.i.i.i ], [ %.022.lcssa31.i.i.i, %27 ]
  %29 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %19
  br i1 %29, label %_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE6insertERKS1_.exit.thread, label %30

30:                                               ; preds = %select.unfold.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %.sroa.0.0.copyload.i6.i.i = load i64, ptr %31, align 8, !tbaa !31
  %32 = icmp ult i64 %16, %.sroa.0.0.copyload.i6.i.i
  br label %_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE6insertERKS1_.exit.thread

_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE6insertERKS1_.exit.thread: ; preds = %select.unfold.i.i, %30
  %33 = phi i1 [ %32, %30 ], [ true, %select.unfold.i.i ]
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
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !41
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
  %53 = load ptr, ptr %44, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %54, ptr %44, align 8, !tbaa !41
  %.sroa.017.0.copyload.pre = load i64, ptr %4, align 8, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %50, %52
  %.sroa.017.0.copyload = phi i64 [ %1, %50 ], [ %.sroa.017.0.copyload.pre, %52 ]
  tail call fastcc void @_ZN12_GLOBAL__N_126InheritanceHierarchyWriter18WriteNodeReferenceEN5clang8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %.sroa.017.0.copyload, i1 noundef zeroext %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %55 = load ptr, ptr %40, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !41
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
  %67 = load ptr, ptr %58, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 23
  store ptr %68, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %64, %66
  %.0.i.i25 = phi ptr [ %65, %64 ], [ %55, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %69 = load ptr, ptr %7, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !47
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, ptr noundef %69, i64 noundef %71) #13
  %73 = load ptr, ptr %7, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %76 = load i64, ptr %74, align 8, !tbaa !31
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !47
  %82 = icmp eq i64 %79, %81
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !32
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = icmp eq i64 %79, 0
  %.pre81 = load ptr, ptr %8, align 8, !tbaa !32
  br i1 %84, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %6, align 8, !tbaa !32
  %bcmp.i.i = call i32 @bcmp(ptr %86, ptr %.pre81, i64 %79)
  %87 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge, %83, %85
  %88 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %.pre81, %85 ], [ %.pre81, %83 ]
  %89 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %87, %85 ], [ false, %83 ]
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %92 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %93 = load i64, ptr %90, align 8, !tbaa !31
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %94) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %89, label %95, label %129

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %96 = load ptr, ptr %40, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 3
  br i1 %104, label %105, label %107

105:                                              ; preds = %95
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull @.str.11, i64 noundef 3) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

107:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %100, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %108 = load ptr, ptr %99, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 3
  store ptr %109, ptr %99, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %105, %107
  %.0.i.i31 = phi ptr [ %106, %105 ], [ %96, %107 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %110 = load ptr, ptr %9, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !47
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, ptr noundef %110, i64 noundef %112) #13
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull @.str.12, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  store i8 41, ptr %117, align 1
  %122 = load ptr, ptr %116, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %123, ptr %116, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %119, %121
  %124 = load ptr, ptr %9, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %127 = load i64, ptr %125, align 8, !tbaa !31
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %128) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %130 = load ptr, ptr %40, align 8, !tbaa !62
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !41
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 5
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef nonnull @.str.13, i64 noundef 5) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

141:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %134, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %142 = load ptr, ptr %133, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 5
  store ptr %143, ptr %133, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %139, %141
  %.0.copyload.i.i.i.i.i = load i64, ptr %4, align 8
  %144 = and i64 %.0.copyload.i.i.i.i.i, -16
  %145 = inttoptr i64 %144 to ptr
  %146 = load ptr, ptr %145, align 16, !tbaa !75
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %147, align 8, !tbaa !31
  %148 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %149 = inttoptr i64 %148 to ptr
  %150 = load ptr, ptr %149, align 16, !tbaa !75
  %151 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %150) #13
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 104
  %153 = load ptr, ptr %152, align 8, !tbaa !80
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 96
  %155 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull %153)
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 128
  %157 = load ptr, ptr %156, align 8, !tbaa !89
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load i8, ptr %158, align 8, !tbaa !31
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %.pre.i.i.i.i = load ptr, ptr %158, align 8, !tbaa !108
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %162 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %157) #13
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %161, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %162, %161 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %163 = load ptr, ptr %152, align 8, !tbaa !80
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %165 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull %163)
  %166 = load ptr, ptr %156, align 8, !tbaa !89
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load i8, ptr %167, align 8, !tbaa !31
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %.pre.i.i.i.i.i = load ptr, ptr %167, align 8, !tbaa !108
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

170:                                              ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %171 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %166) #13
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %170
  %.0.i.i.i.i = phi ptr [ %171, %170 ], [ %.pre.i.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %172 = load ptr, ptr %152, align 8, !tbaa !80
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 96
  %174 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull %172)
  %175 = load ptr, ptr %156, align 8, !tbaa !89
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load i32, ptr %176, align 8, !tbaa !110
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i, i64 %178
  %.not78 = icmp eq ptr %.0.i.i.i, %179
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %186

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71, %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %181 = load ptr, ptr %6, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %._crit_edge
  %184 = load i64, ptr %182, align 8, !tbaa !31
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %185) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE6insertERKS1_.exit

186:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %.079 = phi ptr [ %.0.i.i.i, %.lr.ph ], [ %286, %_ZN4llvm11raw_ostreamlsEPKc.exit71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %187 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !122
  %.sroa.0.0.copyload.i.i = load i64, ptr %188, align 8, !tbaa !31
  %189 = and i64 %.sroa.0.0.copyload.i.i, -16
  %190 = inttoptr i64 %189 to ptr
  %191 = load ptr, ptr %190, align 16, !tbaa !75
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %192, align 8, !tbaa !31
  %193 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %193, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %194

194:                                              ; preds = %186
  %195 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #13
  %196 = extractvalue { ptr, i64 } %195, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %186, %194
  %.sroa.03.0.in.in.i.i = phi ptr [ %196, %194 ], [ %191, %186 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %197 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !31
  store i64 %199, ptr %10, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.079, i64 12
  %201 = load i8, ptr %200, align 4
  %202 = trunc i8 %201 to i1
  br i1 %202, label %207, label %203

203:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN5clang8QualTypeEiNS0_16QualTypeOrderingESaISt4pairIKS1_iEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %205 = load i32, ptr %204, align 4, !tbaa !48
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !48
  br label %207

207:                                              ; preds = %203, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %208 = load ptr, ptr %187, align 8, !tbaa !122
  %.sroa.0.0.copyload.i.i46 = load i64, ptr %208, align 8, !tbaa !31
  %209 = and i64 %.sroa.0.0.copyload.i.i46, -16
  %210 = inttoptr i64 %209 to ptr
  %211 = load ptr, ptr %210, align 16, !tbaa !75
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.sroa.0.0.copyload.i.i.i47 = load i64, ptr %212, align 8, !tbaa !31
  %213 = and i64 %.sroa.0.0.copyload.i.i.i47, 15
  %.not.i.i48 = icmp eq i64 %213, 0
  br i1 %.not.i.i48, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit52, label %214

214:                                              ; preds = %207
  %215 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i46) #13
  %216 = extractvalue { ptr, i64 } %215, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit52

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit52:    ; preds = %207, %214
  %.sroa.03.0.in.in.i.i49 = phi ptr [ %216, %214 ], [ %211, %207 ]
  %.sroa.03.0.in.i.i50 = ptrtoint ptr %.sroa.03.0.in.in.i.i49 to i64
  %.sroa.03.0.i.i51 = and i64 %.sroa.03.0.in.i.i50, -16
  %217 = load i8, ptr %200, align 4
  %218 = trunc i8 %217 to i1
  call fastcc void @_ZN12_GLOBAL__N_126InheritanceHierarchyWriter9WriteNodeEN5clang8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %.sroa.03.0.i.i51, i1 noundef zeroext %218)
  %219 = load ptr, ptr %40, align 8, !tbaa !62
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !36
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !41
  %224 = ptrtoint ptr %221 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ult i64 %226, 2
  br i1 %227, label %228, label %230

228:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit52
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull @.str.9, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

230:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit52
  store i16 8224, ptr %223, align 1
  %231 = load ptr, ptr %222, align 8, !tbaa !41
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 2
  store ptr %232, ptr %222, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %228, %230
  %.sroa.01.0.copyload = load i64, ptr %4, align 8, !tbaa !31
  call fastcc void @_ZN12_GLOBAL__N_126InheritanceHierarchyWriter18WriteNodeReferenceEN5clang8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %.sroa.01.0.copyload, i1 noundef zeroext %2)
  %233 = load ptr, ptr %40, align 8, !tbaa !62
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !36
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !41
  %238 = ptrtoint ptr %235 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp ult i64 %240, 4
  br i1 %241, label %242, label %244

242:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %233, ptr noundef nonnull @.str.14, i64 noundef 4) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  store i32 540945696, ptr %237, align 1
  %245 = load ptr, ptr %236, align 8, !tbaa !41
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store ptr %246, ptr %236, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %242, %244
  %247 = load ptr, ptr %187, align 8, !tbaa !122
  %.sroa.0.0.copyload.i.i59 = load i64, ptr %247, align 8, !tbaa !31
  %248 = and i64 %.sroa.0.0.copyload.i.i59, -16
  %249 = inttoptr i64 %248 to ptr
  %250 = load ptr, ptr %249, align 16, !tbaa !75
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.sroa.0.0.copyload.i.i.i60 = load i64, ptr %251, align 8, !tbaa !31
  %252 = and i64 %.sroa.0.0.copyload.i.i.i60, 15
  %.not.i.i61 = icmp eq i64 %252, 0
  br i1 %.not.i.i61, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit65, label %253

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %254 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i59) #13
  %255 = extractvalue { ptr, i64 } %254, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit65

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit65:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58, %253
  %.sroa.03.0.in.in.i.i62 = phi ptr [ %255, %253 ], [ %250, %_ZN4llvm11raw_ostreamlsEPKc.exit58 ]
  %.sroa.03.0.in.i.i63 = ptrtoint ptr %.sroa.03.0.in.in.i.i62 to i64
  %.sroa.03.0.i.i64 = and i64 %.sroa.03.0.in.i.i63, -16
  %256 = load i8, ptr %200, align 4
  %257 = trunc i8 %256 to i1
  call fastcc void @_ZN12_GLOBAL__N_126InheritanceHierarchyWriter18WriteNodeReferenceEN5clang8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %.sroa.03.0.i.i64, i1 noundef zeroext %257)
  %258 = load i8, ptr %200, align 4
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %_ZN4llvm11raw_ostreamlsEPKc.exit68

260:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit65
  %261 = load ptr, ptr %40, align 8, !tbaa !62
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !36
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !41
  %266 = ptrtoint ptr %263 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp ult i64 %268, 19
  br i1 %269, label %270, label %272

270:                                              ; preds = %260
  %271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %261, ptr noundef nonnull @.str.15, i64 noundef 19) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

272:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %265, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %273 = load ptr, ptr %264, align 8, !tbaa !41
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 19
  store ptr %274, ptr %264, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %272, %270, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit65
  %275 = load ptr, ptr %40, align 8, !tbaa !62
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !36
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !41
  %280 = icmp eq ptr %277, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %275, ptr noundef nonnull @.str.16, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

283:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  store i8 59, ptr %279, align 1
  %284 = load ptr, ptr %278, align 8, !tbaa !41
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 1
  store ptr %285, ptr %278, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %281, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %286 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %.not = icmp eq ptr %286, %179
  br i1 %.not, label %._crit_edge, label %186

_ZNSt3setIN5clang8QualTypeENS0_16QualTypeOrderingESaIS1_EE6insertERKS1_.exit: ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_126InheritanceHierarchyWriter18WriteNodeReferenceEN5clang8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !41
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
  %24 = load ptr, ptr %15, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 6
  store ptr %25, ptr %15, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %.0.i.i = phi ptr [ %22, %21 ], [ %12, %23 ]
  %26 = inttoptr i64 %10 to ptr
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %26) #13
  br i1 %2, label %45, label %28

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = load ptr, ptr %11, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.18, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

37:                                               ; preds = %28
  store i8 95, ptr %33, align 1
  %38 = load ptr, ptr %32, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %32, align 8, !tbaa !41
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
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
  %23 = phi i1 [ %22, %20 ], [ true, %18 ]
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

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
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
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
  %53 = load ptr, ptr %49, align 8, !tbaa !42
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #6 comdat align 2 {
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

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
  %.022.lcssa32.i = phi ptr [ %.02327.i, %._crit_edge.i ], [ %4, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = icmp eq ptr %.022.lcssa32.i, %20
  br i1 %21, label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %22

22:                                               ; preds = %._crit_edge.thread.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa32.i) #15
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.01.0.copyload.i.pre = load i64, ptr %.phi.trans.insert98, align 8, !tbaa !31
  %.sroa.0.0.copyload.i.pre = load i64, ptr %2, align 8, !tbaa !31
  br label %24

24:                                               ; preds = %22, %._crit_edge.i
  %.sroa.0.0.copyload.i = phi i64 [ %.sroa.0.0.copyload.i.pre, %22 ], [ %.sroa.03.0.copyload.i, %._crit_edge.i ]
  %.sroa.01.0.copyload.i = phi i64 [ %.sroa.01.0.copyload.i.pre, %22 ], [ %.sroa.02.0.copyload.i, %._crit_edge.i ]
  %.022.lcssa31.i = phi ptr [ %.022.lcssa32.i, %22 ], [ %.02327.i, %._crit_edge.i ]
  %.sroa.08.0.i = phi ptr [ %23, %22 ], [ %.02327.i, %._crit_edge.i ]
  %25 = icmp ult i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %spec.select.i = select i1 %25, ptr null, ptr %.sroa.08.0.i
  %spec.select24.i = select i1 %25, ptr %.022.lcssa31.i, ptr null
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
  %.022.lcssa32.i41 = phi ptr [ %.02327.i23, %._crit_edge.i29 ], [ %4, %41 ]
  %45 = icmp eq ptr %.022.lcssa32.i41, %31
  br i1 %45, label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %46

46:                                               ; preds = %._crit_edge.thread.i40
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa32.i41) #15
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.01.0.copyload.i32.pre = load i64, ptr %.phi.trans.insert96, align 8, !tbaa !31
  br label %48

48:                                               ; preds = %46, %._crit_edge.i29
  %.sroa.01.0.copyload.i32 = phi i64 [ %.sroa.01.0.copyload.i32.pre, %46 ], [ %.sroa.02.0.copyload.i24, %._crit_edge.i29 ]
  %.022.lcssa31.i30 = phi ptr [ %.022.lcssa32.i41, %46 ], [ %.02327.i23, %._crit_edge.i29 ]
  %.sroa.08.0.i31 = phi ptr [ %47, %46 ], [ %.02327.i23, %._crit_edge.i29 ]
  %49 = icmp ult i64 %.sroa.01.0.copyload.i32, %.sroa.07.0.copyload
  %spec.select.i34 = select i1 %49, ptr null, ptr %.sroa.08.0.i31
  %spec.select24.i35 = select i1 %49, ptr %.022.lcssa31.i30, ptr null
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
  %.022.lcssa32.i65 = phi ptr [ %.02327.i47, %._crit_edge.i53 ], [ %4, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = icmp eq ptr %.022.lcssa32.i65, %69
  br i1 %70, label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %71

71:                                               ; preds = %._crit_edge.thread.i64
  %72 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa32.i65) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.sroa.01.0.copyload.i56.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %73

73:                                               ; preds = %71, %._crit_edge.i53
  %.sroa.01.0.copyload.i56 = phi i64 [ %.sroa.01.0.copyload.i56.pre, %71 ], [ %.sroa.02.0.copyload.i48, %._crit_edge.i53 ]
  %.022.lcssa31.i54 = phi ptr [ %.022.lcssa32.i65, %71 ], [ %.02327.i47, %._crit_edge.i53 ]
  %.sroa.08.0.i55 = phi ptr [ %72, %71 ], [ %.02327.i47, %._crit_edge.i53 ]
  %74 = icmp ult i64 %.sroa.01.0.copyload.i56, %.sroa.07.0.copyload
  %spec.select.i58 = select i1 %74, ptr null, ptr %.sroa.08.0.i55
  %spec.select24.i59 = select i1 %74, ptr %.022.lcssa31.i54, ptr null
  br label %_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN5clang8QualTypeESt4pairIKS1_iESt10_Select1stIS4_ENS0_16QualTypeOrderingESaIS4_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %73, %._crit_edge.thread.i64, %48, %._crit_edge.thread.i40, %24, %._crit_edge.thread.i, %60, %37, %50, %52, %29, %9
  %.sroa.087.0 = phi ptr [ null, %52 ], [ %spec.select, %37 ], [ null, %9 ], [ %spec.select89, %60 ], [ null, %._crit_edge.thread.i ], [ %31, %29 ], [ %1, %50 ], [ null, %._crit_edge.thread.i40 ], [ %spec.select.i, %24 ], [ %spec.select.i34, %48 ], [ %spec.select.i58, %73 ], [ null, %._crit_edge.thread.i64 ]
  %.sroa.12.0 = phi ptr [ %54, %52 ], [ %spec.select88, %37 ], [ %11, %9 ], [ %spec.select90, %60 ], [ %.022.lcssa32.i, %._crit_edge.thread.i ], [ %31, %29 ], [ null, %50 ], [ %.022.lcssa32.i41, %._crit_edge.thread.i40 ], [ %spec.select24.i, %24 ], [ %spec.select24.i35, %48 ], [ %spec.select24.i59, %73 ], [ %.022.lcssa32.i65, %._crit_edge.thread.i64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.087.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!36 = !{!37, !35, i64 24}
!37 = !{!"_ZTSN4llvm11raw_ostreamE", !38, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !39, i64 40, !40, i64 44}
!38 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!39 = !{!"bool", !9, i64 0}
!40 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!41 = !{!37, !35, i64 32}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !10, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!46 = distinct !{!46, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!47 = !{!33, !20, i64 8}
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
!80 = !{!81, !88, i64 8}
!81 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !82, i64 0, !88, i64 8}
!82 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !83, i64 0}
!83 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !16, i64 0}
!88 = !{!"p1 _ZTSN5clang7TagDeclE", !22, i64 0}
!89 = !{!90, !102, i64 128}
!90 = !{!"_ZTSN5clang13CXXRecordDeclE", !91, i64 0, !102, i64 128, !103, i64 136}
!91 = !{!"_ZTSN5clang10RecordDeclE", !92, i64 0}
!92 = !{!"_ZTSN5clang7TagDeclE", !4, i64 0, !93, i64 64, !81, i64 96, !96, i64 112, !97, i64 120}
!93 = !{!"_ZTSN5clang11DeclContextE", !94, i64 0, !9, i64 8, !95, i64 16, !95, i64 24}
!94 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !22, i64 0}
!95 = !{!"p1 _ZTSN5clang4DeclE", !22, i64 0}
!96 = !{!"_ZTSN5clang11SourceRangeE", !17, i64 0, !17, i64 4}
!97 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !16, i64 0}
!102 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !22, i64 0}
!103 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !16, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !22, i64 0}
!110 = !{!111, !18, i64 16}
!111 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 5, !18, i64 6, !18, i64 7, !18, i64 7, !18, i64 8, !18, i64 8, !18, i64 8, !18, i64 8, !18, i64 8, !18, i64 8, !18, i64 8, !18, i64 8, !18, i64 9, !18, i64 9, !18, i64 9, !18, i64 10, !18, i64 10, !18, i64 10, !18, i64 10, !18, i64 10, !18, i64 10, !18, i64 10, !18, i64 10, !18, i64 11, !18, i64 12, !18, i64 16, !18, i64 20, !112, i64 24, !112, i64 32, !113, i64 40, !113, i64 64, !120, i64 88, !121, i64 96}
!112 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !9, i64 0}
!113 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !114, i64 0}
!114 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !115, i64 0}
!115 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !116, i64 0}
!116 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !117, i64 0, !117, i64 8, !118, i64 16}
!117 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !22, i64 0}
!118 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !9, i64 0}
!120 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !22, i64 0}
!121 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !9, i64 0}
!122 = !{!123, !124, i64 16}
!123 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !96, i64 0, !17, i64 8, !18, i64 12, !18, i64 12, !18, i64 12, !18, i64 12, !124, i64 16}
!124 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !22, i64 0}
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
!147 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !130, i64 0, !18, i64 8, !95, i64 16}
!148 = !{!147, !18, i64 8}
!149 = !{!147, !95, i64 16}
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
