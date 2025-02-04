; ModuleID = 'bench/llvm/original/InitHeaderSearch.ll'
source_filename = "bench/llvm/original/InitHeaderSearch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.302" = type { i32, i32 }
%"struct.std::pair.299" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<(anonymous namespace)::DirectoryLookupInfo, std::allocator<(anonymous namespace)::DirectoryLookupInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::DirectoryLookupInfo, std::allocator<(anonymous namespace)::DirectoryLookupInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::DirectoryLookupInfo, std::allocator<(anonymous namespace)::DirectoryLookupInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::DirectoryLookupInfo, std::allocator<(anonymous namespace)::DirectoryLookupInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<clang::DirectoryLookup, std::allocator<clang::DirectoryLookup>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::DirectoryLookup, std::allocator<clang::DirectoryLookup>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::DirectoryLookup, std::allocator<clang::DirectoryLookup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::DirectoryLookup, std::allocator<clang::DirectoryLookup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::Expected.271" = type { %union.anon.272, i8, [7 x i8] }
%union.anon.272 = type { %"struct.llvm::AlignedCharArrayUnion.273" }
%"struct.llvm::AlignedCharArrayUnion.273" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.128" }
%"class.llvm::SmallVector.128" = type { %"class.llvm::SmallVectorImpl.129", %"struct.llvm::SmallVectorStorage.133" }
%"class.llvm::SmallVectorImpl.129" = type { %"class.llvm::SmallVectorTemplateBase.130" }
%"class.llvm::SmallVectorTemplateBase.130" = type { %"class.llvm::SmallVectorTemplateCommon.131" }
%"class.llvm::SmallVectorTemplateCommon.131" = type { %"class.llvm::SmallVectorBase.132" }
%"class.llvm::SmallVectorBase.132" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.133" = type { [128 x i8] }
%"class.(anonymous namespace)::InitHeaderSearch" = type <{ %"class.std::vector", %"class.std::vector.0", ptr, i8, [7 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, bool>, std::allocator<std::pair<std::__cxx11::basic_string<char>, bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, bool>, std::allocator<std::pair<std::__cxx11::basic_string<char>, bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, bool>, std::allocator<std::pair<std::__cxx11::basic_string<char>, bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, bool>, std::allocator<std::pair<std::__cxx11::basic_string<char>, bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::HeaderSearchOptions::Entry" = type <{ %"class.std::__cxx11::basic_string", i32, i8, [3 x i8] }>
%"struct.clang::HeaderSearchOptions::SystemHeaderPrefix" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.(anonymous namespace)::DirectoryLookupInfo" = type { i32, [4 x i8], %"class.clang::DirectoryLookup", %"class.std::optional.120" }
%"class.clang::DirectoryLookup" = type <{ %"union.clang::DirectoryLookup::DLU", i8, [7 x i8] }>
%"union.clang::DirectoryLookup::DLU" = type { %"class.clang::DirectoryEntryRef" }
%"class.clang::DirectoryEntryRef" = type { ptr }
%"class.std::optional.120" = type { %"struct.std::_Optional_base.121" }
%"struct.std::_Optional_base.121" = type { %"struct.std::_Optional_payload.123" }
%"struct.std::_Optional_payload.123" = type { %"struct.std::_Optional_payload_base.base.125", [3 x i8] }
%"struct.std::_Optional_payload_base.base.125" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::Expected" = type { %union.anon.230, i8, [7 x i8] }
%union.anon.230 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::SmallString.178" = type { %"class.llvm::SmallVector.179" }
%"class.llvm::SmallVector.179" = type { %"class.llvm::SmallVectorImpl.129", %"struct.llvm::SmallVectorStorage.180" }
%"struct.llvm::SmallVectorStorage.180" = type { [256 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.std::unique_ptr.232" = type { %"struct.std::__uniq_ptr_data.233" }
%"struct.std::__uniq_ptr_data.233" = type { %"class.std::__uniq_ptr_impl.234" }
%"class.std::__uniq_ptr_impl.234" = type { %"class.std::tuple.235" }
%"class.std::tuple.235" = type { %"struct.std::_Tuple_impl.236" }
%"struct.std::_Tuple_impl.236" = type { %"struct.std::_Head_base.239" }
%"struct.std::_Head_base.239" = type { ptr }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.275" = type { %"class.llvm::SmallPtrSetImpl.base.277", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.277" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.302" }

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_M_realloc_insertIJS6_RbEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIjjS3_S6_Lb0EEEbEOjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_ = comdat any

$_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE13_M_assign_auxIPKS7_EEvT_SD_St20forward_iterator_tag = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE20_M_allocate_and_copyIPKS7_EEPS7_mT_SE_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"/usr/include\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"/usr/local/include\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"ignoring nonexistent directory \22\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"/System/DriverKit/System/Library/Frameworks\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"/System/Library/Frameworks\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"/System/Library/SubFrameworks\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"/Library/Frameworks\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"/usr/include/c++/v1\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"/usr/lib/gcc\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"i686-pc-cygwin\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"4.7.3\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"4.5.3\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"4.3.4\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"4.3.2\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"/include/c++\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"/include/c++/\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"/include/c++/backward\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"/usr/include/w32api\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"#include \22...\22 search starts here:\0A\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"#include <...> search starts here:\0A\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c" (framework directory)\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c" (headermap)\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"End of search list.\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"ignoring duplicate directory \22\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"  as it is a non-system directory that duplicates \00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"a system directory\0A\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24ApplyHeaderSearchOptionsERNS_12HeaderSearchERKNS_19HeaderSearchOptionsERKNS_11LangOptionsERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(2296) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(627) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.std::pair.302", align 4
  %6 = alloca %"struct.std::pair.299", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca %"class.llvm::DenseMap", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %class.anon, align 1
  %13 = alloca %"class.llvm::Expected.271", align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::SmallString", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.(anonymous namespace)::InitHeaderSearch", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::SmallString", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %32) #14
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %41 = load i16, ptr %40, align 8
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = trunc i16 %41 to i8
  %46 = lshr i8 %45, 4
  %47 = and i8 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(97) %32, i8 0, i64 48, i1 false)
  store ptr %0, ptr %48, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i8 %47, ptr %49, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr %51, ptr %50, align 8, !tbaa !27
  %52 = icmp eq ptr %42, null
  %53 = icmp ne i64 %44, 0
  %or.cond.i.i.i.i = and i1 %52, %53
  br i1 %or.cond.i.i.i.i, label %54, label %55

54:                                               ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

55:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #14
  store i64 %44, ptr %31, align 8, !tbaa !28
  %56 = icmp ugt i64 %44, 15
  br i1 %56, label %57, label %._crit_edge.i.i.i.i.i

57:                                               ; preds = %55
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0) #14
  store ptr %58, ptr %50, align 8, !tbaa !3
  %59 = load i64, ptr %31, align 8, !tbaa !28
  store i64 %59, ptr %51, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %57, %55
  %60 = phi i64 [ %59, %57 ], [ %44, %55 ]
  %61 = phi ptr [ %58, %57 ], [ %51, %55 ]
  switch i64 %44, label %64 [
    i64 1, label %69
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %._crit_edge.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i64 %60, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #14
  br label %_ZN12_GLOBAL__N_116InitHeaderSearchC2ERN5clang12HeaderSearchEbN4llvm9StringRefE.exit

64:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr readonly align 1 %42, i64 %44, i1 false)
  %65 = load i64, ptr %31, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i64 %65, ptr %66, align 8, !tbaa !11
  %67 = load ptr, ptr %50, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #14
  br label %_ZN12_GLOBAL__N_116InitHeaderSearchC2ERN5clang12HeaderSearchEbN4llvm9StringRefE.exit

69:                                               ; preds = %._crit_edge.i.i.i.i.i
  %70 = load i8, ptr %42, align 1, !tbaa !29
  store i8 %70, ptr %61, align 1, !tbaa !29
  %71 = load i64, ptr %31, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i64 %71, ptr %72, align 8, !tbaa !11
  %73 = load ptr, ptr %50, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #14
  %lhsc.i = load i8, ptr %42, align 1
  %75 = icmp ne i8 %lhsc.i, 47
  %76 = zext i1 %75 to i8
  br label %_ZN12_GLOBAL__N_116InitHeaderSearchC2ERN5clang12HeaderSearchEbN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_116InitHeaderSearchC2ERN5clang12HeaderSearchEbN4llvm9StringRefE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i, %64, %69
  %77 = phi i8 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i ], [ %76, %69 ], [ 1, %64 ]
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store i8 %77, ptr %78, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = load ptr, ptr %79, align 8, !tbaa !34
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 40
  %87 = and i64 %86, 4294967295
  %.not85 = icmp eq i64 %87, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_116InitHeaderSearchC2ERN5clang12HeaderSearchEbN4llvm9StringRefE.exit
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %92 = and i64 %86, 4294967295
  br label %235

._crit_edge:                                      ; preds = %253, %_ZN12_GLOBAL__N_116InitHeaderSearchC2ERN5clang12HeaderSearchEbN4llvm9StringRefE.exit
  %.val = load i64, ptr %2, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %94 = load i32, ptr %93, align 4, !tbaa !35
  switch i32 %94, label %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.i [
    i32 19, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit
    i32 2, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit
    i32 25, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit
    i32 36, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit
    i32 3, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit
    i32 4, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit
    i32 16, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit
    i32 34, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit
    i32 7, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit
    i32 38, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit
    i32 18, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit
    i32 10, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit
    i32 11, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit
    i32 23, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit
    i32 24, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit
    i32 17, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit
    i32 12, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit
    i32 13, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit
    i32 35, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit
    i32 15, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit
    i32 14, label %95
    i32 0, label %101
  ]

95:                                               ; preds = %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %97 = load i32, ptr %96, align 8, !tbaa !43
  %.not.i.i = icmp ne i32 %97, 29
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 5
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %100
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i

101:                                              ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %103 = load i32, ptr %102, align 8, !tbaa !44
  %104 = add i32 %103, -55
  %spec.select.i.i.i = icmp ult i32 %104, 2
  br i1 %spec.select.i.i.i, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %107 = load i32, ptr %106, align 8, !tbaa !45
  %108 = icmp eq i32 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 5
  %112 = select i1 %108, i1 %111, i1 false
  br i1 %112, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i

_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.i: ; preds = %._crit_edge
  %113 = and i32 %94, -9
  %spec.select.i.i21.i = icmp eq i32 %113, 1
  br i1 %spec.select.i.i21.i, label %114, label %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.thread31.i

_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.thread31.i: ; preds = %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.i
  switch i32 %94, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i [
    i32 26, label %114
    i32 5, label %114
    i32 27, label %114
    i32 29, label %114
    i32 30, label %114
  ]

114:                                              ; preds = %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.thread31.i, %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.thread31.i, %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.thread31.i, %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.thread31.i, %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.thread31.i, %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.i
  %115 = load i16, ptr %40, align 8
  %116 = and i16 %115, 2
  %.not19.i = icmp eq i16 %116, 0
  br i1 %.not19.i, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit, label %117

117:                                              ; preds = %114
  %118 = icmp eq i32 %94, 29
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #14
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %121, align 1, !tbaa !46
  store ptr @.str.10, ptr %26, align 8, !tbaa !29
  store i8 3, ptr %120, align 8, !tbaa !49
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch7AddPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr noundef nonnull align 8 dereferenceable(34) %26, i32 noundef 2, i1 noundef zeroext true, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #14
  br label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #14
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %124, align 1, !tbaa !46
  store ptr @.str.11, ptr %27, align 8, !tbaa !29
  store i8 3, ptr %123, align 8, !tbaa !49
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch7AddPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr noundef nonnull align 8 dereferenceable(34) %27, i32 noundef 2, i1 noundef zeroext true, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #14
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %126, align 1, !tbaa !46
  store ptr @.str.12, ptr %28, align 8, !tbaa !29
  store i8 3, ptr %125, align 8, !tbaa !49
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch7AddPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr noundef nonnull align 8 dereferenceable(34) %28, i32 noundef 2, i1 noundef zeroext true, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #14
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %128, align 1, !tbaa !46
  store ptr @.str.13, ptr %29, align 8, !tbaa !29
  store i8 3, ptr %127, align 8, !tbaa !49
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch7AddPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr noundef nonnull align 8 dereferenceable(34) %29, i32 noundef 2, i1 noundef zeroext true, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #14
  br label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit.i:            ; preds = %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.thread31.i, %105, %95
  %129 = and i64 %.val, 8589936640
  %or.cond.i = icmp eq i64 %129, 2048
  br i1 %or.cond.i, label %130, label %_ZN12_GLOBAL__N_116InitHeaderSearch31AddDefaultCPlusPlusIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit.i

130:                                              ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.i
  %131 = load i16, ptr %40, align 8
  %132 = and i16 %131, 6
  %or.cond20.not.i = icmp eq i16 %132, 6
  br i1 %or.cond20.not.i, label %133, label %_ZN12_GLOBAL__N_116InitHeaderSearch31AddDefaultCPlusPlusIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit.i

133:                                              ; preds = %130
  %134 = and i16 %131, 8
  %.not18.i = icmp eq i16 %134, 0
  br i1 %.not18.i, label %138, label %135

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #14
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %137, align 1, !tbaa !46
  store ptr @.str.14, ptr %30, align 8, !tbaa !29
  store i8 3, ptr %136, align 8, !tbaa !49
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch7AddPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr noundef nonnull align 8 dereferenceable(34) %30, i32 noundef 5, i1 noundef zeroext false, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #14
  br label %_ZN12_GLOBAL__N_116InitHeaderSearch31AddDefaultCPlusPlusIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit.i

138:                                              ; preds = %133
  switch i32 %94, label %_ZN12_GLOBAL__N_116InitHeaderSearch31AddDefaultCPlusPlusIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit.i [
    i32 0, label %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.i.i
    i32 14, label %148
  ]

_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.i.i: ; preds = %138
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %140 = load i32, ptr %139, align 8, !tbaa !44
  %141 = add i32 %140, -57
  %spec.select.i.i.i.i = icmp ult i32 %141, -2
  call void @llvm.assume(i1 %spec.select.i.i.i.i)
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %143 = load i32, ptr %142, align 8, !tbaa !45
  %144 = icmp ne i32 %143, 1
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, 5
  %.not29.i.i = select i1 %144, i1 true, i1 %147
  call void @llvm.assume(i1 %.not29.i.i)
  br label %_ZN12_GLOBAL__N_116InitHeaderSearch31AddDefaultCPlusPlusIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit.i

148:                                              ; preds = %138
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %150 = load i32, ptr %149, align 8, !tbaa !43
  %.not.i.i.i = icmp eq i32 %150, 29
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 5
  call void @llvm.assume(i1 %.not.i.i.i)
  call void @llvm.assume(i1 %153)
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch29AddMinGWCPlusPlusIncludePathsEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr nonnull @.str.15, i64 12, ptr nonnull @.str.16, i64 14, ptr nonnull @.str.17, i64 5)
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch29AddMinGWCPlusPlusIncludePathsEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr nonnull @.str.15, i64 12, ptr nonnull @.str.16, i64 14, ptr nonnull @.str.18, i64 5)
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch29AddMinGWCPlusPlusIncludePathsEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr nonnull @.str.15, i64 12, ptr nonnull @.str.16, i64 14, ptr nonnull @.str.19, i64 5)
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch29AddMinGWCPlusPlusIncludePathsEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr nonnull @.str.15, i64 12, ptr nonnull @.str.16, i64 14, ptr nonnull @.str.20, i64 5)
  br label %_ZN12_GLOBAL__N_116InitHeaderSearch31AddDefaultCPlusPlusIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit.i

_ZN12_GLOBAL__N_116InitHeaderSearch31AddDefaultCPlusPlusIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit.i: ; preds = %148, %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.i.i, %138, %135, %130, %_ZNK4llvm6Triple10isOSDarwinEv.exit.i
  %154 = load i32, ptr %93, align 4, !tbaa !35
  switch i32 %154, label %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.i23.i [
    i32 0, label %161
    i32 14, label %155
  ]

155:                                              ; preds = %_ZN12_GLOBAL__N_116InitHeaderSearch31AddDefaultCPlusPlusIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !43
  %.not.i.i22.i = icmp eq i32 %157, 29
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 5
  call void @llvm.assume(i1 %.not.i.i22.i)
  br label %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.sink.split.i.i

161:                                              ; preds = %_ZN12_GLOBAL__N_116InitHeaderSearch31AddDefaultCPlusPlusIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %163 = load i32, ptr %162, align 8, !tbaa !44
  %164 = add i32 %163, -57
  %spec.select.i.i.i26.i = icmp ult i32 %164, -2
  call void @llvm.assume(i1 %spec.select.i.i.i26.i)
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %166 = load i32, ptr %165, align 8, !tbaa !45
  %167 = icmp ne i32 %166, 1
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %169 = load i32, ptr %168, align 4
  %170 = icmp ne i32 %169, 5
  %.not55.i.i = select i1 %167, i1 true, i1 %170
  br label %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.sink.split.i.i

_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.sink.split.i.i: ; preds = %161, %155
  %.sink.i.i = phi i1 [ %160, %155 ], [ %.not55.i.i, %161 ]
  call void @llvm.assume(i1 %.sink.i.i)
  br label %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.i23.i

_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.i23.i: ; preds = %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.sink.split.i.i, %_ZN12_GLOBAL__N_116InitHeaderSearch31AddDefaultCPlusPlusIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit.i
  %171 = load i16, ptr %40, align 8
  %172 = and i16 %171, 2
  %.not.i24.i = icmp eq i16 %172, 0
  br i1 %.not.i24.i, label %179, label %173

173:                                              ; preds = %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.i23.i
  %cond1.i.i = icmp ne i32 %154, 14
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %175 = load i32, ptr %174, align 8
  %.not17.i.i = icmp eq i32 %175, 29
  %or.cond.i25.i = select i1 %cond1.i.i, i1 true, i1 %.not17.i.i
  br i1 %or.cond.i25.i, label %176, label %179

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #14
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %178, align 1, !tbaa !46
  store ptr @.str.5, ptr %17, align 8, !tbaa !29
  store i8 3, ptr %177, align 8, !tbaa !49
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch7AddPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 noundef 2, i1 noundef zeroext false, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #14
  %.pre.i.i = load i16, ptr %40, align 8
  br label %179

179:                                              ; preds = %176, %173, %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.i23.i
  %180 = phi i16 [ %171, %173 ], [ %.pre.i.i, %176 ], [ %171, %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.i23.i ]
  %181 = and i16 %180, 1
  %.not18.i.i = icmp eq i16 %181, 0
  br i1 %.not18.i.i, label %210, label %182

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %18) #14
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %184 = load ptr, ptr %183, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %186 = load i64, ptr %185, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %187, ptr %18, align 8, !tbaa !50
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %188, align 8, !tbaa !52
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 128, ptr %189, align 8, !tbaa !53
  %190 = icmp ugt i64 %186, 128
  br i1 %190, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %182
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef nonnull %187, i64 noundef %186, i64 noundef 1) #14
  %.pre8.pre.i.i.i.i.i = load i64, ptr %188, align 8, !tbaa !52
  %.pre58.i.i = load ptr, ptr %18, align 8, !tbaa !50
  br label %191

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i: ; preds = %182
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %186, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.i, label %191

191:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i
  %192 = phi ptr [ %.pre58.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i ], [ %187, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ]
  %.pre8.i.i4.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %.pre8.i.i4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %184, i64 %186, i1 false)
  %.pre.i.i.i.i.i = load i64, ptr %188, align 8, !tbaa !52
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.i: ; preds = %191, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i
  %194 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %191 ]
  %195 = add i64 %194, %186
  store i64 %195, ptr %188, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #14
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %197, align 1, !tbaa !46
  store ptr @.str, ptr %19, align 8, !tbaa !29
  store i8 3, ptr %196, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #14
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %198, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #14
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #14
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %200, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #14
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 5, ptr %201, align 8, !tbaa !49
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %202, align 1, !tbaa !46
  %203 = load ptr, ptr %18, align 8, !tbaa !50
  store ptr %203, ptr %23, align 8, !tbaa !29
  %204 = load i64, ptr %188, align 8, !tbaa !52
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !29
  %206 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116InitHeaderSearch15AddUnmappedPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr noundef nonnull align 8 dereferenceable(34) %23, i32 noundef 3, i1 noundef zeroext false, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #14
  %207 = load ptr, ptr %18, align 8, !tbaa !50
  %208 = icmp eq ptr %207, %187
  br i1 %208, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i, label %209

209:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.i
  call void @free(ptr noundef %207) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i:      ; preds = %209, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %18) #14
  %.pre59.i.i = load i16, ptr %40, align 8
  br label %210

210:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i, %179
  %211 = phi i16 [ %.pre59.i.i, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i ], [ %180, %179 ]
  %212 = and i16 %211, 2
  %.not19.i.i = icmp eq i16 %212, 0
  br i1 %.not19.i.i, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i:     ; preds = %210
  %cond.i.i = icmp eq i32 %154, 14
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %214 = load i32, ptr %213, align 8
  %switch.i.i = icmp eq i32 %214, 29
  %or.cond57.i.i = select i1 %cond.i.i, i1 %switch.i.i, i1 false
  br i1 %or.cond57.i.i, label %215, label %218

215:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #14
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %217, align 1, !tbaa !46
  store ptr @.str.25, ptr %24, align 8, !tbaa !29
  store i8 3, ptr %216, align 8, !tbaa !49
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch7AddPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr noundef nonnull align 8 dereferenceable(34) %24, i32 noundef 2, i1 noundef zeroext false, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #14
  br label %218

218:                                              ; preds = %215, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #14
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %220, align 1, !tbaa !46
  store ptr @.str.4, ptr %25, align 8, !tbaa !29
  store i8 3, ptr %219, align 8, !tbaa !49
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch7AddPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr noundef nonnull align 8 dereferenceable(34) %25, i32 noundef 3, i1 noundef zeroext false, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #14
  br label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit

_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit: ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %95, %101, %105, %114, %119, %122, %210, %218
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !54
  %224 = load ptr, ptr %221, align 8, !tbaa !57
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = sdiv exact i64 %227, 40
  %229 = trunc i64 %228 to i32
  %.not3087 = icmp eq i32 %229, 0
  br i1 %.not3087, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit
  %230 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %32, i64 40
  br label %256

235:                                              ; preds = %.lr.ph, %253
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %253 ]
  %236 = load ptr, ptr %79, align 8, !tbaa !34
  %237 = getelementptr inbounds nuw %"struct.clang::HeaderSearchOptions::Entry", ptr %236, i64 %indvars.iv
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 36
  %239 = load i8, ptr %238, align 4
  %240 = and i8 %239, 2
  %.not32 = icmp eq i8 %240, 0
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %.sroa.051.0.insert.insert = or disjoint i64 %indvars.iv, 4294967296
  br i1 %.not32, label %248, label %242

242:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #14
  store i8 4, ptr %88, align 8, !tbaa !49
  store i8 1, ptr %89, align 1, !tbaa !46
  store ptr %237, ptr %33, align 8, !tbaa !29
  %243 = load i32, ptr %241, align 8, !tbaa !58
  %244 = load i8, ptr %238, align 4
  %245 = and i8 %244, 1
  %246 = icmp ne i8 %245, 0
  %247 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116InitHeaderSearch15AddUnmappedPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr noundef nonnull align 8 dereferenceable(34) %33, i32 noundef %243, i1 noundef zeroext %246, i64 %.sroa.051.0.insert.insert)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #14
  br label %253

248:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #14
  store i8 4, ptr %90, align 8, !tbaa !49
  store i8 1, ptr %91, align 1, !tbaa !46
  store ptr %237, ptr %34, align 8, !tbaa !29
  %249 = load i32, ptr %241, align 8, !tbaa !58
  %250 = load i8, ptr %238, align 4
  %251 = and i8 %250, 1
  %252 = icmp ne i8 %251, 0
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch7AddPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr noundef nonnull align 8 dereferenceable(34) %34, i32 noundef %249, i1 noundef zeroext %252, i64 %.sroa.051.0.insert.insert)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #14
  br label %253

253:                                              ; preds = %248, %242
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %92
  br i1 %.not, label %._crit_edge, label %235, !llvm.loop !62

._crit_edge90:                                    ; preds = %_ZN12_GLOBAL__N_116InitHeaderSearch21AddSystemHeaderPrefixEN4llvm9StringRefEb.exit, %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit
  %254 = load i16, ptr %40, align 8
  %255 = and i16 %254, 1
  %.not31 = icmp eq i16 %255, 0
  br i1 %.not31, label %352, label %302

256:                                              ; preds = %.lr.ph89, %_ZN12_GLOBAL__N_116InitHeaderSearch21AddSystemHeaderPrefixEN4llvm9StringRefEb.exit
  %.088 = phi i32 [ 0, %.lr.ph89 ], [ %301, %_ZN12_GLOBAL__N_116InitHeaderSearch21AddSystemHeaderPrefixEN4llvm9StringRefEb.exit ]
  %257 = zext i32 %.088 to i64
  %258 = load ptr, ptr %221, align 8, !tbaa !57
  %259 = getelementptr inbounds nuw %"struct.clang::HeaderSearchOptions::SystemHeaderPrefix", ptr %258, i64 %257
  %260 = load ptr, ptr %259, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %264 = load i8, ptr %263, align 8, !tbaa !64, !range !66, !noundef !67
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 %264, ptr %15, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #14
  store ptr %231, ptr %16, align 8, !tbaa !27
  %265 = icmp eq ptr %260, null
  %266 = icmp ne i64 %262, 0
  %or.cond.i.i.i.i33 = and i1 %265, %266
  br i1 %or.cond.i.i.i.i33, label %267, label %268

267:                                              ; preds = %256
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

268:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  store i64 %262, ptr %14, align 8, !tbaa !28
  %269 = icmp ugt i64 %262, 15
  br i1 %269, label %270, label %._crit_edge.i.i.i.i.i34

270:                                              ; preds = %268
  %271 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #14
  store ptr %271, ptr %16, align 8, !tbaa !3
  %272 = load i64, ptr %14, align 8, !tbaa !28
  store i64 %272, ptr %231, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i.i34

._crit_edge.i.i.i.i.i34:                          ; preds = %270, %268
  %273 = phi ptr [ %271, %270 ], [ %231, %268 ]
  switch i64 %262, label %276 [
    i64 1, label %274
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i35
  ]

274:                                              ; preds = %._crit_edge.i.i.i.i.i34
  %275 = load i8, ptr %260, align 1, !tbaa !29
  store i8 %275, ptr %273, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i35

276:                                              ; preds = %._crit_edge.i.i.i.i.i34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr readonly align 1 %260, i64 %262, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i35: ; preds = %276, %274, %._crit_edge.i.i.i.i.i34
  %277 = load i64, ptr %14, align 8, !tbaa !28
  store i64 %277, ptr %232, align 8, !tbaa !11
  %278 = load ptr, ptr %16, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %277
  store i8 0, ptr %279, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  %280 = load ptr, ptr %233, align 8, !tbaa !69
  %281 = load ptr, ptr %234, align 8, !tbaa !70
  %.not.i.i36 = icmp eq ptr %280, %281
  br i1 %.not.i.i36, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12emplace_backIJS6_RbEEERS7_DpOT_.exit.i, label %282

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i35
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr %283, ptr %280, align 8, !tbaa !27
  %284 = load ptr, ptr %16, align 8, !tbaa !3
  %285 = icmp eq ptr %284, %231
  br i1 %285, label %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

286:                                              ; preds = %282
  %287 = load i64, ptr %232, align 8, !tbaa !11
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  %289 = add nuw nsw i64 %287, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %283, ptr noundef nonnull align 8 dereferenceable(1) %231, i64 %289, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12emplace_backIJS6_RbEEERS7_DpOT_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %282
  store ptr %284, ptr %280, align 8, !tbaa !3
  %290 = load i64, ptr %231, align 8, !tbaa !29
  store i64 %290, ptr %283, align 8, !tbaa !29
  %.pre.i = load i64, ptr %232, align 8, !tbaa !11
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12emplace_backIJS6_RbEEERS7_DpOT_.exit.thread.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12emplace_backIJS6_RbEEERS7_DpOT_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %286
  %291 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %287, %286 ]
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 %291, ptr %292, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw i8, ptr %280, i64 32
  store i8 %264, ptr %293, align 8, !tbaa !71
  %294 = load ptr, ptr %233, align 8, !tbaa !69
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  store ptr %295, ptr %233, align 8, !tbaa !69
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12emplace_backIJS6_RbEEERS7_DpOT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i35
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_M_realloc_insertIJS6_RbEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr %280, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %.pre2.i = load ptr, ptr %16, align 8, !tbaa !3
  %296 = icmp eq ptr %.pre2.i, %231
  br i1 %296, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12emplace_backIJS6_RbEEERS7_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12emplace_backIJS6_RbEEERS7_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12emplace_backIJS6_RbEEERS7_DpOT_.exit.i
  %.pre = load i64, ptr %232, align 8, !tbaa !11
  %297 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12emplace_backIJS6_RbEEERS7_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12emplace_backIJS6_RbEEERS7_DpOT_.exit.thread.i
  %298 = phi i1 [ %297, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12emplace_backIJS6_RbEEERS7_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12emplace_backIJS6_RbEEERS7_DpOT_.exit.thread.i ]
  call void @llvm.assume(i1 %298)
  br label %_ZN12_GLOBAL__N_116InitHeaderSearch21AddSystemHeaderPrefixEN4llvm9StringRefEb.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12emplace_backIJS6_RbEEERS7_DpOT_.exit.i
  %299 = load i64, ptr %231, align 8, !tbaa !29
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %.pre2.i, i64 noundef %300) #16
  br label %_ZN12_GLOBAL__N_116InitHeaderSearch21AddSystemHeaderPrefixEN4llvm9StringRefEb.exit

_ZN12_GLOBAL__N_116InitHeaderSearch21AddSystemHeaderPrefixEN4llvm9StringRefEb.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %301 = add nuw i32 %.088, 1
  %.not30 = icmp eq i32 %301, %229
  br i1 %.not30, label %._crit_edge90, label %256, !llvm.loop !73

302:                                              ; preds = %._crit_edge90
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %35) #14
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %304 = load ptr, ptr %303, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %306 = load i64, ptr %305, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %307, ptr %35, align 8, !tbaa !50
  %308 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %308, align 8, !tbaa !52
  %309 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 128, ptr %309, align 8, !tbaa !53
  %310 = icmp ugt i64 %306, 128
  br i1 %310, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %302
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %35, ptr noundef nonnull %307, i64 noundef %306, i64 noundef 1) #14
  %.pre8.pre.i.i.i = load i64, ptr %308, align 8, !tbaa !52
  %.pre108 = load ptr, ptr %35, align 8, !tbaa !50
  br label %311

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %302
  %.not.i.i.i.i = icmp samesign eq i64 %306, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %311

311:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %312 = phi ptr [ %.pre108, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %307, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr align 1 %304, i64 %306, i1 false)
  %.pre.i.i.i = load i64, ptr %308, align 8, !tbaa !52
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %311
  %314 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %311 ]
  %315 = add i64 %314, %306
  store i64 %315, ptr %308, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #14
  %316 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %317, align 1, !tbaa !46
  store ptr @.str, ptr %36, align 8, !tbaa !29
  store i8 3, ptr %316, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #14
  %318 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %318, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #14
  %319 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %319, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #14
  %320 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 257, ptr %320, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #14
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %322 = load ptr, ptr %321, align 8, !tbaa !74
  %323 = load ptr, ptr %35, align 8, !tbaa !50
  %324 = load i64, ptr %308, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #14
  call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.271") align 8 %13, ptr noundef nonnull align 8 dereferenceable(808) %322, ptr %323, i64 %324, i1 noundef zeroext true) #14
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %326 = load i8, ptr %325, align 8
  %327 = trunc i8 %326 to i1
  %328 = load i64, ptr %13, align 8, !tbaa !216
  br i1 %327, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %329 = inttoptr i64 %328 to ptr
  store ptr null, ptr %13, align 8, !tbaa !217, !noalias !219
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %329, ptr %11, align 8, !tbaa !222
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %330 = load ptr, ptr %10, align 8, !tbaa !222
  %.not.i.i.i.i.i = icmp eq ptr %330, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %331 = load ptr, ptr %11, align 8, !tbaa !222
  %332 = icmp eq ptr %331, null
  br i1 %332, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %333

333:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %334 = load ptr, ptr %331, align 8, !tbaa !224
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(8) %331) #14
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %333, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #14
  %.pre.i38 = load i8, ptr %325, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %337 = phi i8 [ %.pre.i38, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %326, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ]
  %338 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %328, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ]
  %339 = trunc i8 %337 to i1
  br i1 %339, label %340, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

340:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %341 = load ptr, ptr %13, align 8, !tbaa !217
  %.not.i.i.i37 = icmp eq ptr %341, null
  br i1 %.not.i.i.i37, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %340
  %342 = load ptr, ptr %341, align 8, !tbaa !224
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(8) %341) #14
  br label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %340, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  %.not68 = icmp eq i64 %338, 0
  br i1 %.not68, label %348, label %345

345:                                              ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  %346 = inttoptr i64 %338 to ptr
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %346, ptr %347, align 8, !tbaa !226
  br label %348

348:                                              ; preds = %345, %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  %349 = load ptr, ptr %35, align 8, !tbaa !50
  %350 = icmp eq ptr %349, %307
  br i1 %350, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %351

351:                                              ; preds = %348
  call void @free(ptr noundef %349) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %348, %351
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %35) #14
  br label %352

352:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %._crit_edge90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %353, align 8
  %.val59.i = load ptr, ptr %32, align 8, !tbaa !227
  %354 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.val60.i = load ptr, ptr %354, align 8, !tbaa !228
  %355 = ptrtoint ptr %.val60.i to i64
  %356 = ptrtoint ptr %.val59.i to i64
  %357 = sub i64 %355, %356
  %358 = icmp ugt i64 %357, 9223372036854775776
  br i1 %358, label %359, label %360

359:                                              ; preds = %352
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #15
  unreachable

360:                                              ; preds = %352
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not300.i = icmp eq ptr %.val60.i, %.val59.i
  br i1 %.not300.i, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE7reserveEm.exit.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %360
  %362 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %357) #17
  store ptr %362, ptr %353, align 8, !tbaa !228
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %357
  br label %372

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit.i
  store ptr %400, ptr %353, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE7reserveEm.exit.i.thread

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE7reserveEm.exit.i.thread: ; preds = %360, %._crit_edge.i
  %.lcssa180.i = phi ptr [ %401, %._crit_edge.i ], [ null, %360 ]
  %.lcssa177.i = phi ptr [ %402, %._crit_edge.i ], [ null, %360 ]
  store ptr %.lcssa177.i, ptr %361, align 8
  store ptr %.lcssa180.i, ptr %7, align 8
  %364 = load i8, ptr %49, align 8, !tbaa !14, !range !66, !noundef !67
  %365 = trunc nuw i8 %364 to i1
  %366 = call fastcc noundef i32 @_ZL16RemoveDuplicatesRSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EEjb(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i1 noundef zeroext %365)
  %.val61.i = load ptr, ptr %7, align 8, !tbaa !227
  %.val62.i = load ptr, ptr %353, align 8, !tbaa !228
  %367 = ptrtoint ptr %.val62.i to i64
  %368 = ptrtoint ptr %.val61.i to i64
  %369 = sub i64 %367, %368
  %370 = lshr exact i64 %369, 5
  %371 = trunc i64 %370 to i32
  %.val68.i = load ptr, ptr %32, align 8, !tbaa !229
  %.val56.i = load ptr, ptr %354, align 8, !tbaa !229
  %.promoted191.i = load ptr, ptr %361, align 8
  %.not169197.i = icmp eq ptr %.val68.i, %.val56.i
  br i1 %.not169197.i, label %._crit_edge201.i, label %.lr.ph200.i

372:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %373 = phi ptr [ %362, %.lr.ph.i ], [ %400, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %.sroa.0160.0183.i = phi ptr [ %.val59.i, %.lr.ph.i ], [ %403, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %374 = phi ptr [ %363, %.lr.ph.i ], [ %402, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %375 = phi ptr [ %362, %.lr.ph.i ], [ %401, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %376 = load i32, ptr %.sroa.0160.0183.i, align 8, !tbaa !230
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit.i

378:                                              ; preds = %372
  %.not.i.i41 = icmp eq ptr %373, %374
  br i1 %.not.i.i41, label %381, label %379

379:                                              ; preds = %378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %373, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0160.0183.i, i64 32, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 32
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit.i

381:                                              ; preds = %378
  %382 = ptrtoint ptr %373 to i64
  %383 = ptrtoint ptr %375 to i64
  %384 = sub i64 %382, %383
  %385 = icmp eq i64 %384, 9223372036854775776
  br i1 %385, label %386, label %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

386:                                              ; preds = %381
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %381
  %387 = ashr exact i64 %384, 5
  %388 = icmp eq ptr %373, %375
  %.sroa.speculated.i.i.i.i = select i1 %388, i64 1, i64 %387
  %389 = add nsw i64 %.sroa.speculated.i.i.i.i, %387
  %390 = icmp ult i64 %389, %387
  %391 = call i64 @llvm.umin.i64(i64 %389, i64 288230376151711743)
  %392 = select i1 %390, i64 288230376151711743, i64 %391
  %.not.i.i.i.i42 = icmp ne i64 %392, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42)
  %393 = shl nuw nsw i64 %392, 5
  %394 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %393) #17
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %395, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0160.0183.i, i64 32, i1 false)
  br i1 %388, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %397, %.lr.ph.i.i.i.i.i.i ], [ %394, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %396, %.lr.ph.i.i.i.i.i.i ], [ %375, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !237
  %396 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  %397 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i43 = icmp eq ptr %396, %373
  br i1 %.not.i.i.i.i.i.i43, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !241

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %394, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %397, %.lr.ph.i.i.i.i.i.i ]
  %398 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef %384) #16
  %399 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectoryLookupInfo", ptr %394, i64 %392
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %379, %372
  %400 = phi ptr [ %398, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %380, %379 ], [ %373, %372 ]
  %401 = phi ptr [ %394, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %375, %379 ], [ %375, %372 ]
  %402 = phi ptr [ %399, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %374, %379 ], [ %374, %372 ]
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0183.i, i64 32
  %.not168.i = icmp eq ptr %403, %.val60.i
  br i1 %.not168.i, label %._crit_edge.i, label %372

._crit_edge201.i:                                 ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit101.i, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE7reserveEm.exit.i.thread
  %.lcssa195.i = phi ptr [ %.val61.i, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE7reserveEm.exit.i.thread ], [ %440, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit101.i ]
  %.lcssa192.i = phi ptr [ %.promoted191.i, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE7reserveEm.exit.i.thread ], [ %441, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit101.i ]
  %.lcssa189.i = phi ptr [ %.val62.i, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE7reserveEm.exit.i.thread ], [ %442, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit101.i ]
  store ptr %.lcssa189.i, ptr %353, align 8
  store ptr %.lcssa192.i, ptr %361, align 8
  store ptr %.lcssa195.i, ptr %7, align 8
  %404 = load i8, ptr %49, align 8, !tbaa !14, !range !66, !noundef !67
  %405 = trunc nuw i8 %404 to i1
  %406 = call fastcc noundef i32 @_ZL16RemoveDuplicatesRSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EEjb(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %371, i1 noundef zeroext %405)
  %.val63.i = load ptr, ptr %7, align 8, !tbaa !227
  %.val64.i = load ptr, ptr %353, align 8, !tbaa !228
  %407 = ptrtoint ptr %.val64.i to i64
  %408 = ptrtoint ptr %.val63.i to i64
  %409 = sub i64 %407, %408
  %410 = lshr exact i64 %409, 5
  %411 = trunc i64 %410 to i32
  %.val69.i = load ptr, ptr %32, align 8, !tbaa !229
  %.val57.i = load ptr, ptr %354, align 8, !tbaa !229
  %.promoted208.i = load ptr, ptr %361, align 8
  %.not170214.i = icmp eq ptr %.val69.i, %.val57.i
  br i1 %.not170214.i, label %._crit_edge235.i, label %.lr.ph217.i

.lr.ph200.i:                                      ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE7reserveEm.exit.i.thread, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit101.i
  %.sroa.0158.0198.i = phi ptr [ %443, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit101.i ], [ %.val68.i, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE7reserveEm.exit.i.thread ]
  %412 = phi ptr [ %442, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit101.i ], [ %.val62.i, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE7reserveEm.exit.i.thread ]
  %413 = phi ptr [ %441, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit101.i ], [ %.promoted191.i, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE7reserveEm.exit.i.thread ]
  %414 = phi ptr [ %440, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit101.i ], [ %.val61.i, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE7reserveEm.exit.i.thread ]
  %415 = load i32, ptr %.sroa.0158.0198.i, align 8, !tbaa !230
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit101.i

417:                                              ; preds = %.lr.ph200.i
  %.not.i88.i = icmp eq ptr %412, %413
  br i1 %.not.i88.i, label %420, label %418

418:                                              ; preds = %417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %412, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0158.0198.i, i64 32, i1 false)
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 32
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit101.i

420:                                              ; preds = %417
  %421 = ptrtoint ptr %412 to i64
  %422 = ptrtoint ptr %414 to i64
  %423 = sub i64 %421, %422
  %424 = icmp eq i64 %423, 9223372036854775776
  br i1 %424, label %425, label %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i90.i

425:                                              ; preds = %420
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i90.i: ; preds = %420
  %426 = ashr exact i64 %423, 5
  %427 = icmp eq ptr %412, %414
  %.sroa.speculated.i.i.i91.i = select i1 %427, i64 1, i64 %426
  %428 = add nsw i64 %.sroa.speculated.i.i.i91.i, %426
  %429 = icmp ult i64 %428, %426
  %430 = call i64 @llvm.umin.i64(i64 %428, i64 288230376151711743)
  %431 = select i1 %429, i64 288230376151711743, i64 %430
  %.not.i.i.i92.i = icmp ne i64 %431, 0
  call void @llvm.assume(i1 %.not.i.i.i92.i)
  %432 = shl nuw nsw i64 %431, 5
  %433 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %432) #17
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %434, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0158.0198.i, i64 32, i1 false)
  br i1 %427, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i97.i, label %.lr.ph.i.i.i.i.i93.i

.lr.ph.i.i.i.i.i93.i:                             ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i90.i, %.lr.ph.i.i.i.i.i93.i
  %.03.i.i.i.i.i94.i = phi ptr [ %436, %.lr.ph.i.i.i.i.i93.i ], [ %433, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i90.i ]
  %.092.i.i.i.i.i95.i = phi ptr [ %435, %.lr.ph.i.i.i.i.i93.i ], [ %414, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i90.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i94.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i95.i, i64 32, i1 false), !alias.scope !242
  %435 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i95.i, i64 32
  %436 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i94.i, i64 32
  %.not.i.i.i.i.i96.i = icmp eq ptr %435, %412
  br i1 %.not.i.i.i.i.i96.i, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i97.i, label %.lr.ph.i.i.i.i.i93.i, !llvm.loop !241

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i97.i: ; preds = %.lr.ph.i.i.i.i.i93.i, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i90.i
  %.0.lcssa.i.i.i.i.i98.i = phi ptr [ %433, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i90.i ], [ %436, %.lr.ph.i.i.i.i.i93.i ]
  %437 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i98.i, i64 32
  %.not.i27.i.i99.i = icmp eq ptr %414, null
  br i1 %.not.i27.i.i99.i, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i100.i, label %438

438:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i97.i
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef %423) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i100.i

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i100.i: ; preds = %438, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i97.i
  %439 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectoryLookupInfo", ptr %433, i64 %431
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit101.i

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit101.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i100.i, %418, %.lr.ph200.i
  %440 = phi ptr [ %433, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i100.i ], [ %414, %418 ], [ %414, %.lr.ph200.i ]
  %441 = phi ptr [ %439, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i100.i ], [ %413, %418 ], [ %413, %.lr.ph200.i ]
  %442 = phi ptr [ %437, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i100.i ], [ %419, %418 ], [ %412, %.lr.ph200.i ]
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0198.i, i64 32
  %.not169.i = icmp eq ptr %443, %.val56.i
  br i1 %.not169.i, label %._crit_edge201.i, label %.lr.ph200.i

._crit_edge218.i:                                 ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit115.i
  %.val70.pre.i = load ptr, ptr %32, align 8, !tbaa !229
  %.val58.pre.i = load ptr, ptr %354, align 8, !tbaa !229
  %.not171231.i = icmp eq ptr %.val70.pre.i, %.val58.pre.i
  br i1 %.not171231.i, label %._crit_edge235.i, label %.lr.ph234.i

.lr.ph217.i:                                      ; preds = %._crit_edge201.i, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit115.i
  %.sroa.0156.0215.i = phi ptr [ %487, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit115.i ], [ %.val69.i, %._crit_edge201.i ]
  %444 = phi ptr [ %486, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit115.i ], [ %.val64.i, %._crit_edge201.i ]
  %445 = phi ptr [ %485, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit115.i ], [ %.promoted208.i, %._crit_edge201.i ]
  %446 = phi ptr [ %484, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit115.i ], [ %.val63.i, %._crit_edge201.i ]
  %447 = load i32, ptr %.sroa.0156.0215.i, align 8, !tbaa !230
  %448 = and i32 %447, -2
  %switch.i = icmp eq i32 %448, 2
  br i1 %switch.i, label %461, label %449

449:                                              ; preds = %.lr.ph217.i
  %450 = load i64, ptr %2, align 8
  %451 = and i64 %450, 262144
  %.not46.i = icmp ne i64 %451, 0
  %452 = and i64 %450, 264192
  %or.cond.i39 = icmp eq i64 %452, 0
  %453 = icmp eq i32 %447, 4
  %or.cond53.i = and i1 %453, %or.cond.i39
  br i1 %or.cond53.i, label %461, label %454

454:                                              ; preds = %449
  %455 = and i64 %450, 2048
  %.not47.i = icmp eq i64 %455, 0
  br i1 %.not47.i, label %459, label %456

456:                                              ; preds = %454
  %457 = icmp eq i32 %447, 5
  %458 = icmp eq i32 %447, 7
  %or.cond167.i = and i1 %458, %.not46.i
  %or.cond172.i = or i1 %457, %or.cond167.i
  br i1 %or.cond172.i, label %461, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit115.i

459:                                              ; preds = %454
  %460 = icmp eq i32 %447, 6
  %or.cond166.i = and i1 %460, %.not46.i
  br i1 %or.cond166.i, label %461, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit115.i

461:                                              ; preds = %459, %456, %449, %.lr.ph217.i
  %.not.i102.i = icmp eq ptr %444, %445
  br i1 %.not.i102.i, label %464, label %462

462:                                              ; preds = %461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %444, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0156.0215.i, i64 32, i1 false)
  %463 = getelementptr inbounds nuw i8, ptr %444, i64 32
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit115.i

464:                                              ; preds = %461
  %465 = ptrtoint ptr %444 to i64
  %466 = ptrtoint ptr %446 to i64
  %467 = sub i64 %465, %466
  %468 = icmp eq i64 %467, 9223372036854775776
  br i1 %468, label %469, label %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i104.i

469:                                              ; preds = %464
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i104.i: ; preds = %464
  %470 = ashr exact i64 %467, 5
  %471 = icmp eq ptr %444, %446
  %.sroa.speculated.i.i.i105.i = select i1 %471, i64 1, i64 %470
  %472 = add nsw i64 %.sroa.speculated.i.i.i105.i, %470
  %473 = icmp ult i64 %472, %470
  %474 = call i64 @llvm.umin.i64(i64 %472, i64 288230376151711743)
  %475 = select i1 %473, i64 288230376151711743, i64 %474
  %.not.i.i.i106.i = icmp ne i64 %475, 0
  call void @llvm.assume(i1 %.not.i.i.i106.i)
  %476 = shl nuw nsw i64 %475, 5
  %477 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %476) #17
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %478, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0156.0215.i, i64 32, i1 false)
  br i1 %471, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i111.i, label %.lr.ph.i.i.i.i.i107.i

.lr.ph.i.i.i.i.i107.i:                            ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i104.i, %.lr.ph.i.i.i.i.i107.i
  %.03.i.i.i.i.i108.i = phi ptr [ %480, %.lr.ph.i.i.i.i.i107.i ], [ %477, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i104.i ]
  %.092.i.i.i.i.i109.i = phi ptr [ %479, %.lr.ph.i.i.i.i.i107.i ], [ %446, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i104.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i108.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i109.i, i64 32, i1 false), !alias.scope !246
  %479 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i109.i, i64 32
  %480 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i108.i, i64 32
  %.not.i.i.i.i.i110.i = icmp eq ptr %479, %444
  br i1 %.not.i.i.i.i.i110.i, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i111.i, label %.lr.ph.i.i.i.i.i107.i, !llvm.loop !241

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i111.i: ; preds = %.lr.ph.i.i.i.i.i107.i, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i104.i
  %.0.lcssa.i.i.i.i.i112.i = phi ptr [ %477, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i104.i ], [ %480, %.lr.ph.i.i.i.i.i107.i ]
  %481 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i112.i, i64 32
  %.not.i27.i.i113.i = icmp eq ptr %446, null
  br i1 %.not.i27.i.i113.i, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i114.i, label %482

482:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i111.i
  call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef %467) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i114.i

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i114.i: ; preds = %482, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i111.i
  %483 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectoryLookupInfo", ptr %477, i64 %475
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit115.i

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit115.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i114.i, %462, %459, %456
  %484 = phi ptr [ %446, %456 ], [ %446, %459 ], [ %477, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i114.i ], [ %446, %462 ]
  %485 = phi ptr [ %445, %456 ], [ %445, %459 ], [ %483, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i114.i ], [ %445, %462 ]
  %486 = phi ptr [ %444, %456 ], [ %444, %459 ], [ %481, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i114.i ], [ %463, %462 ]
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0215.i, i64 32
  %.not170.i = icmp eq ptr %487, %.val57.i
  br i1 %.not170.i, label %._crit_edge218.i, label %.lr.ph217.i

._crit_edge235.i:                                 ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit135.i, %._crit_edge218.i, %._crit_edge201.i
  %.lcssa229.i = phi ptr [ %484, %._crit_edge218.i ], [ %.val63.i, %._crit_edge201.i ], [ %599, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit135.i ]
  %.lcssa226.i = phi ptr [ %485, %._crit_edge218.i ], [ %.promoted208.i, %._crit_edge201.i ], [ %600, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit135.i ]
  %.lcssa223.i = phi ptr [ %486, %._crit_edge218.i ], [ %.val64.i, %._crit_edge201.i ], [ %601, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit135.i ]
  store ptr %.lcssa223.i, ptr %353, align 8
  store ptr %.lcssa226.i, ptr %361, align 8
  store ptr %.lcssa229.i, ptr %7, align 8
  %488 = load i8, ptr %49, align 8, !tbaa !14, !range !66, !noundef !67
  %489 = trunc nuw i8 %488 to i1
  %490 = call fastcc noundef i32 @_ZL16RemoveDuplicatesRSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EEjb(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %371, i1 noundef zeroext %489)
  %491 = sub i32 %411, %490
  %492 = load ptr, ptr %48, align 8, !tbaa !250
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !251
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !227, !noalias !251
  %.val4.i.i = load ptr, ptr %353, align 8, !tbaa !228, !noalias !251
  %493 = ptrtoint ptr %.val4.i.i to i64
  %494 = ptrtoint ptr %.val.i.i to i64
  %495 = sub i64 %493, %494
  %496 = ashr exact i64 %495, 5
  %497 = icmp ugt i64 %496, 576460752303423487
  br i1 %497, label %498, label %499

498:                                              ; preds = %._crit_edge235.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #15, !noalias !251
  unreachable

499:                                              ; preds = %._crit_edge235.i
  %500 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not.i116.i = icmp eq ptr %.val4.i.i, %.val.i.i
  br i1 %.not.i116.i, label %_ZL14extractLookupsRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %502 = ashr exact i64 %495, 1
  %503 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %502) #17, !noalias !251
  store ptr %503, ptr %8, align 8, !tbaa !254, !alias.scope !251
  %504 = getelementptr inbounds nuw %"class.clang::DirectoryLookup", ptr %503, i64 %496
  store ptr %504, ptr %500, align 8, !tbaa !255, !alias.scope !251
  br label %505

505:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN5clang15DirectoryLookupESaIS2_EEEaSEOS2_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %506 = phi ptr [ %503, %.lr.ph.i.i.i.i ], [ %531, %_ZNSt20back_insert_iteratorISt6vectorIN5clang15DirectoryLookupESaIS2_EEEaSEOS2_.exit.i.i.i.i ]
  %507 = phi ptr [ %504, %.lr.ph.i.i.i.i ], [ %532, %_ZNSt20back_insert_iteratorISt6vectorIN5clang15DirectoryLookupESaIS2_EEEaSEOS2_.exit.i.i.i.i ]
  %508 = phi ptr [ %503, %.lr.ph.i.i.i.i ], [ %533, %_ZNSt20back_insert_iteratorISt6vectorIN5clang15DirectoryLookupESaIS2_EEEaSEOS2_.exit.i.i.i.i ]
  %.sroa.012.014.i.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i.i.i ], [ %534, %_ZNSt20back_insert_iteratorISt6vectorIN5clang15DirectoryLookupESaIS2_EEEaSEOS2_.exit.i.i.i.i ]
  %509 = getelementptr i8, ptr %.sroa.012.014.i.i.i.i, i64 8
  %.val4.i.i.i.i = load ptr, ptr %509, align 8, !tbaa !29, !noalias !251
  %510 = getelementptr i8, ptr %.sroa.012.014.i.i.i.i, i64 16
  %.val5.i.i.i.i = load i64, ptr %510, align 8, !noalias !251
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc i64 %.val5.i.i.i.i to i8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %508, %507
  br i1 %.not.i.i.i.i.i.i.i, label %513, label %511

511:                                              ; preds = %505
  store ptr %.val4.i.i.i.i, ptr %508, align 8, !tbaa !29, !noalias !251
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %508, i64 8
  store i8 %.sroa.2.0.extract.trunc.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !tbaa !29, !noalias !251
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 16
  store ptr %512, ptr %501, align 8, !tbaa !256, !alias.scope !251
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5clang15DirectoryLookupESaIS2_EEEaSEOS2_.exit.i.i.i.i

513:                                              ; preds = %505
  %514 = ptrtoint ptr %507 to i64
  %515 = ptrtoint ptr %506 to i64
  %516 = sub i64 %514, %515
  %517 = icmp eq i64 %516, 9223372036854775792
  br i1 %517, label %518, label %_ZNKSt6vectorIN5clang15DirectoryLookupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

518:                                              ; preds = %513
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15, !noalias !251
  unreachable

_ZNKSt6vectorIN5clang15DirectoryLookupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %513
  %519 = ashr exact i64 %516, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %519, i64 1)
  %520 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %519
  %521 = icmp ult i64 %520, %519
  %522 = call i64 @llvm.umin.i64(i64 %520, i64 576460752303423487)
  %523 = select i1 %521, i64 576460752303423487, i64 %522
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %523, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %524 = shl nuw nsw i64 %523, 4
  %525 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %524) #17, !noalias !251
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %516
  store ptr %.val4.i.i.i.i, ptr %526, align 8, !tbaa !29, !noalias !251
  %.sroa.5.0..sroa_idx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %526, i64 8
  store i8 %.sroa.2.0.extract.trunc.i.i.i.i, ptr %.sroa.5.0..sroa_idx7.i.i.i.i, align 8, !tbaa !29, !noalias !251
  %.not10.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %506, %507
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNKSt6vectorIN5clang15DirectoryLookupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %528, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %525, %_ZNKSt6vectorIN5clang15DirectoryLookupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %527, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %506, %_ZNKSt6vectorIN5clang15DirectoryLookupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !257, !alias.scope !258, !noalias !251
  %527 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %527, %507
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !262

_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang15DirectoryLookupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %525, %_ZNKSt6vectorIN5clang15DirectoryLookupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i ], [ %528, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %529 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %506, i64 noundef %516) #16, !noalias !251
  store ptr %525, ptr %8, align 8, !tbaa !254, !alias.scope !251
  store ptr %529, ptr %501, align 8, !tbaa !256, !alias.scope !251
  %530 = getelementptr inbounds nuw %"class.clang::DirectoryLookup", ptr %525, i64 %523
  store ptr %530, ptr %500, align 8, !tbaa !255, !alias.scope !251
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5clang15DirectoryLookupESaIS2_EEEaSEOS2_.exit.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN5clang15DirectoryLookupESaIS2_EEEaSEOS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, %511
  %531 = phi ptr [ %506, %511 ], [ %525, %_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %532 = phi ptr [ %507, %511 ], [ %530, %_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %533 = phi ptr [ %512, %511 ], [ %529, %_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.012.014.i.i.i.i, i64 32
  %.not.i.i.i117.i = icmp eq ptr %534, %.val4.i.i
  br i1 %.not.i.i.i117.i, label %_ZL14extractLookupsRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.loopexit.i, label %505, !llvm.loop !263

_ZL14extractLookupsRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.loopexit.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN5clang15DirectoryLookupESaIS2_EEEaSEOS2_.exit.i.i.i.i
  %.val.i118.pre.i = load ptr, ptr %7, align 8, !tbaa !227, !noalias !264
  %.val4.i119.pre.i = load ptr, ptr %353, align 8, !tbaa !228, !noalias !264
  %.pre297.i = ptrtoint ptr %.val4.i119.pre.i to i64
  %.pre298.i = ptrtoint ptr %.val.i118.pre.i to i64
  br label %_ZL14extractLookupsRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.i

_ZL14extractLookupsRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.i: ; preds = %_ZL14extractLookupsRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.loopexit.i, %499
  %.pre-phi299.i = phi i64 [ %.pre298.i, %_ZL14extractLookupsRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.loopexit.i ], [ %494, %499 ]
  %.pre-phi.i = phi i64 [ %.pre297.i, %_ZL14extractLookupsRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.loopexit.i ], [ %494, %499 ]
  %.val.i118.i = phi ptr [ %.val.i118.pre.i, %_ZL14extractLookupsRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.loopexit.i ], [ %.val.i.i, %499 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false), !alias.scope !264
  %535 = sub i64 %.pre-phi.i, %.pre-phi299.i
  %536 = and i64 %535, 137438953440
  %.not.i120.i = icmp eq i64 %536, 0
  br i1 %.not.i120.i, label %_ZL16mapToUserEntriesRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL14extractLookupsRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.i
  %537 = lshr exact i64 %535, 5
  %538 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %wide.trip.count.i.i = and i64 %537, 4294967295
  br label %539

539:                                              ; preds = %547, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %547 ]
  %540 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectoryLookupInfo", ptr %.val.i118.i, i64 %indvars.iv.i.i, i32 3
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %542 = load i8, ptr %541, align 4, !tbaa !267, !range !66, !noundef !67
  %543 = trunc nuw i8 %542 to i1
  br i1 %543, label %544, label %547

544:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14, !noalias !264
  %545 = trunc nuw i64 %indvars.iv.i.i to i32
  store i32 %545, ptr %5, align 4, !tbaa !268, !noalias !264
  %546 = load i32, ptr %540, align 4, !tbaa !270
  store i32 %546, ptr %538, align 4, !tbaa !271, !noalias !264
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14, !noalias !264
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIjjS3_S6_Lb0EEEbEOjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.299") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %538)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14, !noalias !264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14, !noalias !264
  br label %547

547:                                              ; preds = %544, %539
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL16mapToUserEntriesRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.i, label %539, !llvm.loop !272

_ZL16mapToUserEntriesRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.i: ; preds = %547, %_ZL14extractLookupsRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.i
  call void @_ZN5clang12HeaderSearch14SetSearchPathsESt6vectorINS_15DirectoryLookupESaIS2_EEjjN4llvm8DenseMapIjjNS5_12DenseMapInfoIjvEENS5_6detail12DenseMapPairIjjEEEE(ptr noundef nonnull align 8 dereferenceable(2296) %492, ptr noundef nonnull %8, i32 noundef %371, i32 noundef %491, ptr noundef nonnull %9) #14
  %548 = load ptr, ptr %9, align 8, !tbaa !273
  %549 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %550 = load i32, ptr %549, align 8, !tbaa !274
  %551 = zext i32 %550 to i64
  %552 = shl nuw nsw i64 %551, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %548, i64 noundef %552, i64 noundef 4) #14
  %553 = load ptr, ptr %8, align 8, !tbaa !254
  %.not.i.i.i121.i = icmp eq ptr %553, null
  br i1 %.not.i.i.i121.i, label %_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EED2Ev.exit.i, label %554

554:                                              ; preds = %_ZL16mapToUserEntriesRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.i
  %555 = load ptr, ptr %500, align 8, !tbaa !255
  %556 = ptrtoint ptr %555 to i64
  %557 = ptrtoint ptr %553 to i64
  %558 = sub i64 %556, %557
  call void @_ZdlPvm(ptr noundef nonnull %553, i64 noundef %558) #16
  br label %_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EED2Ev.exit.i: ; preds = %554, %_ZL16mapToUserEntriesRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.i
  %559 = load ptr, ptr %48, align 8, !tbaa !250
  %560 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %561 = load ptr, ptr %560, align 8, !tbaa !275
  %562 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %563 = load ptr, ptr %562, align 8, !tbaa !69
  %564 = ptrtoint ptr %563 to i64
  %565 = ptrtoint ptr %561 to i64
  %566 = sub i64 %564, %565
  %567 = getelementptr inbounds nuw i8, ptr %559, i64 256
  %568 = getelementptr inbounds nuw i8, ptr %561, i64 %566
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE13_M_assign_auxIPKS7_EEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %567, ptr noundef %561, ptr noundef %568)
  %569 = load i8, ptr %49, align 8, !tbaa !14, !range !66, !noundef !67
  %570 = trunc nuw i8 %569 to i1
  br i1 %570, label %603, label %_ZN4llvm11raw_ostreamlsEPKc.exit138.i

.lr.ph234.i:                                      ; preds = %._crit_edge218.i, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit135.i
  %.sroa.0154.0232.i = phi ptr [ %602, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit135.i ], [ %.val70.pre.i, %._crit_edge218.i ]
  %571 = phi ptr [ %601, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit135.i ], [ %486, %._crit_edge218.i ]
  %572 = phi ptr [ %600, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit135.i ], [ %485, %._crit_edge218.i ]
  %573 = phi ptr [ %599, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit135.i ], [ %484, %._crit_edge218.i ]
  %574 = load i32, ptr %.sroa.0154.0232.i, align 8, !tbaa !230
  %575 = icmp eq i32 %574, 8
  br i1 %575, label %576, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit135.i

576:                                              ; preds = %.lr.ph234.i
  %.not.i122.i = icmp eq ptr %571, %572
  br i1 %.not.i122.i, label %579, label %577

577:                                              ; preds = %576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %571, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0154.0232.i, i64 32, i1 false)
  %578 = getelementptr inbounds nuw i8, ptr %571, i64 32
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit135.i

579:                                              ; preds = %576
  %580 = ptrtoint ptr %571 to i64
  %581 = ptrtoint ptr %573 to i64
  %582 = sub i64 %580, %581
  %583 = icmp eq i64 %582, 9223372036854775776
  br i1 %583, label %584, label %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i124.i

584:                                              ; preds = %579
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i124.i: ; preds = %579
  %585 = ashr exact i64 %582, 5
  %586 = icmp eq ptr %571, %573
  %.sroa.speculated.i.i.i125.i = select i1 %586, i64 1, i64 %585
  %587 = add nsw i64 %.sroa.speculated.i.i.i125.i, %585
  %588 = icmp ult i64 %587, %585
  %589 = call i64 @llvm.umin.i64(i64 %587, i64 288230376151711743)
  %590 = select i1 %588, i64 288230376151711743, i64 %589
  %.not.i.i.i126.i = icmp ne i64 %590, 0
  call void @llvm.assume(i1 %.not.i.i.i126.i)
  %591 = shl nuw nsw i64 %590, 5
  %592 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %591) #17
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 %582
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %593, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0154.0232.i, i64 32, i1 false)
  br i1 %586, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i131.i, label %.lr.ph.i.i.i.i.i127.i

.lr.ph.i.i.i.i.i127.i:                            ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i124.i, %.lr.ph.i.i.i.i.i127.i
  %.03.i.i.i.i.i128.i = phi ptr [ %595, %.lr.ph.i.i.i.i.i127.i ], [ %592, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i124.i ]
  %.092.i.i.i.i.i129.i = phi ptr [ %594, %.lr.ph.i.i.i.i.i127.i ], [ %573, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i124.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i128.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i129.i, i64 32, i1 false), !alias.scope !276
  %594 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i129.i, i64 32
  %595 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i128.i, i64 32
  %.not.i.i.i.i.i130.i = icmp eq ptr %594, %571
  br i1 %.not.i.i.i.i.i130.i, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i131.i, label %.lr.ph.i.i.i.i.i127.i, !llvm.loop !241

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i131.i: ; preds = %.lr.ph.i.i.i.i.i127.i, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i124.i
  %.0.lcssa.i.i.i.i.i132.i = phi ptr [ %592, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i124.i ], [ %595, %.lr.ph.i.i.i.i.i127.i ]
  %596 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i132.i, i64 32
  %.not.i27.i.i133.i = icmp eq ptr %573, null
  br i1 %.not.i27.i.i133.i, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i134.i, label %597

597:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i131.i
  call void @_ZdlPvm(ptr noundef nonnull %573, i64 noundef %582) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i134.i

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i134.i: ; preds = %597, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i131.i
  %598 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectoryLookupInfo", ptr %592, i64 %590
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit135.i

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit135.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i134.i, %577, %.lr.ph234.i
  %599 = phi ptr [ %592, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i134.i ], [ %573, %577 ], [ %573, %.lr.ph234.i ]
  %600 = phi ptr [ %598, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i134.i ], [ %572, %577 ], [ %572, %.lr.ph234.i ]
  %601 = phi ptr [ %596, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i134.i ], [ %578, %577 ], [ %571, %.lr.ph234.i ]
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0232.i, i64 32
  %.not171.i = icmp eq ptr %602, %.val58.pre.i
  br i1 %.not171.i, label %._crit_edge235.i, label %.lr.ph234.i

603:                                              ; preds = %_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EED2Ev.exit.i
  %604 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %606 = load ptr, ptr %605, align 8, !tbaa !280
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %608 = load ptr, ptr %607, align 8, !tbaa !284
  %609 = ptrtoint ptr %606 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = icmp ult i64 %611, 35
  br i1 %612, label %613, label %615

613:                                              ; preds = %603
  %614 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %604, ptr noundef nonnull @.str.26, i64 noundef 35) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

615:                                              ; preds = %603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %608, ptr noundef nonnull align 1 dereferenceable(35) @.str.26, i64 35, i1 false)
  %616 = load ptr, ptr %607, align 8, !tbaa !284
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 35
  store ptr %617, ptr %607, align 8, !tbaa !284
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %615, %613
  br i1 %.not.i120.i, label %._crit_edge245.i, label %.lr.ph244.preheader.i

.lr.ph244.preheader.i:                            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %618 = lshr exact i64 %535, 5
  %619 = and i64 %370, 4294967295
  %620 = and i64 %618, 4294967295
  br label %.lr.ph244.i

._crit_edge245.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %621 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = load ptr, ptr %622, align 8, !tbaa !280
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 32
  %625 = load ptr, ptr %624, align 8, !tbaa !284
  %626 = ptrtoint ptr %623 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = icmp ult i64 %628, 20
  br i1 %629, label %630, label %632

630:                                              ; preds = %._crit_edge245.i
  %631 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %621, ptr noundef nonnull @.str.32, i64 noundef 20) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138.i

632:                                              ; preds = %._crit_edge245.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %625, ptr noundef nonnull align 1 dereferenceable(20) @.str.32, i64 20, i1 false)
  %633 = load ptr, ptr %624, align 8, !tbaa !284
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 20
  store ptr %634, ptr %624, align 8, !tbaa !284
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138.i

.lr.ph244.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151.i, %.lr.ph244.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph244.preheader.i ], [ %indvars.iv.next.i, %_ZN4llvm11raw_ostreamlsEPKc.exit151.i ]
  %635 = icmp eq i64 %indvars.iv.i, %619
  br i1 %635, label %636, label %_ZN4llvm11raw_ostreamlsEPKc.exit141.i

636:                                              ; preds = %.lr.ph244.i
  %637 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %639 = load ptr, ptr %638, align 8, !tbaa !280
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 32
  %641 = load ptr, ptr %640, align 8, !tbaa !284
  %642 = ptrtoint ptr %639 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = icmp ult i64 %644, 35
  br i1 %645, label %646, label %648

646:                                              ; preds = %636
  %647 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %637, ptr noundef nonnull @.str.27, i64 noundef 35) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141.i

648:                                              ; preds = %636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %641, ptr noundef nonnull align 1 dereferenceable(35) @.str.27, i64 35, i1 false)
  %649 = load ptr, ptr %640, align 8, !tbaa !284
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 35
  store ptr %650, ptr %640, align 8, !tbaa !284
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141.i

_ZN4llvm11raw_ostreamlsEPKc.exit141.i:            ; preds = %648, %646, %.lr.ph244.i
  %.val83.i = load ptr, ptr %7, align 8, !tbaa !227
  %651 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectoryLookupInfo", ptr %.val83.i, i64 %indvars.iv.i, i32 2
  %652 = call { ptr, i64 } @_ZNK5clang15DirectoryLookup7getNameEv(ptr noundef nonnull align 8 dereferenceable(9) %651) #14
  %653 = extractvalue { ptr, i64 } %652, 0
  %654 = extractvalue { ptr, i64 } %652, 1
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %656 = load i8, ptr %655, align 8
  %657 = and i8 %656, 24
  %658 = icmp eq i8 %657, 0
  %659 = icmp eq i8 %657, 8
  %.str.28..str.29.i = select i1 %659, ptr @.str.28, ptr @.str.29
  %.044.i = select i1 %658, ptr @.str.1, ptr %.str.28..str.29.i
  %660 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %662 = load ptr, ptr %661, align 8, !tbaa !280
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 32
  %664 = load ptr, ptr %663, align 8, !tbaa !284
  %665 = icmp eq ptr %662, %664
  br i1 %665, label %666, label %668

666:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141.i
  %667 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %660, ptr noundef nonnull @.str.30, i64 noundef 1) #14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %667, i64 32
  %.pre.i40 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !284
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144.i

668:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141.i
  store i8 32, ptr %664, align 1
  %669 = load ptr, ptr %663, align 8, !tbaa !284
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 1
  store ptr %670, ptr %663, align 8, !tbaa !284
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144.i

_ZN4llvm11raw_ostreamlsEPKc.exit144.i:            ; preds = %668, %666
  %671 = phi ptr [ %.pre.i40, %666 ], [ %670, %668 ]
  %.0.i.i143.i = phi ptr [ %667, %666 ], [ %660, %668 ]
  %672 = getelementptr inbounds nuw i8, ptr %.0.i.i143.i, i64 24
  %673 = load ptr, ptr %672, align 8, !tbaa !280
  %674 = getelementptr inbounds nuw i8, ptr %.0.i.i143.i, i64 32
  %675 = ptrtoint ptr %673 to i64
  %676 = ptrtoint ptr %671 to i64
  %677 = sub i64 %675, %676
  %678 = icmp ugt i64 %654, %677
  br i1 %678, label %679, label %681

679:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144.i
  %680 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i143.i, ptr noundef %653, i64 noundef %654) #14
  %.phi.trans.insert293.i = getelementptr inbounds nuw i8, ptr %680, i64 32
  %.pre294.i = load ptr, ptr %.phi.trans.insert293.i, align 8, !tbaa !284
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

681:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144.i
  %.not.i145.i = icmp eq i64 %654, 0
  br i1 %.not.i145.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %682

682:                                              ; preds = %681
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %671, ptr align 1 %653, i64 %654, i1 false)
  %683 = load ptr, ptr %674, align 8, !tbaa !284
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 %654
  store ptr %684, ptr %674, align 8, !tbaa !284
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %682, %681, %679
  %685 = phi ptr [ %.pre294.i, %679 ], [ %684, %682 ], [ %671, %681 ]
  %.0.i.i = phi ptr [ %680, %679 ], [ %.0.i.i143.i, %682 ], [ %.0.i.i143.i, %681 ]
  %686 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.044.i) #14
  %687 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %688 = load ptr, ptr %687, align 8, !tbaa !280
  %689 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %690 = ptrtoint ptr %688 to i64
  %691 = ptrtoint ptr %685 to i64
  %692 = sub i64 %690, %691
  %693 = icmp ugt i64 %686, %692
  br i1 %693, label %694, label %696

694:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %695 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %.044.i, i64 noundef %686) #14
  %.phi.trans.insert295.i = getelementptr inbounds nuw i8, ptr %695, i64 32
  %.pre296.i = load ptr, ptr %.phi.trans.insert295.i, align 8, !tbaa !284
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148.i

696:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %.not.i2.i146.i = icmp eq i64 %686, 0
  br i1 %.not.i2.i146.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit148.i, label %697

697:                                              ; preds = %696
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %685, ptr nonnull align 1 %.044.i, i64 %686, i1 false)
  %698 = load ptr, ptr %689, align 8, !tbaa !284
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 %686
  store ptr %699, ptr %689, align 8, !tbaa !284
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148.i

_ZN4llvm11raw_ostreamlsEPKc.exit148.i:            ; preds = %697, %696, %694
  %700 = phi ptr [ %.pre296.i, %694 ], [ %699, %697 ], [ %685, %696 ]
  %.0.i.i147.i = phi ptr [ %695, %694 ], [ %.0.i.i, %697 ], [ %.0.i.i, %696 ]
  %701 = getelementptr inbounds nuw i8, ptr %.0.i.i147.i, i64 24
  %702 = load ptr, ptr %701, align 8, !tbaa !280
  %703 = icmp eq ptr %702, %700
  br i1 %703, label %704, label %706

704:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148.i
  %705 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i147.i, ptr noundef nonnull @.str.31, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151.i

706:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148.i
  %707 = getelementptr inbounds nuw i8, ptr %.0.i.i147.i, i64 32
  store i8 10, ptr %700, align 1
  %708 = load ptr, ptr %707, align 8, !tbaa !284
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 1
  store ptr %709, ptr %707, align 8, !tbaa !284
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151.i

_ZN4llvm11raw_ostreamlsEPKc.exit151.i:            ; preds = %706, %704
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %620
  br i1 %.not.i, label %._crit_edge245.i, label %.lr.ph244.i, !llvm.loop !285

_ZN4llvm11raw_ostreamlsEPKc.exit138.i:            ; preds = %632, %630, %_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EED2Ev.exit.i
  %.val86.i = load ptr, ptr %7, align 8, !tbaa !227
  %.not.i.i.i152.i = icmp eq ptr %.val86.i, null
  br i1 %.not.i.i.i152.i, label %_ZN12_GLOBAL__N_116InitHeaderSearch7RealizeERKN5clang11LangOptionsE.exit, label %710

710:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138.i
  %.val87.i = load ptr, ptr %361, align 8, !tbaa !286
  %711 = ptrtoint ptr %.val87.i to i64
  %712 = ptrtoint ptr %.val86.i to i64
  %713 = sub i64 %711, %712
  call void @_ZdlPvm(ptr noundef nonnull %.val86.i, i64 noundef %713) #16
  br label %_ZN12_GLOBAL__N_116InitHeaderSearch7RealizeERKN5clang11LangOptionsE.exit

_ZN12_GLOBAL__N_116InitHeaderSearch7RealizeERKN5clang11LangOptionsE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138.i, %710
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %714 = load ptr, ptr %50, align 8, !tbaa !3
  %715 = icmp eq ptr %714, %51
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %_ZN12_GLOBAL__N_116InitHeaderSearch7RealizeERKN5clang11LangOptionsE.exit
  %716 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %717 = load i64, ptr %716, align 8, !tbaa !11
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %_ZN12_GLOBAL__N_116InitHeaderSearch7RealizeERKN5clang11LangOptionsE.exit
  %719 = load i64, ptr %51, align 8, !tbaa !29
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %720) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47
  %721 = load ptr, ptr %560, align 8, !tbaa !275
  %722 = load ptr, ptr %562, align 8, !tbaa !69
  %.not4.i.i.i.i.i = icmp eq ptr %721, %722
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %731, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i.i ], [ %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %723 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !3
  %724 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %726 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %727 = load i64, ptr %726, align 8, !tbaa !11
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %729 = load i64, ptr %724, align 8, !tbaa !29
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %730) #16
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %731 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i45 = icmp eq ptr %731, %722
  br i1 %.not.i.i.i.i.i45, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !287

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %560, align 8, !tbaa !275
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %732 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i46 = icmp eq ptr %732, null
  br i1 %.not.i.i.i.i46, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit.i, label %733

733:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i.i
  %734 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %735 = load ptr, ptr %734, align 8, !tbaa !70
  %736 = ptrtoint ptr %735 to i64
  %737 = ptrtoint ptr %732 to i64
  %738 = sub i64 %736, %737
  call void @_ZdlPvm(ptr noundef nonnull %732, i64 noundef %738) #16
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit.i: ; preds = %733, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i.i
  %.val.i = load ptr, ptr %32, align 8, !tbaa !227
  %.not.i.i.i2.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i2.i, label %_ZN12_GLOBAL__N_116InitHeaderSearchD2Ev.exit, label %739

739:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit.i
  %740 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.val1.i = load ptr, ptr %740, align 8, !tbaa !286
  %741 = ptrtoint ptr %.val1.i to i64
  %742 = ptrtoint ptr %.val.i to i64
  %743 = sub i64 %741, %742
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %743) #16
  br label %_ZN12_GLOBAL__N_116InitHeaderSearchD2Ev.exit

_ZN12_GLOBAL__N_116InitHeaderSearchD2Ev.exit:     ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit.i, %739
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %32) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116InitHeaderSearch15AddUnmappedPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 captures(none) dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %2, i1 noundef zeroext %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca %"class.llvm::Expected", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %class.anon, align 1
  %13 = alloca %"class.llvm::Expected.271", align 8
  %14 = alloca %"class.llvm::SmallString.178", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !250
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %14) #14
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %20, ptr %14, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %21, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 256, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %24 = load i8, ptr %23, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %24, 1
  br i1 %.not.i.i, label %25, label %41

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i8, ptr %26, align 8, !tbaa !49
  switch i8 %27, label %41 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %28
    i8 4, label %32
    i8 5, label %37
    i8 6, label %37
  ]

28:                                               ; preds = %25
  %29 = load ptr, ptr %1, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %30

30:                                               ; preds = %28
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #14
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

32:                                               ; preds = %25
  %33 = load ptr, ptr %1, align 8, !tbaa !29
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !11
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

37:                                               ; preds = %25, %25
  %38 = load ptr, ptr %1, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !29
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

41:                                               ; preds = %25, %5
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  %42 = load ptr, ptr %14, align 8, !tbaa !50
  %43 = load i64, ptr %21, align 8, !tbaa !52
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %25, %28, %30, %32, %37, %41
  %.sroa.3.0.i = phi i64 [ %43, %41 ], [ %40, %37 ], [ %36, %32 ], [ 0, %28 ], [ %31, %30 ], [ 0, %25 ]
  %.sroa.0.0.i = phi ptr [ %42, %41 ], [ %38, %37 ], [ %34, %32 ], [ null, %28 ], [ %29, %30 ], [ null, %25 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load i8, ptr %44, align 8, !tbaa !30, !range !66, !noundef !67
  %46 = trunc nuw i8 %45 to i1
  %.not.i = icmp ugt i64 %.sroa.3.0.i, 11
  %or.cond103.not = select i1 %46, i1 %.not.i, i1 false
  br i1 %or.cond103.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit40.thread93

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.i, ptr noundef nonnull dereferenceable(12) @.str.4, i64 12)
  %47 = icmp eq i32 %bcmp.i, 0
  br i1 %47, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread92

_ZNK4llvm9StringRef11starts_withES0_.exit.thread92: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i38 = icmp ult i64 %.sroa.3.0.i, 18
  br i1 %.not.i38, label %_ZNK4llvm9StringRef11starts_withES0_.exit40.thread93, label %_ZNK4llvm9StringRef11starts_withES0_.exit40

_ZNK4llvm9StringRef11starts_withES0_.exit40:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread92
  %bcmp.i39 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %.sroa.0.0.i, ptr noundef nonnull dereferenceable(18) @.str.5, i64 18)
  %48 = icmp eq i32 %bcmp.i39, 0
  br i1 %48, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit40.thread93

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit40, %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #14
  %49 = load ptr, ptr %16, align 8, !tbaa !250
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !288
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %51, i32 0, i32 noundef 149) #14
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr nonnull %.sroa.0.0.i, i64 %.sroa.3.0.i)
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %53 = load i8, ptr %52, align 8, !tbaa !289, !range !66, !noundef !67
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

55:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !295
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %59 = load i8, ptr %58, align 1, !tbaa !296, !range !66, !noundef !67
  %60 = trunc nuw i8 %59 to i1
  %61 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %57, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %60) #14
  store ptr null, ptr %56, align 8, !tbaa !295
  store i8 0, ptr %52, align 8, !tbaa !289
  store i8 0, ptr %58, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %55, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %69 = load i64, ptr %64, align 8, !tbaa !29
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %71 = load ptr, ptr %15, align 8, !tbaa !297
  %.not.i.i.i41 = icmp eq ptr %71, null
  br i1 %.not.i.i.i41, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !298
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %75

75:                                               ; preds = %72
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %74, ptr noundef nonnull %71)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %72, %75
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #14
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit40.thread93

_ZNK4llvm9StringRef11starts_withES0_.exit40.thread93: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread92, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit40, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  %or.cond = icmp ult i32 %2, 2
  %76 = icmp eq i32 %2, 3
  %. = select i1 %76, i32 2, i32 1
  %.022 = select i1 %or.cond, i32 0, i32 %.
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #14
  call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.271") align 8 %13, ptr noundef nonnull align 8 dereferenceable(808) %19, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 noundef zeroext true) #14
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  %80 = load i64, ptr %13, align 8, !tbaa !216
  br i1 %79, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit40.thread93
  %81 = inttoptr i64 %80 to ptr
  store ptr null, ptr %13, align 8, !tbaa !217, !noalias !299
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %81, ptr %11, align 8, !tbaa !222
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %82 = load ptr, ptr %10, align 8, !tbaa !222
  %.not.i.i.i.i.i = icmp eq ptr %82, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %83 = load ptr, ptr %11, align 8, !tbaa !222
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %85

85:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %86 = load ptr, ptr %83, align 8, !tbaa !224
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %83) #14
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %85, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #14
  %.pre.i = load i8, ptr %77, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit40.thread93
  %89 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %78, %_ZNK4llvm9StringRef11starts_withES0_.exit40.thread93 ]
  %90 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %80, %_ZNK4llvm9StringRef11starts_withES0_.exit40.thread93 ]
  %91 = trunc i8 %89 to i1
  br i1 %91, label %92, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

92:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %93 = load ptr, ptr %13, align 8, !tbaa !217
  %.not.i.i.i42 = icmp eq ptr %93, null
  br i1 %.not.i.i.i42, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %92
  %94 = load ptr, ptr %93, align 8, !tbaa !224
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %93) #14
  br label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %92, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  %97 = inttoptr i64 %90 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  %.not94 = icmp eq i64 %90, 0
  br i1 %.not94, label %.critedge, label %98

98:                                               ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  %99 = zext nneg i32 %.022 to i64
  %100 = select i1 %3, i64 8, i64 0
  %.sroa.475.8.insert.ext = or disjoint i64 %100, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !228
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !286
  %.not.i43 = icmp eq ptr %102, %104
  br i1 %.not.i43, label %110, label %105

105:                                              ; preds = %98
  store i32 %2, ptr %102, align 8, !tbaa !230
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %97, ptr %106, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 %.sroa.475.8.insert.ext, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %4, ptr %107, align 8
  %108 = load ptr, ptr %101, align 8, !tbaa !228
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %109, ptr %101, align 8, !tbaa !228
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12emplace_backIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEERS1_DpOT_.exit

110:                                              ; preds = %98
  %.val21.i.i = load ptr, ptr %0, align 8, !tbaa !227
  %111 = ptrtoint ptr %102 to i64
  %112 = ptrtoint ptr %.val21.i.i to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775776
  br i1 %114, label %115, label %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

115:                                              ; preds = %110
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %110
  %116 = ashr exact i64 %113, 5
  %117 = icmp eq ptr %102, %.val21.i.i
  %.sroa.speculated.i.i.i = select i1 %117, i64 1, i64 %116
  %118 = add nsw i64 %.sroa.speculated.i.i.i, %116
  %119 = icmp ult i64 %118, %116
  %120 = call i64 @llvm.umin.i64(i64 %118, i64 288230376151711743)
  %121 = select i1 %119, i64 288230376151711743, i64 %120
  %.not.i.i.i44 = icmp ne i64 %121, 0
  call void @llvm.assume(i1 %.not.i.i.i44)
  %122 = shl nuw nsw i64 %121, 5
  %123 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #17
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %113
  store i32 %2, ptr %124, align 8, !tbaa !230
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %97, ptr %125, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 %.sroa.475.8.insert.ext, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 %4, ptr %126, align 8
  br i1 %117, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i ], [ %123, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.092.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i ], [ %.val21.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i, i64 32, i1 false), !alias.scope !302
  %127 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i45 = icmp eq ptr %127, %102
  br i1 %.not.i.i.i.i.i45, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !241

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %123, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %128, %.lr.ph.i.i.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i33.i.i = icmp eq ptr %.val21.i.i, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %130

130:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val21.i.i, i64 noundef %113) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %130, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i
  store ptr %123, ptr %0, align 8, !tbaa !227
  store ptr %129, ptr %101, align 8, !tbaa !228
  %131 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectoryLookupInfo", ptr %123, i64 %121
  store ptr %131, ptr %103, align 8, !tbaa !286
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12emplace_backIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEERS1_DpOT_.exit

.critedge:                                        ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  br i1 %3, label %.critedge30, label %132

132:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(808) %19, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #14
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  %136 = load i64, ptr %9, align 8, !tbaa !216
  br i1 %135, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i48, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i48: ; preds = %132
  %137 = inttoptr i64 %136 to ptr
  store ptr null, ptr %9, align 8, !tbaa !217, !noalias !306
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %137, ptr %7, align 8, !tbaa !222
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %138 = load ptr, ptr %6, align 8, !tbaa !222
  %.not.i.i.i.i.i49 = icmp eq ptr %138, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i49)
  %139 = load ptr, ptr %7, align 8, !tbaa !222
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN4llvm5ErrorD2Ev.exit.i.i50, label %141

141:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i48
  %142 = load ptr, ptr %139, align 8, !tbaa !224
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %139) #14
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i50

_ZN4llvm5ErrorD2Ev.exit.i.i50:                    ; preds = %141, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  %.pre.i51 = load i8, ptr %133, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i50, %132
  %145 = phi i8 [ %.pre.i51, %_ZN4llvm5ErrorD2Ev.exit.i.i50 ], [ %134, %132 ]
  %146 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i50 ], [ %136, %132 ]
  %147 = trunc i8 %145 to i1
  br i1 %147, label %148, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

148:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %149 = load ptr, ptr %9, align 8, !tbaa !217
  %.not.i.i.i46 = icmp eq ptr %149, null
  br i1 %.not.i.i.i46, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i47

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i47: ; preds = %148
  %150 = load ptr, ptr %149, align 8, !tbaa !224
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %149) #14
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %148, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  %.not95 = icmp eq i64 %146, 0
  br i1 %.not95, label %.critedge30, label %153

153:                                              ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %154 = inttoptr i64 %146 to ptr
  %155 = load ptr, ptr %16, align 8, !tbaa !250
  %156 = call noundef ptr @_ZN5clang12HeaderSearch15CreateHeaderMapENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(2296) %155, ptr nonnull %154) #14
  %.not = icmp eq ptr %156, null
  br i1 %.not, label %.critedge30, label %157

157:                                              ; preds = %153
  %158 = or disjoint i32 %.022, 16
  %.sroa.4.8.insert.ext = zext nneg i32 %158 to i64
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !228
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !286
  %.not.i52 = icmp eq ptr %160, %162
  br i1 %.not.i52, label %168, label %163

163:                                              ; preds = %157
  store i32 %2, ptr %160, align 8, !tbaa !230
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %156, ptr %164, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i64 %.sroa.4.8.insert.ext, ptr %.sroa.2.0..sroa_idx.i.i.i.i53, align 8
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %4, ptr %165, align 8
  %166 = load ptr, ptr %159, align 8, !tbaa !228
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store ptr %167, ptr %159, align 8, !tbaa !228
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12emplace_backIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEERS1_DpOT_.exit

168:                                              ; preds = %157
  %.val21.i.i54 = load ptr, ptr %0, align 8, !tbaa !227
  %169 = ptrtoint ptr %160 to i64
  %170 = ptrtoint ptr %.val21.i.i54 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775776
  br i1 %172, label %173, label %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i55

173:                                              ; preds = %168
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i55: ; preds = %168
  %174 = ashr exact i64 %171, 5
  %175 = icmp eq ptr %160, %.val21.i.i54
  %.sroa.speculated.i.i.i56 = select i1 %175, i64 1, i64 %174
  %176 = add nsw i64 %.sroa.speculated.i.i.i56, %174
  %177 = icmp ult i64 %176, %174
  %178 = call i64 @llvm.umin.i64(i64 %176, i64 288230376151711743)
  %179 = select i1 %177, i64 288230376151711743, i64 %178
  %.not.i.i.i57 = icmp ne i64 %179, 0
  call void @llvm.assume(i1 %.not.i.i.i57)
  %180 = shl nuw nsw i64 %179, 5
  %181 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #17
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %171
  store i32 %2, ptr %182, align 8, !tbaa !230
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %156, ptr %183, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i64 %.sroa.4.8.insert.ext, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i58, align 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %4, ptr %184, align 8
  br i1 %175, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i63, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i55, %.lr.ph.i.i.i.i.i59
  %.03.i.i.i.i.i60 = phi ptr [ %186, %.lr.ph.i.i.i.i.i59 ], [ %181, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i55 ]
  %.092.i.i.i.i.i61 = phi ptr [ %185, %.lr.ph.i.i.i.i.i59 ], [ %.val21.i.i54, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i55 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i60, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i61, i64 32, i1 false), !alias.scope !309
  %185 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i61, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i60, i64 32
  %.not.i.i.i.i.i62 = icmp eq ptr %185, %160
  br i1 %.not.i.i.i.i.i62, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i63, label %.lr.ph.i.i.i.i.i59, !llvm.loop !241

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i63: ; preds = %.lr.ph.i.i.i.i.i59, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i55
  %.0.lcssa.i.i.i.i.i64 = phi ptr [ %181, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i55 ], [ %186, %.lr.ph.i.i.i.i.i59 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i64, i64 32
  %.not.i33.i.i65 = icmp eq ptr %.val21.i.i54, null
  br i1 %.not.i33.i.i65, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i66, label %188

188:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i63
  call void @_ZdlPvm(ptr noundef nonnull %.val21.i.i54, i64 noundef %171) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i66

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i66: ; preds = %188, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i63
  store ptr %181, ptr %0, align 8, !tbaa !227
  store ptr %187, ptr %159, align 8, !tbaa !228
  %189 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectoryLookupInfo", ptr %181, i64 %179
  store ptr %189, ptr %161, align 8, !tbaa !286
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12emplace_backIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEERS1_DpOT_.exit

.critedge30:                                      ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, %153, %.critedge
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %191 = load i8, ptr %190, align 8, !tbaa !14, !range !66, !noundef !67
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12emplace_backIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEERS1_DpOT_.exit

193:                                              ; preds = %.critedge30
  %194 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !280
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !284
  %199 = ptrtoint ptr %196 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ult i64 %201, 32
  br i1 %202, label %203, label %205

203:                                              ; preds = %193
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %194, ptr noundef nonnull @.str.6, i64 noundef 32) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %204, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !284
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

205:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %198, ptr noundef nonnull align 1 dereferenceable(32) @.str.6, i64 32, i1 false)
  %206 = load ptr, ptr %197, align 8, !tbaa !284
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store ptr %207, ptr %197, align 8, !tbaa !284
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %203, %205
  %208 = phi ptr [ %.pre, %203 ], [ %207, %205 ]
  %.0.i.i = phi ptr [ %204, %203 ], [ %194, %205 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !280
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %208 to i64
  %214 = sub i64 %212, %213
  %215 = icmp ugt i64 %.sroa.3.0.i, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.i, i64 noundef %.sroa.3.0.i) #14
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %.pre99 = load ptr, ptr %.phi.trans.insert98, align 8, !tbaa !284
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i68 = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %.not.i68, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %219

219:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false)
  %220 = load ptr, ptr %211, align 8, !tbaa !284
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %.sroa.3.0.i
  store ptr %221, ptr %211, align 8, !tbaa !284
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %216, %218, %219
  %222 = phi ptr [ %.pre99, %216 ], [ %221, %219 ], [ %208, %218 ]
  %.0.i = phi ptr [ %217, %216 ], [ %.0.i.i, %219 ], [ %.0.i.i, %218 ]
  %223 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !280
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %222 to i64
  %227 = sub i64 %225, %226
  %228 = icmp ult i64 %227, 2
  br i1 %228, label %229, label %231

229:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.7, i64 noundef 2) #14
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12emplace_backIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEERS1_DpOT_.exit

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %232 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2594, ptr %222, align 1
  %233 = load ptr, ptr %232, align 8, !tbaa !284
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 2
  store ptr %234, ptr %232, align 8, !tbaa !284
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12emplace_backIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEERS1_DpOT_.exit

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12emplace_backIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEERS1_DpOT_.exit: ; preds = %231, %229, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i66, %163, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %105, %.critedge30
  %.1 = phi i1 [ false, %.critedge30 ], [ true, %105 ], [ true, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ true, %163 ], [ true, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i66 ], [ false, %229 ], [ false, %231 ]
  %235 = load ptr, ptr %14, align 8, !tbaa !50
  %236 = icmp eq ptr %235, %20
  br i1 %236, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %237

237:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12emplace_backIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEERS1_DpOT_.exit
  call void @free(ptr noundef %235) #14
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12emplace_backIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEERS1_DpOT_.exit, %237
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %14) #14
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch7AddPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %2, i1 noundef zeroext %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::SmallString.178", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i8, ptr %9, align 8, !tbaa !30, !range !66, !noundef !67
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %57

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %7) #14
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %7, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 256, ptr %15, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %17 = load i8, ptr %16, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %17, 1
  br i1 %.not.i.i, label %18, label %34

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i8, ptr %19, align 8, !tbaa !49
  switch i8 %20, label %34 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %21
    i8 4, label %25
    i8 5, label %30
    i8 6, label %30
  ]

21:                                               ; preds = %18
  %22 = load ptr, ptr %1, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %23

23:                                               ; preds = %21
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #14
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %18
  %26 = load ptr, ptr %1, align 8, !tbaa !29
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !11
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

30:                                               ; preds = %18, %18
  %31 = load ptr, ptr %1, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !29
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

34:                                               ; preds = %18, %12
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %35 = load ptr, ptr %7, align 8, !tbaa !50
  %36 = load i64, ptr %14, align 8, !tbaa !52
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %18, %21, %23, %25, %30, %34
  %.sroa.3.0.i = phi i64 [ %36, %34 ], [ %33, %30 ], [ %29, %25 ], [ 0, %21 ], [ %24, %23 ], [ 0, %18 ]
  %.sroa.0.0.i = phi ptr [ %35, %34 ], [ %31, %30 ], [ %27, %25 ], [ null, %21 ], [ %22, %23 ], [ null, %18 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %37, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %38, align 1, !tbaa !46
  store ptr %.sroa.0.0.i, ptr %6, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.3.0.i, ptr %39, align 8, !tbaa !29
  %40 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  br i1 %40, label %41, label %53

41:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load i8, ptr %43, align 8, !tbaa !49, !noalias !319
  switch i8 %44, label %46 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %45
  ]

45:                                               ; preds = %41
  store ptr %42, ptr %8, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

46:                                               ; preds = %41
  %47 = load i8, ptr %16, align 1, !tbaa !46, !noalias !319
  %48 = icmp eq i8 %47, 1
  %.sroa.04.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !319
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !319
  %.0.i.i = select i1 %48, i8 %44, i8 2
  %.sroa.04.0.i.i = select i1 %48, ptr %.sroa.04.0.copyload.i.i, ptr %1
  %.sroa.5.0.i.i = select i1 %48, i64 %.sroa.5.0.copyload.i.i, i64 undef
  store ptr %42, ptr %8, align 8, !alias.scope !319
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.04.0.i.i, ptr %49, align 8, !alias.scope !319
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.5.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !29, !alias.scope !319
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %41, %45, %46
  %.sink2 = phi i8 [ 4, %45 ], [ 4, %46 ], [ %44, %41 ]
  %.sink = phi i8 [ 1, %45 ], [ %.0.i.i, %46 ], [ 1, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %.sink2, ptr %50, align 8, !tbaa !320
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 %.sink, ptr %51, align 1, !tbaa !320
  %52 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116InitHeaderSearch15AddUnmappedPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef %2, i1 noundef zeroext %3, i64 %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  br label %53

53:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %_ZN4llvmplERKNS_5TwineES2_.exit
  %54 = load ptr, ptr %7, align 8, !tbaa !50
  %55 = icmp eq ptr %54, %13
  br i1 %55, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %56

56:                                               ; preds = %53
  call void @free(ptr noundef %54) #14
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %53, %56
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7) #14
  br i1 %40, label %59, label %57

57:                                               ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %5
  %58 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116InitHeaderSearch15AddUnmappedPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %2, i1 noundef zeroext %3, i64 %4)
  br label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %57
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZN5clang12HeaderSearch15CreateHeaderMapENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(2296), ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !297
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !321
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %14, align 8, !tbaa !323
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !11
  store i8 0, ptr %16, align 1, !tbaa !29
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !335
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !336
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !337
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !335
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !336
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !337
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !321
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !338
  store i8 0, ptr %32, align 8, !tbaa !323
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !336
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !335
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !336
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !29
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !339

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !336
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !297
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !323
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !27
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %2, ptr %4, align 8, !tbaa !28
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %63, ptr %5, align 8, !tbaa !3
  %64 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %64, ptr %56, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %67, ptr %65, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !11
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %73 = load ptr, ptr %0, align 8, !tbaa !297
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !323
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !323
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !340

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !29
  store i8 %95, ptr %79, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !11
  %99 = load ptr, ptr %78, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !29
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !3
  %101 = load i64, ptr %70, align 8, !tbaa !11
  store i64 %101, ptr %82, align 8, !tbaa !11
  %102 = load i64, ptr %56, align 8, !tbaa !29
  store i64 %102, ptr %80, align 8, !tbaa !29
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !29
  store ptr %87, ptr %78, align 8, !tbaa !3
  %104 = load i64, ptr %70, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !11
  %106 = load i64, ptr %56, align 8, !tbaa !29
  store i64 %106, ptr %80, align 8, !tbaa !29
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !3
  store i64 %103, ptr %56, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !11
  store i8 0, ptr %109, align 1, !tbaa !29
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !11
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !29
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !321
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !321
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !338
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !335
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !336
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %16, i64 %19
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !29
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !339

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !335
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #14
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !335
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #14
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !29
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #16
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

declare void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !222
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !222
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !222, !noalias !341
  %9 = load ptr, ptr %7, align 8, !tbaa !224
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !344
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !344
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr %18, ptr %5, align 8, !tbaa !222
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !217
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !217
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %21 = load ptr, ptr %20, align 8, !tbaa !224, !noalias !346
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !346
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #14, !noalias !346
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !222, !alias.scope !349
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !224, !noalias !346
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !346
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #14, !noalias !346
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !222, !alias.scope !352
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !222
  store ptr null, ptr %4, align 8, !tbaa !222
  %30 = load ptr, ptr %6, align 8, !tbaa !222
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !224
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !222
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !224
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %44 = load ptr, ptr %7, align 8, !tbaa !224, !noalias !355
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !355
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #14, !noalias !355
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !222, !alias.scope !358
  %48 = load ptr, ptr %7, align 8, !tbaa !224, !noalias !355
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !355
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #14, !noalias !355
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !222, !alias.scope !361
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !224
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !222
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !222
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !222
  store ptr null, ptr %2, align 8, !tbaa !222
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !222
  store ptr null, ptr %1, align 8, !tbaa !222
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !224
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !222
  %15 = load ptr, ptr %2, align 8, !tbaa !222
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !224
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  %.pre = load ptr, ptr %2, align 8, !tbaa !222, !noalias !364
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !222, !noalias !367
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !344
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !344
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !224
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !370
  %33 = load ptr, ptr %26, align 8, !tbaa !372
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !217
  store i64 %35, ptr %32, align 8, !tbaa !217
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !217
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !370
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !222, !noalias !364
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !370
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !372
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !217
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !370
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !373
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !217
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !217, !alias.scope !377, !noalias !374
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !217, !alias.scope !374, !noalias !377
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !217, !alias.scope !377, !noalias !374
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !379

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !373
  store ptr %67, ptr %41, align 8, !tbaa !370
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.232", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !372
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !222
  store ptr %70, ptr %0, align 8, !tbaa !222
  store ptr null, ptr %1, align 8, !tbaa !222
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !222
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !224
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !222
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !344
  %81 = load ptr, ptr %1, align 8, !tbaa !222, !noalias !380
  store ptr null, ptr %1, align 8, !tbaa !222, !noalias !380
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !370
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !372
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !217
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !370
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !217
  store i64 %94, ptr %84, align 8, !tbaa !217
  store ptr null, ptr %93, align 8, !tbaa !217
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !370
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !217
  store ptr null, ptr %100, align 8, !tbaa !217
  %103 = load ptr, ptr %101, align 8, !tbaa !217
  store ptr %102, ptr %101, align 8, !tbaa !217
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !224
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !383

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !217
  store ptr %81, ptr %80, align 8, !tbaa !217
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !224
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #17
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !217
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !217, !alias.scope !387, !noalias !384
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !217, !alias.scope !384, !noalias !387
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !217, !alias.scope !387, !noalias !384
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !379

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !373
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !370
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.232", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !372
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !222
  store ptr %132, ptr %0, align 8, !tbaa !222
  store ptr null, ptr %2, align 8, !tbaa !222
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %134 = load ptr, ptr %1, align 8, !tbaa !222, !noalias !389
  store ptr null, ptr %1, align 8, !tbaa !222, !noalias !389
  %135 = load ptr, ptr %2, align 8, !tbaa !222, !noalias !392
  store ptr null, ptr %2, align 8, !tbaa !222, !noalias !392
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !224
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !217
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !217
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %144 = load i64, ptr %138, align 8, !tbaa !217, !alias.scope !398, !noalias !395
  store i64 %144, ptr %141, align 8, !tbaa !217, !alias.scope !395, !noalias !398
  store ptr null, ptr %138, align 8, !tbaa !217, !alias.scope !398, !noalias !395
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #16
  store ptr %141, ptr %136, align 8, !tbaa !373
  store ptr %145, ptr %137, align 8, !tbaa !370
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !372
  store ptr %133, ptr %0, align 8, !tbaa !222
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !370
  %6 = load ptr, ptr %0, align 8, !tbaa !373
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !217
  store i64 %22, ptr %21, align 8, !tbaa !217
  store ptr null, ptr %2, align 8, !tbaa !217
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !217, !alias.scope !403, !noalias !400
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !217, !alias.scope !400, !noalias !403
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !217, !alias.scope !403, !noalias !400
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !379

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !217, !alias.scope !408, !noalias !405
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !217, !alias.scope !405, !noalias !408
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !217, !alias.scope !408, !noalias !405
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !379

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !372
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !373
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !370
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.232", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !372
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch29AddMinGWCPlusPlusIncludePathsEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %.0.val, i64 %.8.val) unnamed_addr #0 align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit180:
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %21, align 8, !tbaa !49, !alias.scope !410
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %22, align 1, !tbaa !46, !alias.scope !410
  store ptr %1, ptr %9, align 8, !tbaa !29, !alias.scope !410
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %23, align 8, !tbaa !29, !alias.scope !410
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.2, ptr %24, align 8, !tbaa !29, !alias.scope !410
  store ptr %9, ptr %8, align 8, !alias.scope !413
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %25, align 8, !alias.scope !413
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !29, !alias.scope !413
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %26, align 8, !tbaa !49, !alias.scope !413
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %27, align 1, !tbaa !46, !alias.scope !413
  store ptr %8, ptr %7, align 8, !alias.scope !418
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.2, ptr %28, align 8, !alias.scope !418
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %29, align 8, !tbaa !49, !alias.scope !418
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %30, align 1, !tbaa !46, !alias.scope !418
  store ptr %7, ptr %6, align 8, !alias.scope !423
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.0.val, ptr %31, align 8, !alias.scope !423
  %.sroa.2.0..sroa_idx.i.i.i29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.8.val, ptr %.sroa.2.0..sroa_idx.i.i.i29, align 8, !tbaa !29, !alias.scope !423
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %32, align 8, !tbaa !49, !alias.scope !423
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %33, align 1, !tbaa !46, !alias.scope !423
  store ptr %6, ptr %5, align 8, !alias.scope !428
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.21, ptr %34, align 8, !alias.scope !428
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %35, align 8, !tbaa !49, !alias.scope !428
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %36, align 1, !tbaa !46, !alias.scope !428
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch7AddPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 5, i1 noundef zeroext false, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #14
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %37, align 8, !tbaa !49, !alias.scope !433
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %38, align 1, !tbaa !46, !alias.scope !433
  store ptr %1, ptr %15, align 8, !tbaa !29, !alias.scope !433
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %2, ptr %39, align 8, !tbaa !29, !alias.scope !433
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.2, ptr %40, align 8, !tbaa !29, !alias.scope !433
  store ptr %15, ptr %14, align 8, !alias.scope !436
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %3, ptr %41, align 8, !alias.scope !436
  %.sroa.2.0..sroa_idx.i.i.i59 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i59, align 8, !tbaa !29, !alias.scope !436
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %42, align 8, !tbaa !49, !alias.scope !436
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %43, align 1, !tbaa !46, !alias.scope !436
  store ptr %14, ptr %13, align 8, !alias.scope !441
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.2, ptr %44, align 8, !alias.scope !441
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %45, align 8, !tbaa !49, !alias.scope !441
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %46, align 1, !tbaa !46, !alias.scope !441
  store ptr %13, ptr %12, align 8, !alias.scope !446
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.0.val, ptr %47, align 8, !alias.scope !446
  %.sroa.2.0..sroa_idx.i.i.i89 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.8.val, ptr %.sroa.2.0..sroa_idx.i.i.i89, align 8, !tbaa !29, !alias.scope !446
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %48, align 8, !tbaa !49, !alias.scope !446
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %49, align 1, !tbaa !46, !alias.scope !446
  store ptr %12, ptr %11, align 8, !alias.scope !451
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.22, ptr %50, align 8, !alias.scope !451
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %51, align 8, !tbaa !49, !alias.scope !451
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %52, align 1, !tbaa !46, !alias.scope !451
  store ptr %11, ptr %10, align 8, !alias.scope !456
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %3, ptr %53, align 8, !alias.scope !456
  %.sroa.2.0..sroa_idx.i.i.i119 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i119, align 8, !tbaa !29, !alias.scope !456
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %54, align 8, !tbaa !49, !alias.scope !456
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %55, align 1, !tbaa !46, !alias.scope !456
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch7AddPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 noundef 5, i1 noundef zeroext false, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #14
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %56, align 8, !tbaa !49, !alias.scope !461
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %57, align 1, !tbaa !46, !alias.scope !461
  store ptr %1, ptr %20, align 8, !tbaa !29, !alias.scope !461
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %2, ptr %58, align 8, !tbaa !29, !alias.scope !461
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.2, ptr %59, align 8, !tbaa !29, !alias.scope !461
  store ptr %20, ptr %19, align 8, !alias.scope !464
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %3, ptr %60, align 8, !alias.scope !464
  %.sroa.2.0..sroa_idx.i.i.i134 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i134, align 8, !tbaa !29, !alias.scope !464
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %61, align 8, !tbaa !49, !alias.scope !464
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 5, ptr %62, align 1, !tbaa !46, !alias.scope !464
  store ptr %19, ptr %18, align 8, !alias.scope !469
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.2, ptr %63, align 8, !alias.scope !469
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %64, align 8, !tbaa !49, !alias.scope !469
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %65, align 1, !tbaa !46, !alias.scope !469
  store ptr %18, ptr %17, align 8, !alias.scope !474
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.0.val, ptr %66, align 8, !alias.scope !474
  %.sroa.2.0..sroa_idx.i.i.i164 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %.8.val, ptr %.sroa.2.0..sroa_idx.i.i.i164, align 8, !tbaa !29, !alias.scope !474
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %67, align 8, !tbaa !49, !alias.scope !474
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 5, ptr %68, align 1, !tbaa !46, !alias.scope !474
  store ptr %17, ptr %16, align 8, !alias.scope !479
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.23, ptr %69, align 8, !alias.scope !479
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %70, align 8, !tbaa !49, !alias.scope !479
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %71, align 1, !tbaa !46, !alias.scope !479
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch7AddPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef 5, i1 noundef zeroext false, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_M_realloc_insertIJS6_RbEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %0, align 8, !tbaa !275
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

29:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_M_allocateEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE9constructIS7_JS6_RbEEEvRS8_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_M_allocateEm.exit
  store ptr %26, ptr %24, align 8, !tbaa !3
  %34 = load i64, ptr %27, align 8, !tbaa !29
  store i64 %34, ptr %25, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE9constructIS7_JS6_RbEEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE9constructIS7_JS6_RbEEEvRS8_PT_DpOT0_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !11
  store ptr %27, ptr %2, align 8, !tbaa !3
  store i64 0, ptr %36, align 8, !tbaa !11
  store i8 0, ptr %27, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %39 = load i8, ptr %3, align 1, !tbaa !68, !range !66, !noundef !67
  store i8 %39, ptr %38, align 8, !tbaa !71
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE9constructIS7_JS6_RbEEEvRS8_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE9constructIS7_JS6_RbEEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE9constructIS7_JS6_RbEEEvRS8_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !27, !alias.scope !484, !noalias !487
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !3, !alias.scope !487, !noalias !484
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !11, !alias.scope !487, !noalias !484
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !489
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !3, !alias.scope !484, !noalias !487
  %49 = load i64, ptr %42, align 8, !tbaa !29, !alias.scope !487, !noalias !484
  store i64 %49, ptr %40, align 8, !tbaa !29, !alias.scope !484, !noalias !487
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !11, !alias.scope !487, !noalias !484
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !11, !alias.scope !484, !noalias !487
  store ptr %42, ptr %.0911.i.i.i, align 8, !tbaa !3, !alias.scope !487, !noalias !484
  store i64 0, ptr %51, align 8, !tbaa !11, !alias.scope !487, !noalias !484
  store i8 0, ptr %42, align 1, !tbaa !29, !alias.scope !487, !noalias !484
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = load i8, ptr %54, align 8, !tbaa !71, !range !66, !alias.scope !487, !noalias !484, !noundef !67
  store i8 %55, ptr %53, align 8, !tbaa !71, !alias.scope !484, !noalias !487
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !490

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE9constructIS7_JS6_RbEEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE9constructIS7_JS6_RbEEEvRS8_PT_DpOT0_.exit ], [ %57, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit27, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i24
  %.012.i.i.i19 = phi ptr [ %76, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %58, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i20 = phi ptr [ %75, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  store ptr %59, ptr %.012.i.i.i19, align 8, !tbaa !27, !alias.scope !491, !noalias !494
  %60 = load ptr, ptr %.0911.i.i.i20, align 8, !tbaa !3, !alias.scope !494, !noalias !491
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21

63:                                               ; preds = %.lr.ph.i.i.i18
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !11, !alias.scope !494, !noalias !491
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false), !alias.scope !496
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i18
  store ptr %60, ptr %.012.i.i.i19, align 8, !tbaa !3, !alias.scope !491, !noalias !494
  %68 = load i64, ptr %61, align 8, !tbaa !29, !alias.scope !494, !noalias !491
  store i64 %68, ptr %59, align 8, !tbaa !29, !alias.scope !491, !noalias !494
  %.phi.trans.insert.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %.pre.i.i.i.i23 = load i64, ptr %.phi.trans.insert.i.i.i.i22, align 8, !tbaa !11, !alias.scope !494, !noalias !491
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i24

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !11, !alias.scope !491, !noalias !494
  store ptr %61, ptr %.0911.i.i.i20, align 8, !tbaa !3, !alias.scope !494, !noalias !491
  store i64 0, ptr %70, align 8, !tbaa !11, !alias.scope !494, !noalias !491
  store i8 0, ptr %61, align 1, !tbaa !29, !alias.scope !494, !noalias !491
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  %74 = load i8, ptr %73, align 8, !tbaa !71, !range !66, !alias.scope !494, !noalias !491, !noundef !67
  store i8 %74, ptr %72, align 8, !tbaa !71, !alias.scope !491, !noalias !494
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 40
  %.not.i.i.i25 = icmp eq ptr %75, %6
  br i1 %.not.i.i.i25, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit27, label %.lr.ph.i.i.i18, !llvm.loop !490

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit27: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i24, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %58, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %76, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i24 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %7, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE13_M_deallocateEPS7_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit27
  %79 = load ptr, ptr %77, align 8, !tbaa !70
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %81) #16
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit27, %78
  store ptr %23, ptr %0, align 8, !tbaa !275
  store ptr %.0.lcssa.i.i.i26, ptr %5, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i64 %17
  store ptr %82, ptr %77, align 8, !tbaa !70
  ret void
}

declare void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.271") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL16RemoveDuplicatesRSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EEjb(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallPtrSet", align 8
  %5 = alloca %"class.llvm::SmallPtrSet", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.275", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %4, align 8, !tbaa !497
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %8, align 8, !tbaa !499
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %9, align 4, !tbaa !500
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %10, align 8, !tbaa !501
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %11, align 4, !tbaa !502
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %5, align 8, !tbaa !497
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %13, align 8, !tbaa !499
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %14, align 4, !tbaa !500
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %15, align 8, !tbaa !501
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %16, align 4, !tbaa !502
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %17, ptr %6, align 8, !tbaa !497
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %18, align 8, !tbaa !499
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %19, align 4, !tbaa !500
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %20, align 8, !tbaa !501
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %21, align 4, !tbaa !502
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = zext i32 %1 to i64
  %.val162 = load ptr, ptr %0, align 8, !tbaa !227
  %.val58163 = load ptr, ptr %22, align 8, !tbaa !228
  %24 = ptrtoint ptr %.val58163 to i64
  %25 = ptrtoint ptr %.val162 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 5
  %.not164 = icmp eq i64 %27, %23
  br i1 %.not164, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %226
  %.pre176 = load i8, ptr %21, align 4, !tbaa !502, !range !66
  %28 = trunc nuw i8 %.pre176 to i1
  br i1 %28, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %29

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %6, align 8, !tbaa !497
  call void @free(ptr noundef %30) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %3, %._crit_edge, %29
  %.0.lcssa178 = phi i32 [ %.1, %._crit_edge ], [ %.1, %29 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #14
  %31 = load i8, ptr %16, align 4, !tbaa !502, !range !66, !noundef !67
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit65, label %33

33:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %34 = load ptr, ptr %5, align 8, !tbaa !497
  call void @free(ptr noundef %34) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit65

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit65:         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %33
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #14
  %35 = load i8, ptr %11, align 4, !tbaa !502, !range !66, !noundef !67
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit66, label %37

37:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit65
  %38 = load ptr, ptr %4, align 8, !tbaa !497
  call void @free(ptr noundef %38) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit66

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit66:         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit65, %37
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #14
  ret i32 %.0.lcssa178

.lr.ph:                                           ; preds = %3, %226
  %.val167 = phi ptr [ %.val, %226 ], [ %.val162, %3 ]
  %39 = phi i64 [ %228, %226 ], [ %23, %3 ]
  %.0166 = phi i32 [ %.1, %226 ], [ 0, %3 ]
  %.044165 = phi i32 [ %227, %226 ], [ %1, %3 ]
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectoryLookupInfo", ptr %.val167, i64 %39, i32 2
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 24
  switch i8 %43, label %80 [
    i8 0, label %_ZNK5clang15DirectoryLookup6getDirEv.exit
    i8 8, label %_ZNK5clang15DirectoryLookup15getFrameworkDirEv.exit
  ]

_ZNK5clang15DirectoryLookup6getDirEv.exit:        ; preds = %.lr.ph
  %44 = load ptr, ptr %40, align 8, !tbaa !503
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !504
  %47 = load i8, ptr %11, align 4, !tbaa !502, !range !66, !noalias !507, !noundef !67
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

49:                                               ; preds = %_ZNK5clang15DirectoryLookup6getDirEv.exit
  %50 = load ptr, ptr %4, align 8, !tbaa !497, !noalias !507
  %51 = load i32, ptr %9, align 4, !tbaa !500, !noalias !507
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %.not36.i.i = icmp eq i32 %51, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %.critedge.i.i
  %.02937.i.i = phi ptr [ %55, %.critedge.i.i ], [ %50, %49 ]
  %54 = load ptr, ptr %.02937.i.i, align 8, !tbaa !216, !noalias !507
  %.not17.i.i = icmp eq ptr %54, %46
  br i1 %.not17.i.i, label %.critedge179, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %55, %53
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !510

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %49
  %56 = load i32, ptr %8, align 8, !tbaa !499, !noalias !507
  %57 = icmp ult i32 %51, %56
  br i1 %57, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %58 = add nuw i32 %51, 1
  store i32 %58, ptr %9, align 4, !tbaa !500, !noalias !507
  store ptr %46, ptr %53, align 8, !tbaa !216, !noalias !507
  br label %226

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK5clang15DirectoryLookup6getDirEv.exit
  %59 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %46) #14, !noalias !507
  %60 = extractvalue { ptr, i8 } %59, 1
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %226, label %.critedge179

_ZNK5clang15DirectoryLookup15getFrameworkDirEv.exit: ; preds = %.lr.ph
  %62 = load ptr, ptr %40, align 8, !tbaa !503
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !504
  %65 = load i8, ptr %16, align 4, !tbaa !502, !range !66, !noalias !511, !noundef !67
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i67

67:                                               ; preds = %_ZNK5clang15DirectoryLookup15getFrameworkDirEv.exit
  %68 = load ptr, ptr %5, align 8, !tbaa !497, !noalias !511
  %69 = load i32, ptr %14, align 4, !tbaa !500, !noalias !511
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  %.not36.i.i85 = icmp eq i32 %69, 0
  br i1 %.not36.i.i85, label %._crit_edge.i.i91, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %67, %.critedge.i.i89
  %.02937.i.i87 = phi ptr [ %73, %.critedge.i.i89 ], [ %68, %67 ]
  %72 = load ptr, ptr %.02937.i.i87, align 8, !tbaa !216, !noalias !511
  %.not17.i.i88 = icmp eq ptr %72, %64
  br i1 %.not17.i.i88, label %.critedge179, label %.critedge.i.i89

.critedge.i.i89:                                  ; preds = %.lr.ph.i.i86
  %73 = getelementptr inbounds nuw i8, ptr %.02937.i.i87, i64 8
  %.not.i.i90 = icmp eq ptr %73, %71
  br i1 %.not.i.i90, label %._crit_edge.i.i91, label %.lr.ph.i.i86, !llvm.loop !510

._crit_edge.i.i91:                                ; preds = %.critedge.i.i89, %67
  %74 = load i32, ptr %13, align 8, !tbaa !499, !noalias !511
  %75 = icmp ult i32 %69, %74
  br i1 %75, label %.critedge180, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i67

.critedge180:                                     ; preds = %._crit_edge.i.i91
  %76 = add nuw i32 %69, 1
  store i32 %76, ptr %14, align 4, !tbaa !500, !noalias !511
  store ptr %64, ptr %71, align 8, !tbaa !216, !noalias !511
  br label %226

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i67: ; preds = %._crit_edge.i.i91, %_ZNK5clang15DirectoryLookup15getFrameworkDirEv.exit
  %77 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %64) #14, !noalias !511
  %78 = extractvalue { ptr, i8 } %77, 1
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %226, label %.critedge179

80:                                               ; preds = %.lr.ph
  %81 = icmp eq i8 %43, 16
  %82 = load ptr, ptr %40, align 8
  %spec.select.i97 = select i1 %81, ptr %82, ptr null
  %83 = load i8, ptr %21, align 4, !tbaa !502, !range !66, !noalias !514, !noundef !67
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i98

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !497, !noalias !514
  %87 = load i32, ptr %19, align 4, !tbaa !500, !noalias !514
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %.not36.i.i116 = icmp eq i32 %87, 0
  br i1 %.not36.i.i116, label %._crit_edge.i.i122, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %85, %.critedge.i.i120
  %.02937.i.i118 = phi ptr [ %91, %.critedge.i.i120 ], [ %86, %85 ]
  %90 = load ptr, ptr %.02937.i.i118, align 8, !tbaa !216, !noalias !514
  %.not17.i.i119 = icmp eq ptr %90, %spec.select.i97
  br i1 %.not17.i.i119, label %.critedge179, label %.critedge.i.i120

.critedge.i.i120:                                 ; preds = %.lr.ph.i.i117
  %91 = getelementptr inbounds nuw i8, ptr %.02937.i.i118, i64 8
  %.not.i.i121 = icmp eq ptr %91, %89
  br i1 %.not.i.i121, label %._crit_edge.i.i122, label %.lr.ph.i.i117, !llvm.loop !510

._crit_edge.i.i122:                               ; preds = %.critedge.i.i120, %85
  %92 = load i32, ptr %18, align 8, !tbaa !499, !noalias !514
  %93 = icmp ult i32 %87, %92
  br i1 %93, label %.critedge182, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i98

.critedge182:                                     ; preds = %._crit_edge.i.i122
  %94 = add nuw i32 %87, 1
  store i32 %94, ptr %19, align 4, !tbaa !500, !noalias !514
  store ptr %spec.select.i97, ptr %89, align 8, !tbaa !216, !noalias !514
  br label %226

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i98: ; preds = %._crit_edge.i.i122, %80
  %95 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %spec.select.i97) #14, !noalias !514
  %96 = extractvalue { ptr, i8 } %95, 1
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %226, label %.critedge179

.critedge179:                                     ; preds = %.lr.ph.i.i86, %.lr.ph.i.i, %.lr.ph.i.i117, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i67, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i98, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %98 = load i8, ptr %41, align 8
  %99 = and i8 %98, 7
  %.not53 = icmp eq i8 %99, 0
  br i1 %.not53, label %142, label %.preheader

.preheader:                                       ; preds = %.critedge179
  %.val61 = load ptr, ptr %0, align 8, !tbaa !227
  %100 = and i8 %98, 24
  %101 = icmp eq i8 %100, 16
  br label %102

102:                                              ; preds = %.preheader, %.thread
  %.051 = phi i32 [ %138, %.thread ], [ %1, %.preheader ]
  %103 = zext i32 %.051 to i64
  %104 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectoryLookupInfo", ptr %.val61, i64 %103, i32 2
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i8, ptr %105, align 8
  %107 = xor i8 %106, %98
  %108 = and i8 %107, 24
  %.not54 = icmp eq i8 %108, 0
  br i1 %.not54, label %109, label %.thread

109:                                              ; preds = %102
  %110 = and i8 %106, 24
  switch i8 %100, label %133 [
    i8 0, label %111
    i8 8, label %122
  ]

111:                                              ; preds = %109
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %113, label %_ZNK5clang15DirectoryLookup6getDirEv.exit128

113:                                              ; preds = %111
  %114 = load ptr, ptr %104, align 8, !tbaa !503
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !504
  br label %_ZNK5clang15DirectoryLookup6getDirEv.exit128

_ZNK5clang15DirectoryLookup6getDirEv.exit128:     ; preds = %111, %113
  %117 = phi ptr [ %116, %113 ], [ null, %111 ]
  %118 = load ptr, ptr %40, align 8, !tbaa !503
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !504
  %121 = icmp eq ptr %117, %120
  br i1 %121, label %139, label %.thread

122:                                              ; preds = %109
  %123 = icmp eq i8 %110, 8
  br i1 %123, label %124, label %_ZNK5clang15DirectoryLookup15getFrameworkDirEv.exit130

124:                                              ; preds = %122
  %125 = load ptr, ptr %104, align 8, !tbaa !503
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !504
  br label %_ZNK5clang15DirectoryLookup15getFrameworkDirEv.exit130

_ZNK5clang15DirectoryLookup15getFrameworkDirEv.exit130: ; preds = %122, %124
  %128 = phi ptr [ %127, %124 ], [ null, %122 ]
  %129 = load ptr, ptr %40, align 8, !tbaa !503
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !504
  %132 = icmp eq ptr %128, %131
  br i1 %132, label %139, label %.thread

133:                                              ; preds = %109
  %134 = icmp eq i8 %110, 16
  %135 = load ptr, ptr %104, align 8
  %spec.select.i131 = select i1 %134, ptr %135, ptr null
  %136 = load ptr, ptr %40, align 8
  %spec.select.i132 = select i1 %101, ptr %136, ptr null
  %137 = icmp eq ptr %spec.select.i131, %spec.select.i132
  br i1 %137, label %139, label %.thread

.thread:                                          ; preds = %_ZNK5clang15DirectoryLookup15getFrameworkDirEv.exit130, %_ZNK5clang15DirectoryLookup6getDirEv.exit128, %102, %133
  %138 = add i32 %.051, 1
  br label %102, !llvm.loop !517

139:                                              ; preds = %_ZNK5clang15DirectoryLookup15getFrameworkDirEv.exit130, %_ZNK5clang15DirectoryLookup6getDirEv.exit128, %133
  %140 = and i8 %106, 7
  %141 = icmp eq i8 %140, 0
  %spec.select = select i1 %141, i32 %.051, i32 %.044165
  br label %142

142:                                              ; preds = %139, %.critedge179
  %.049 = phi i32 [ %spec.select, %139 ], [ %.044165, %.critedge179 ]
  br i1 %2, label %143, label %_ZN4llvm11raw_ostreamlsEPKc.exit141

143:                                              ; preds = %142
  %144 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !280
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !284
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 30
  br i1 %152, label %153, label %155

153:                                              ; preds = %143
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull @.str.34, i64 noundef 30) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

155:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %148, ptr noundef nonnull align 1 dereferenceable(30) @.str.34, i64 30, i1 false)
  %156 = load ptr, ptr %147, align 8, !tbaa !284
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 30
  store ptr %157, ptr %147, align 8, !tbaa !284
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %153, %155
  %.0.i.i = phi ptr [ %154, %153 ], [ %144, %155 ]
  %158 = call { ptr, i64 } @_ZNK5clang15DirectoryLookup7getNameEv(ptr noundef nonnull align 8 dereferenceable(9) %40) #14
  %159 = extractvalue { ptr, i64 } %158, 0
  %160 = extractvalue { ptr, i64 } %158, 1
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !280
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !284
  %165 = ptrtoint ptr %162 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp ugt i64 %160, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %159, i64 noundef %160) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %170, i64 32
  %.pre173 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !284
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %160, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %172

172:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %159, i64 %160, i1 false)
  %173 = load ptr, ptr %163, align 8, !tbaa !284
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %160
  store ptr %174, ptr %163, align 8, !tbaa !284
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %169, %171, %172
  %175 = phi ptr [ %.pre173, %169 ], [ %174, %172 ], [ %164, %171 ]
  %.0.i = phi ptr [ %170, %169 ], [ %.0.i.i, %172 ], [ %.0.i.i, %171 ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !280
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %175 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ult i64 %180, 2
  br i1 %181, label %182, label %184

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.7, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %185 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2594, ptr %175, align 1
  %186 = load ptr, ptr %185, align 8, !tbaa !284
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 2
  store ptr %187, ptr %185, align 8, !tbaa !284
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

_ZN4llvm11raw_ostreamlsEPKc.exit135:              ; preds = %182, %184
  %.not55 = icmp eq i32 %.049, %.044165
  br i1 %.not55, label %_ZN4llvm11raw_ostreamlsEPKc.exit141, label %188

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %189 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !280
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !284
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 50
  br i1 %197, label %198, label %200

198:                                              ; preds = %188
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull @.str.35, i64 noundef 50) #14
  %.phi.trans.insert174 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %.pre175 = load ptr, ptr %.phi.trans.insert174, align 8, !tbaa !284
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138

200:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %193, ptr noundef nonnull align 1 dereferenceable(50) @.str.35, i64 50, i1 false)
  %201 = load ptr, ptr %192, align 8, !tbaa !284
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 50
  store ptr %202, ptr %192, align 8, !tbaa !284
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138

_ZN4llvm11raw_ostreamlsEPKc.exit138:              ; preds = %198, %200
  %203 = phi ptr [ %.pre175, %198 ], [ %202, %200 ]
  %.0.i.i137 = phi ptr [ %199, %198 ], [ %189, %200 ]
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i137, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !280
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %203 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ult i64 %208, 19
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i137, ptr noundef nonnull @.str.36, i64 noundef 19) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i137, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %203, ptr noundef nonnull align 1 dereferenceable(19) @.str.36, i64 19, i1 false)
  %214 = load ptr, ptr %213, align 8, !tbaa !284
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 19
  store ptr %215, ptr %213, align 8, !tbaa !284
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

_ZN4llvm11raw_ostreamlsEPKc.exit141:              ; preds = %212, %210, %_ZN4llvm11raw_ostreamlsEPKc.exit135, %142
  %.not56 = icmp ne i32 %.049, %.044165
  %216 = zext i1 %.not56 to i32
  %spec.select57 = add i32 %.0166, %216
  %.val59 = load ptr, ptr %0, align 8, !tbaa !229
  %217 = zext i32 %.049 to i64
  %218 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectoryLookupInfo", ptr %.val59, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %.val5.i.i = load ptr, ptr %22, align 8, !tbaa !229
  %.not.i.i142 = icmp eq ptr %219, %.val5.i.i
  br i1 %.not.i.i142, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_119DirectoryLookupInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_119DirectoryLookupInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  %220 = ptrtoint ptr %.val5.i.i to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %218, ptr nonnull align 8 %219, i64 %222, i1 false)
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !228
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_119DirectoryLookupInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %223 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_119DirectoryLookupInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %.val5.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit141 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 -32
  store ptr %224, ptr %22, align 8, !tbaa !228
  %225 = add i32 %.044165, -1
  br label %226

226:                                              ; preds = %.critedge182, %.critedge180, %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i98, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i67, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit
  %.145 = phi i32 [ %225, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ %.044165, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.044165, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i67 ], [ %.044165, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i98 ], [ %.044165, %.critedge ], [ %.044165, %.critedge180 ], [ %.044165, %.critedge182 ]
  %.1 = phi i32 [ %spec.select57, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ %.0166, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.0166, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i67 ], [ %.0166, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i98 ], [ %.0166, %.critedge ], [ %.0166, %.critedge180 ], [ %.0166, %.critedge182 ]
  %227 = add i32 %.145, 1
  %228 = zext i32 %227 to i64
  %.val = load ptr, ptr %0, align 8, !tbaa !227
  %.val58 = load ptr, ptr %22, align 8, !tbaa !228
  %229 = ptrtoint ptr %.val58 to i64
  %230 = ptrtoint ptr %.val to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 5
  %.not = icmp eq i64 %232, %228
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !518
}

declare void @_ZN5clang12HeaderSearch14SetSearchPathsESt6vectorINS_15DirectoryLookupESaIS2_EEjjN4llvm8DenseMapIjjNS5_12DenseMapInfoIjvEENS5_6detail12DenseMapPairIjjEEEE(ptr noundef nonnull align 8 dereferenceable(2296), ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK5clang15DirectoryLookup7getNameEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIjjS3_S6_Lb0EEEbEOjDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.299") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !274
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !270
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !270
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !519

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi i32 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02747.i = phi i32 [ %.027.i, %23 ], [ %.02744.i, %10 ]
  %.02546.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %21, label %23, !prof !520

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2
  %25 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02945.i
  %26 = add i32 %.02546.i, 1
  %27 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %27, %13
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !270
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !521, !llvm.loop !522

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !523
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !524
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !520

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !525
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !520

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !524
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !523
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !524
  %49 = load i32, ptr %46, align 4, !tbaa !270
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !525
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !525
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !270
  store i32 %56, ptr %46, align 4, !tbaa !270
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %58 = load i32, ptr %3, align 4, !tbaa !270
  store i32 %58, ptr %57, align 4, !tbaa !270
  %59 = load ptr, ptr %1, align 8, !tbaa !273
  %60 = load i32, ptr %7, align 8, !tbaa !274
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink28 = phi i32 [ %60, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink26 = phi ptr [ %59, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink25 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %61 = zext i32 %.sink28 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %61
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %.sroa.4.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %63, align 8, !tbaa !526
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !273
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !274
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !270
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !270
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !519

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !520

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !270
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !521, !llvm.loop !522

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !523
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !274
  %4 = load ptr, ptr %0, align 8, !tbaa !273
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !274
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #14
  store ptr %21, ptr %0, align 8, !tbaa !273
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !524
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !525
  %25 = load i32, ptr %2, align 8, !tbaa !274
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !270
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !529

29:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !524
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !525
  %34 = load i32, ptr %2, align 8, !tbaa !274
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !270
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !529

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %67
  %38 = phi i32 [ %68, %67 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %.021.i = phi ptr [ %69, %67 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %39 = load i32, ptr %.021.i, align 4, !tbaa !270
  %switch.i = icmp ugt i32 %39, -3
  br i1 %switch.i, label %67, label %40

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !274
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %39, 37
  %44 = add i32 %41, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !270
  %48 = icmp eq i32 %39, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !519

.lr.ph.i13.i:                                     ; preds = %40, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %40 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %40 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %40 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %40 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %40 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54, !prof !520

52:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i14.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !270
  %62 = icmp eq i32 %39, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !521, !llvm.loop !522

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %54, %52, %40
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store i32 %39, ptr %.sink.i.i, align 4, !tbaa !270
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !270
  store i32 %65, ptr %63, align 4, !tbaa !270
  %66 = add i32 %38, 1
  store i32 %66, ptr %32, align 8, !tbaa !524
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %68 = phi i32 [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i ], [ %38, %.lr.ph.i7 ]
  %69 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !530

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE13_M_assign_auxIPKS7_EEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load ptr, ptr %0, align 8, !tbaa !275
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %3
  %17 = icmp ugt i64 %8, 230584300921369395
  br i1 %17, label %18, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_S_check_init_lenEmRKS8_.exit

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #15
  unreachable

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_S_check_init_lenEmRKS8_.exit: ; preds = %16
  %19 = tail call noundef ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE20_M_allocate_and_copyIPKS7_EEPS7_mT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, ptr noundef %1, ptr noundef %2)
  %20 = load ptr, ptr %0, align 8, !tbaa !275
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_S_check_init_lenEmRKS8_.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i ], [ %20, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_S_check_init_lenEmRKS8_.exit ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !29
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #16
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !287

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !275
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_S_check_init_lenEmRKS8_.exit
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %20, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_S_check_init_lenEmRKS8_.exit ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE13_M_deallocateEPS7_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit
  %34 = load ptr, ptr %9, align 8, !tbaa !70
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #16
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit, %33
  store ptr %19, ptr %0, align 8, !tbaa !275
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %7
  store ptr %38, ptr %21, align 8, !tbaa !69
  store ptr %38, ptr %9, align 8, !tbaa !70
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE15_M_erase_at_endEPS7_.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %13
  %.not = icmp ult i64 %43, %7
  br i1 %.not, label %_ZSt7advanceIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEmEvRT_T0_.exit, label %44

44:                                               ; preds = %39
  %45 = icmp sgt i64 %7, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %44
  %46 = udiv exact i64 %7, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i.i ], [ %46, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.0910.i.i.i.i.i) #14
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %48 = load i8, ptr %47, align 8, !tbaa !71, !range !66, !noundef !67
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store i8 %48, ptr %49, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %52 = add nsw i64 %.012.i.i.i.i.i, -1
  %53 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !531

_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %40, align 8, !tbaa !69
  br label %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit

_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit.loopexit, %44
  %54 = phi ptr [ %41, %44 ], [ %.pre, %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %11, %44 ], [ %51, %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit.loopexit ]
  %.not.i16 = icmp eq ptr %54, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i16, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE15_M_erase_at_endEPS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i, %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit ]
  %55 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %61 = load i64, ptr %56, align 8, !tbaa !29
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #16
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %63, %54
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !287

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i
  store ptr %.08.lcssa.i.i.i.i.i, ptr %40, align 8, !tbaa !69
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE15_M_erase_at_endEPS7_.exit

_ZSt7advanceIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEmEvRT_T0_.exit: ; preds = %39
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %43
  %64 = icmp sgt i64 %43, 0
  br i1 %64, label %.lr.ph.preheader.i.i.i.i.i18, label %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit23

.lr.ph.preheader.i.i.i.i.i18:                     ; preds = %_ZSt7advanceIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEmEvRT_T0_.exit
  %65 = udiv exact i64 %43, 40
  br label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %.lr.ph.i.i.i.i.i19, %.lr.ph.preheader.i.i.i.i.i18
  %.012.i.i.i.i.i20 = phi i64 [ %71, %.lr.ph.i.i.i.i.i19 ], [ %65, %.lr.ph.preheader.i.i.i.i.i18 ]
  %.0811.i.i.i.i.i21 = phi ptr [ %70, %.lr.ph.i.i.i.i.i19 ], [ %11, %.lr.ph.preheader.i.i.i.i.i18 ]
  %.0910.i.i.i.i.i22 = phi ptr [ %69, %.lr.ph.i.i.i.i.i19 ], [ %1, %.lr.ph.preheader.i.i.i.i.i18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %.0811.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(33) %.0910.i.i.i.i.i22) #14
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22, i64 32
  %67 = load i8, ptr %66, align 8, !tbaa !71, !range !66, !noundef !67
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21, i64 32
  store i8 %67, ptr %68, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21, i64 40
  %71 = add nsw i64 %.012.i.i.i.i.i20, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i20, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i19, label %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit23.loopexit, !llvm.loop !531

_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit23.loopexit: ; preds = %.lr.ph.i.i.i.i.i19
  %.pre31 = load ptr, ptr %40, align 8, !tbaa !69
  br label %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit23

_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit23: ; preds = %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit23.loopexit, %_ZSt7advanceIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEmEvRT_T0_.exit
  %73 = phi ptr [ %.pre31, %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit23.loopexit ], [ %41, %_ZSt7advanceIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEmEvRT_T0_.exit ]
  %.not9.i.i.i.i = icmp eq ptr %.sink.i.i, %2
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit23, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %94, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %73, %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit23 ]
  %.0810.i.i.i.i = phi ptr [ %93, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %.sink.i.i, %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit23 ]
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %74, ptr %.011.i.i.i.i, align 8, !tbaa !27
  %75 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %77, ptr %4, align 8, !tbaa !28
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %._crit_edge.i.i.i.i.i.i.i.i

79:                                               ; preds = %.lr.ph.i.i.i.i24
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %80, ptr %.011.i.i.i.i, align 8, !tbaa !3
  %81 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %81, ptr %74, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %79, %.lr.ph.i.i.i.i24
  %82 = phi ptr [ %80, %79 ], [ %74, %.lr.ph.i.i.i.i24 ]
  switch i64 %77, label %85 [
    i64 1, label %83
    i64 0, label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i
  ]

83:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %84 = load i8, ptr %75, align 1, !tbaa !29
  store i8 %84, ptr %82, align 1, !tbaa !29
  br label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i

85:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %75, i64 %77, i1 false)
  br label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %85, %83, %._crit_edge.i.i.i.i.i.i.i.i
  %86 = load i64, ptr %4, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !11
  %88 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %90 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %92 = load i8, ptr %91, align 8, !tbaa !71, !range !66, !noundef !67
  store i8 %92, ptr %90, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i25 = icmp eq ptr %93, %2
  br i1 %.not.i.i.i.i25, label %_ZSt22__uninitialized_copy_aIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i24, !llvm.loop !532

_ZSt22__uninitialized_copy_aIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit23
  %.0.lcssa.i.i.i.i = phi ptr [ %73, %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit23 ], [ %94, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %40, align 8, !tbaa !69
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE15_M_erase_at_endEPS7_.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE15_M_erase_at_endEPS7_.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i, %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit, %_ZSt22__uninitialized_copy_aIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE13_M_deallocateEPS7_m.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE20_M_allocate_and_copyIPKS7_EEPS7_mT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_M_allocateEm.exit, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 230584300921369395
  br i1 %7, label %8, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE8allocateERS8_m.exit.i, !prof !340

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 461168601842738790
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE8allocateERS8_m.exit.i: ; preds = %6
  %12 = mul nuw nsw i64 %1, 40
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #17
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE8allocateERS8_m.exit.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE8allocateERS8_m.exit.i ], [ null, %4 ]
  %.not9.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_M_allocateEm.exit, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_M_allocateEm.exit ]
  %.0810.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_M_allocateEm.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %15, ptr %.011.i.i.i.i, align 8, !tbaa !27
  %16 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 %18, ptr %5, align 8, !tbaa !28
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i.i.i.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14
  store ptr %21, ptr %.011.i.i.i.i, align 8, !tbaa !3
  %22 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %22, ptr %15, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %20, %.lr.ph.i.i.i.i
  %23 = phi ptr [ %21, %20 ], [ %15, %.lr.ph.i.i.i.i ]
  switch i64 %18, label %26 [
    i64 1, label %24
    i64 0, label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %25 = load i8, ptr %16, align 1, !tbaa !29
  store i8 %25, ptr %23, align 1, !tbaa !29
  br label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i

26:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %26, %24, %._crit_edge.i.i.i.i.i.i.i.i
  %27 = load i64, ptr %5, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !11
  %29 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %33 = load i8, ptr %32, align 8, !tbaa !71, !range !66, !noundef !67
  store i8 %33, ptr %31, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %34, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !532

_ZSt22__uninitialized_copy_aIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_M_allocateEm.exit
  ret ptr %14
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5clang12HeaderSearchE", !7, i64 0}
!14 = !{!15, !26, i64 56}
!15 = !{!"_ZTSN12_GLOBAL__N_116InitHeaderSearchE", !16, i64 0, !21, i64 24, !13, i64 48, !26, i64 56, !4, i64 64, !26, i64 96}
!16 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN12_GLOBAL__N_119DirectoryLookupInfoE", !7, i64 0}
!21 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE", !7, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{!5, !6, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!8, !8, i64 0}
!30 = !{!15, !26, i64 96}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseIN5clang19HeaderSearchOptions5EntryESaIS2_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN5clang19HeaderSearchOptions5EntryE", !7, i64 0}
!34 = !{!32, !33, i64 0}
!35 = !{!36, !40, i64 44}
!36 = !{!"_ZTSN4llvm6TripleE", !4, i64 0, !37, i64 32, !38, i64 36, !39, i64 40, !40, i64 44, !41, i64 48, !42, i64 52}
!37 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !8, i64 0}
!38 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !8, i64 0}
!39 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !8, i64 0}
!40 = !{!"_ZTSN4llvm6Triple6OSTypeE", !8, i64 0}
!41 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !8, i64 0}
!42 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !8, i64 0}
!43 = !{!36, !41, i64 48}
!44 = !{!36, !37, i64 32}
!45 = !{!36, !39, i64 40}
!46 = !{!47, !48, i64 33}
!47 = !{!"_ZTSN4llvm5TwineE", !8, i64 0, !8, i64 16, !48, i64 32, !48, i64 33}
!48 = !{!"_ZTSN4llvm5Twine8NodeKindE", !8, i64 0}
!49 = !{!47, !48, i64 32}
!50 = !{!51, !7, i64 0}
!51 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !7, i64 0, !10, i64 8, !10, i64 16}
!52 = !{!51, !10, i64 8}
!53 = !{!51, !10, i64 16}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSNSt12_Vector_baseIN5clang19HeaderSearchOptions18SystemHeaderPrefixESaIS2_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN5clang19HeaderSearchOptions18SystemHeaderPrefixE", !7, i64 0}
!57 = !{!55, !56, i64 0}
!58 = !{!59, !60, i64 32}
!59 = !{!"_ZTSN5clang19HeaderSearchOptions5EntryE", !4, i64 0, !60, i64 32, !61, i64 36, !61, i64 36}
!60 = !{!"_ZTSN5clang8frontend15IncludeDirGroupE", !8, i64 0}
!61 = !{!"int", !8, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !26, i64 32}
!65 = !{!"_ZTSN5clang19HeaderSearchOptions18SystemHeaderPrefixE", !4, i64 0, !26, i64 32}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!26, !26, i64 0}
!69 = !{!24, !25, i64 8}
!70 = !{!24, !25, i64 16}
!71 = !{!72, !26, i64 32}
!72 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE", !4, i64 0, !26, i64 32}
!73 = distinct !{!73, !63}
!74 = !{!75, !84, i64 48}
!75 = !{!"_ZTSN5clang12HeaderSearchE", !76, i64 0, !81, i64 16, !83, i64 40, !84, i64 48, !85, i64 56, !90, i64 80, !61, i64 120, !61, i64 124, !97, i64 128, !61, i64 248, !21, i64 256, !4, i64 280, !4, i64 312, !112, i64 344, !117, i64 368, !118, i64 488, !119, i64 608, !126, i64 616, !131, i64 640, !208, i64 2088, !206, i64 2112, !210, i64 2136, !212, i64 2160, !214, i64 2280, !215, i64 2288}
!76 = !{!"_ZTSSt10shared_ptrIN5clang19HeaderSearchOptionsEE", !77, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !79, i64 8}
!78 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !7, i64 0}
!79 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0}
!80 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!81 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !82, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!82 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !7, i64 0}
!83 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !7, i64 0}
!84 = !{!"p1 _ZTSN5clang11FileManagerE", !7, i64 0}
!85 = !{!"_ZTSSt6vectorIN5clang15DirectoryLookupESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN5clang15DirectoryLookupESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN5clang15DirectoryLookupESaIS1_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN5clang15DirectoryLookupESaIS1_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN5clang15DirectoryLookupE", !7, i64 0}
!90 = !{!"_ZTSSt6vectorIbSaIbEE", !91, i64 0}
!91 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !92, i64 0}
!92 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !94, i64 0, !94, i64 16, !96, i64 32}
!94 = !{!"_ZTSSt13_Bit_iterator", !95, i64 0}
!95 = !{!"_ZTSSt18_Bit_iterator_base", !96, i64 0, !61, i64 8}
!96 = !{!"p1 long", !7, i64 0}
!97 = !{!"_ZTSN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !98, i64 0, !100, i64 24}
!98 = !{!"_ZTSN4llvm13StringMapImplE", !99, i64 0, !61, i64 8, !61, i64 12, !61, i64 16, !61, i64 20}
!99 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!100 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0, !6, i64 8, !102, i64 16, !108, i64 64, !10, i64 80, !10, i64 88}
!102 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !103, i64 0, !107, i64 16}
!103 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !61, i64 8, !61, i64 12}
!107 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!108 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !106, i64 0}
!112 = !{!"_ZTSSt6vectorIN5clang14HeaderFileInfoESaIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN5clang14HeaderFileInfoESaIS1_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN5clang14HeaderFileInfoESaIS1_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN5clang14HeaderFileInfoESaIS1_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN5clang14HeaderFileInfoE", !7, i64 0}
!117 = !{!"_ZTSN4llvm9StringMapIN5clang12HeaderSearch19LookupFileCacheInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !98, i64 0, !100, i64 24}
!118 = !{!"_ZTSN4llvm9StringMapIN5clang19FrameworkCacheEntryENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !98, i64 0, !100, i64 24}
!119 = !{!"_ZTSSt10unique_ptrIN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEESt14default_deleteISB_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEESt14default_deleteISB_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEESt14default_deleteISB_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEESt14default_deleteISB_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEESt14default_deleteISB_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !7, i64 0}
!126 = !{!"_ZTSSt6vectorISt4pairIN5clang12FileEntryRefESt10unique_ptrINS1_9HeaderMapESt14default_deleteIS4_EEESaIS8_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang12FileEntryRefESt10unique_ptrINS1_9HeaderMapESt14default_deleteIS4_EEESaIS8_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang12FileEntryRefESt10unique_ptrINS1_9HeaderMapESt14default_deleteIS4_EEESaIS8_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang12FileEntryRefESt10unique_ptrINS1_9HeaderMapESt14default_deleteIS4_EEESaIS8_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSSt4pairIN5clang12FileEntryRefESt10unique_ptrINS0_9HeaderMapESt14default_deleteIS3_EEE", !7, i64 0}
!131 = !{!"_ZTSN5clang9ModuleMapE", !132, i64 0, !83, i64 8, !133, i64 16, !134, i64 24, !13, i64 32, !135, i64 40, !140, i64 64, !145, i64 72, !179, i64 928, !180, i64 936, !181, i64 1032, !186, i64 1112, !187, i64 1136, !189, i64 1160, !61, i64 1192, !191, i64 1200, !192, i64 1224, !194, i64 1248, !194, i64 1272, !196, i64 1296, !61, i64 1320, !198, i64 1328, !200, i64 1352, !202, i64 1376, !204, i64 1400, !206, i64 1424}
!132 = !{!"p1 _ZTSN5clang13SourceManagerE", !7, i64 0}
!133 = !{!"p1 _ZTSN5clang11LangOptionsE", !7, i64 0}
!134 = !{!"p1 _ZTSN5clang10TargetInfoE", !7, i64 0}
!135 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EELj1EEE", !136, i64 0, !139, i64 16}
!136 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EELb0EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EEvEE", !106, i64 0}
!139 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang18ModuleMapCallbacksESt14default_deleteIS3_EELj1EEE", !8, i64 0}
!140 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !141, i64 0}
!141 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !142, i64 0}
!142 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !143, i64 0}
!143 = !{!"_ZTSN5clang17DirectoryEntryRefE", !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !7, i64 0}
!145 = !{!"_ZTSN5clang11LangOptionsE", !146, i64 0, !147, i64 208, !148, i64 216, !26, i64 232, !150, i64 240, !150, i64 264, !150, i64 288, !150, i64 312, !150, i64 336, !155, i64 360, !158, i64 380, !4, i64 384, !4, i64 416, !4, i64 448, !4, i64 480, !150, i64 512, !159, i64 536, !150, i64 568, !160, i64 592, !169, i64 640, !4, i64 664, !4, i64 696, !174, i64 728, !26, i64 736, !178, i64 740, !61, i64 744, !150, i64 752, !4, i64 776, !26, i64 808, !26, i64 809, !4, i64 816, !26, i64 848}
!146 = !{!"_ZTSN5clang15LangOptionsBaseE", !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 1, !61, i64 1, !61, i64 1, !61, i64 1, !61, i64 1, !61, i64 1, !61, i64 1, !61, i64 1, !61, i64 2, !61, i64 2, !61, i64 2, !61, i64 2, !61, i64 2, !61, i64 2, !61, i64 2, !61, i64 2, !61, i64 3, !61, i64 3, !61, i64 3, !61, i64 3, !61, i64 3, !61, i64 3, !61, i64 3, !61, i64 3, !61, i64 4, !61, i64 4, !61, i64 4, !61, i64 4, !61, i64 8, !61, i64 12, !61, i64 12, !61, i64 12, !61, i64 12, !61, i64 12, !61, i64 12, !61, i64 12, !61, i64 12, !61, i64 13, !61, i64 13, !61, i64 13, !61, i64 13, !61, i64 13, !61, i64 13, !61, i64 13, !61, i64 13, !61, i64 14, !61, i64 14, !61, i64 14, !61, i64 14, !61, i64 14, !61, i64 14, !61, i64 14, !61, i64 14, !61, i64 15, !61, i64 15, !61, i64 15, !61, i64 15, !61, i64 15, !61, i64 15, !61, i64 15, !61, i64 15, !61, i64 16, !61, i64 16, !61, i64 16, !61, i64 16, !61, i64 16, !61, i64 16, !61, i64 16, !61, i64 16, !61, i64 17, !61, i64 17, !61, i64 17, !61, i64 17, !61, i64 17, !61, i64 17, !61, i64 17, !61, i64 17, !61, i64 18, !61, i64 18, !61, i64 18, !61, i64 18, !61, i64 18, !61, i64 18, !61, i64 18, !61, i64 18, !61, i64 19, !61, i64 19, !61, i64 19, !61, i64 19, !61, i64 19, !61, i64 19, !61, i64 19, !61, i64 19, !61, i64 20, !61, i64 20, !61, i64 20, !61, i64 20, !61, i64 20, !61, i64 20, !61, i64 20, !61, i64 20, !61, i64 24, !61, i64 28, !61, i64 32, !61, i64 36, !61, i64 40, !61, i64 44, !61, i64 44, !61, i64 44, !61, i64 44, !61, i64 44, !61, i64 44, !61, i64 44, !61, i64 45, !61, i64 45, !61, i64 45, !61, i64 45, !61, i64 45, !61, i64 45, !61, i64 45, !61, i64 45, !61, i64 46, !61, i64 46, !61, i64 46, !61, i64 46, !61, i64 46, !61, i64 46, !61, i64 46, !61, i64 46, !61, i64 47, !61, i64 47, !61, i64 47, !61, i64 48, !61, i64 52, !61, i64 56, !61, i64 60, !61, i64 60, !61, i64 60, !61, i64 60, !61, i64 60, !61, i64 60, !61, i64 64, !61, i64 68, !61, i64 68, !61, i64 68, !61, i64 68, !61, i64 68, !61, i64 68, !61, i64 72, !61, i64 76, !61, i64 80, !61, i64 84, !61, i64 88, !61, i64 88, !61, i64 88, !61, i64 88, !61, i64 88, !61, i64 88, !61, i64 88, !61, i64 88, !61, i64 89, !61, i64 89, !61, i64 89, !61, i64 89, !61, i64 89, !61, i64 89, !61, i64 89, !61, i64 89, !61, i64 90, !61, i64 92, !61, i64 96, !61, i64 96, !61, i64 96, !61, i64 96, !61, i64 96, !61, i64 96, !61, i64 96, !61, i64 96, !61, i64 97, !61, i64 97, !61, i64 97, !61, i64 97, !61, i64 97, !61, i64 97, !61, i64 97, !61, i64 100, !61, i64 104, !61, i64 104, !61, i64 104, !61, i64 104, !61, i64 104, !61, i64 104, !61, i64 104, !61, i64 104, !61, i64 105, !61, i64 105, !61, i64 105, !61, i64 105, !61, i64 105, !61, i64 105, !61, i64 105, !61, i64 105, !61, i64 106, !61, i64 106, !61, i64 106, !61, i64 106, !61, i64 106, !61, i64 106, !61, i64 106, !61, i64 106, !61, i64 107, !61, i64 107, !61, i64 107, !61, i64 107, !61, i64 107, !61, i64 107, !61, i64 107, !61, i64 107, !61, i64 108, !61, i64 108, !61, i64 108, !61, i64 108, !61, i64 108, !61, i64 108, !61, i64 108, !61, i64 108, !61, i64 109, !61, i64 109, !61, i64 109, !61, i64 112, !61, i64 116, !61, i64 120, !61, i64 124, !61, i64 128, !61, i64 132, !61, i64 136, !61, i64 140, !61, i64 144, !61, i64 148, !61, i64 152, !61, i64 156, !61, i64 156, !61, i64 156, !61, i64 156, !61, i64 156, !61, i64 156, !61, i64 156, !61, i64 157, !61, i64 157, !61, i64 157, !61, i64 157, !61, i64 157, !61, i64 157, !61, i64 160, !61, i64 164, !61, i64 164, !61, i64 164, !61, i64 164, !61, i64 164, !61, i64 164, !61, i64 168, !61, i64 172, !61, i64 172, !61, i64 172, !61, i64 172, !61, i64 172, !61, i64 172, !61, i64 176, !61, i64 180, !61, i64 184, !61, i64 188, !61, i64 192, !61, i64 192, !61, i64 192, !61, i64 192, !61, i64 192, !61, i64 192, !61, i64 192, !61, i64 193, !61, i64 193, !61, i64 193, !61, i64 194, !61, i64 194, !61, i64 196, !61, i64 198, !61, i64 198, !61, i64 198, !61, i64 198, !61, i64 199, !61, i64 199, !61, i64 199, !61, i64 200, !61, i64 200, !61, i64 200, !61, i64 200, !61, i64 201, !61, i64 201, !61, i64 201, !61, i64 202, !61, i64 202, !61, i64 202, !61, i64 203, !61, i64 203, !61, i64 203, !61, i64 204, !61, i64 204, !61, i64 204, !61, i64 205, !61, i64 205, !61, i64 205, !61, i64 205, !61, i64 205}
!147 = !{!"_ZTSN5clang12LangStandard4KindE", !8, i64 0}
!148 = !{!"_ZTSN5clang12SanitizerSetE", !149, i64 0}
!149 = !{!"_ZTSN5clang13SanitizerMaskE", !8, i64 0}
!150 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!155 = !{!"_ZTSN5clang11ObjCRuntimeE", !156, i64 0, !157, i64 4}
!156 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !8, i64 0}
!157 = !{!"_ZTSN4llvm12VersionTupleE", !61, i64 0, !61, i64 4, !61, i64 7, !61, i64 8, !61, i64 11, !61, i64 12, !61, i64 15}
!158 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !8, i64 0}
!159 = !{!"_ZTSN5clang14CommentOptionsE", !150, i64 0, !26, i64 24}
!160 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !161, i64 0}
!161 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !162, i64 0}
!162 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !163, i64 0, !165, i64 8}
!163 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !164, i64 0}
!164 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!165 = !{!"_ZTSSt15_Rb_tree_header", !166, i64 0, !10, i64 32}
!166 = !{!"_ZTSSt18_Rb_tree_node_base", !167, i64 0, !168, i64 8, !168, i64 16, !168, i64 24}
!167 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!168 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!169 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSN4llvm6TripleE", !7, i64 0}
!174 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !175, i64 0}
!175 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !8, i64 0, !26, i64 4}
!178 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !8, i64 0}
!179 = !{!"p1 _ZTSN5clang6ModuleE", !7, i64 0}
!180 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorIN5clang6ModuleEEE", !101, i64 0}
!181 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj8EEE", !182, i64 0, !185, i64 16}
!182 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !106, i64 0}
!185 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj8EEE", !8, i64 0}
!186 = !{!"_ZTSN4llvm9StringMapIPN5clang6ModuleENS_15MallocAllocatorEEE", !98, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoEPNS1_6ModuleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !188, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoEPNS2_6ModuleEEE", !7, i64 0}
!189 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !182, i64 0, !190, i64 16}
!190 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !8, i64 0}
!191 = !{!"_ZTSN4llvm9StringMapINS_9StringSetINS_15MallocAllocatorEEES2_EE", !98, i64 0}
!192 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefENS_11SmallVectorINS1_9ModuleMap11KnownHeaderELj1EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !193, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!193 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefENS_11SmallVectorINS2_9ModuleMap11KnownHeaderELj1EEEEE", !7, i64 0}
!194 = !{!"_ZTSN4llvm8DenseMapIlNS_13TinyPtrVectorIPN5clang6ModuleEEENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS5_EEEE", !195, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIlNS_13TinyPtrVectorIPN5clang6ModuleEEEEE", !7, i64 0}
!196 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryEPNS1_6ModuleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !197, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!197 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryEPNS2_6ModuleEEE", !7, i64 0}
!198 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !199, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!199 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEjEE", !7, i64 0}
!200 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS1_9ModuleMap17InferredDirectoryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !201, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS2_9ModuleMap17InferredDirectoryEEE", !7, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS1_6FileIDENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !203, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleENS2_6FileIDEEE", !7, i64 0}
!204 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_8DenseSetINS1_12FileEntryRefENS_12DenseMapInfoIS6_vEEEENS7_IS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !205, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleENS_8DenseSetINS2_12FileEntryRefENS_12DenseMapInfoIS7_vEEEEEE", !7, i64 0}
!206 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEE", !207, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!207 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FileEntryEbEE", !7, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEE", !209, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryEbEE", !7, i64 0}
!210 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_11SmallStringILj64EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !211, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!211 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FileEntryENS_11SmallStringILj64EEEEE", !7, i64 0}
!212 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !98, i64 0, !100, i64 24}
!214 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !7, i64 0}
!215 = !{!"p1 _ZTSN5clang28ExternalHeaderFileInfoSourceE", !7, i64 0}
!216 = !{!7, !7, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !7, i64 0}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!222 = !{!223, !218, i64 0}
!223 = !{!"_ZTSN4llvm5ErrorE", !218, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"vtable pointer", !9, i64 0}
!226 = !{!144, !144, i64 0}
!227 = !{!19, !20, i64 0}
!228 = !{!19, !20, i64 8}
!229 = !{!20, !20, i64 0}
!230 = !{!231, !60, i64 0}
!231 = !{!"_ZTSN12_GLOBAL__N_119DirectoryLookupInfoE", !60, i64 0, !232, i64 8, !233, i64 24}
!232 = !{!"_ZTSN5clang15DirectoryLookupE", !8, i64 0, !61, i64 8, !61, i64 8, !61, i64 8}
!233 = !{!"_ZTSSt8optionalIjE", !234, i64 0}
!234 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !236, i64 0}
!236 = !{!"_ZTSSt22_Optional_payload_baseIjE", !8, i64 0, !26, i64 4}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!240 = distinct !{!240, !239, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!241 = distinct !{!241, !63}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!245 = distinct !{!245, !244, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!248 = distinct !{!248, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!249 = distinct !{!249, !248, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!250 = !{!15, !13, i64 48}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZL14extractLookupsRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE: argument 0"}
!253 = distinct !{!253, !"_ZL14extractLookupsRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE"}
!254 = !{!88, !89, i64 0}
!255 = !{!88, !89, i64 16}
!256 = !{!88, !89, i64 8}
!257 = !{i64 0, i64 8, !29, i64 8, i64 1, !29}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZSt19__relocate_object_aIN5clang15DirectoryLookupES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!260 = distinct !{!260, !"_ZSt19__relocate_object_aIN5clang15DirectoryLookupES1_SaIS1_EEvPT_PT0_RT1_"}
!261 = distinct !{!261, !260, !"_ZSt19__relocate_object_aIN5clang15DirectoryLookupES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!262 = distinct !{!262, !63}
!263 = distinct !{!263, !63}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZL16mapToUserEntriesRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE: argument 0"}
!266 = distinct !{!266, !"_ZL16mapToUserEntriesRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE"}
!267 = !{!236, !26, i64 4}
!268 = !{!269, !61, i64 0}
!269 = !{!"_ZTSSt4pairIjjE", !61, i64 0, !61, i64 4}
!270 = !{!61, !61, i64 0}
!271 = !{!269, !61, i64 4}
!272 = distinct !{!272, !63}
!273 = !{!81, !82, i64 0}
!274 = !{!81, !61, i64 16}
!275 = !{!24, !25, i64 0}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!278 = distinct !{!278, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!279 = distinct !{!279, !278, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!280 = !{!281, !6, i64 24}
!281 = !{!"_ZTSN4llvm11raw_ostreamE", !282, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !26, i64 40, !283, i64 44}
!282 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !8, i64 0}
!283 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !8, i64 0}
!284 = !{!281, !6, i64 32}
!285 = distinct !{!285, !63}
!286 = !{!19, !20, i64 16}
!287 = distinct !{!287, !63}
!288 = !{!75, !83, i64 40}
!289 = !{!290, !26, i64 64}
!290 = !{!"_ZTSN5clang17DiagnosticBuilderE", !291, i64 0, !83, i64 16, !294, i64 24, !61, i64 28, !4, i64 32, !26, i64 64, !26, i64 65}
!291 = !{!"_ZTSN5clang19StreamingDiagnosticE", !292, i64 0, !293, i64 8}
!292 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !7, i64 0}
!293 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !7, i64 0}
!294 = !{!"_ZTSN5clang14SourceLocationE", !61, i64 0}
!295 = !{!290, !83, i64 16}
!296 = !{!290, !26, i64 65}
!297 = !{!291, !292, i64 0}
!298 = !{!291, !293, i64 8}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!304 = distinct !{!304, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!305 = distinct !{!305, !304, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!311 = distinct !{!311, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!312 = distinct !{!312, !311, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!315 = distinct !{!315, !"_ZN4llvmplERKNS_5TwineES2_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!318 = distinct !{!318, !"_ZNK4llvm5Twine6concatERKS0_"}
!319 = !{!317, !314}
!320 = !{!48, !48, i64 0}
!321 = !{!322, !61, i64 14976}
!322 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !8, i64 0, !8, i64 14848, !61, i64 14976}
!323 = !{!324, !8, i64 0}
!324 = !{!"_ZTSN5clang17DiagnosticStorageE", !8, i64 0, !8, i64 1, !8, i64 16, !8, i64 96, !325, i64 416, !330, i64 528}
!325 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !326, i64 0, !329, i64 16}
!326 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !106, i64 0}
!329 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !8, i64 0}
!330 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !331, i64 0, !334, i64 16}
!331 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !106, i64 0}
!334 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !8, i64 0}
!335 = !{!106, !7, i64 0}
!336 = !{!106, !61, i64 8}
!337 = !{!106, !61, i64 12}
!338 = !{!292, !292, i64 0}
!339 = distinct !{!339, !63}
!340 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!343 = distinct !{!343, !"_ZN4llvm5Error11takePayloadEv"}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !7, i64 0}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!349 = !{!350, !347}
!350 = distinct !{!350, !351, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!351 = distinct !{!351, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!352 = !{!353, !347}
!353 = distinct !{!353, !354, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!358 = !{!359, !356}
!359 = distinct !{!359, !360, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!360 = distinct !{!360, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!361 = !{!362, !356}
!362 = distinct !{!362, !363, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!363 = distinct !{!363, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!366 = distinct !{!366, !"_ZN4llvm5Error11takePayloadEv"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm5Error11takePayloadEv"}
!370 = !{!371, !345, i64 8}
!371 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !345, i64 0, !345, i64 8, !345, i64 16}
!372 = !{!371, !345, i64 16}
!373 = !{!371, !345, i64 0}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!376 = distinct !{!376, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!379 = distinct !{!379, !63}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm5Error11takePayloadEv"}
!383 = distinct !{!383, !63}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!386 = distinct !{!386, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!387 = !{!388}
!388 = distinct !{!388, !386, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm5Error11takePayloadEv"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!394 = distinct !{!394, !"_ZN4llvm5Error11takePayloadEv"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!397 = distinct !{!397, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!402 = distinct !{!402, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!407 = distinct !{!407, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!412 = distinct !{!412, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!415 = distinct !{!415, !"_ZNK4llvm5Twine6concatERKS0_"}
!416 = distinct !{!416, !417, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!417 = distinct !{!417, !"_ZN4llvmplERKNS_5TwineES2_"}
!418 = !{!419, !421}
!419 = distinct !{!419, !420, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!420 = distinct !{!420, !"_ZNK4llvm5Twine6concatERKS0_"}
!421 = distinct !{!421, !422, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!422 = distinct !{!422, !"_ZN4llvmplERKNS_5TwineES2_"}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!425 = distinct !{!425, !"_ZNK4llvm5Twine6concatERKS0_"}
!426 = distinct !{!426, !427, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!427 = distinct !{!427, !"_ZN4llvmplERKNS_5TwineES2_"}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!430 = distinct !{!430, !"_ZNK4llvm5Twine6concatERKS0_"}
!431 = distinct !{!431, !432, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!432 = distinct !{!432, !"_ZN4llvmplERKNS_5TwineES2_"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!435 = distinct !{!435, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!436 = !{!437, !439}
!437 = distinct !{!437, !438, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!438 = distinct !{!438, !"_ZNK4llvm5Twine6concatERKS0_"}
!439 = distinct !{!439, !440, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!440 = distinct !{!440, !"_ZN4llvmplERKNS_5TwineES2_"}
!441 = !{!442, !444}
!442 = distinct !{!442, !443, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!443 = distinct !{!443, !"_ZNK4llvm5Twine6concatERKS0_"}
!444 = distinct !{!444, !445, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!445 = distinct !{!445, !"_ZN4llvmplERKNS_5TwineES2_"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!448 = distinct !{!448, !"_ZNK4llvm5Twine6concatERKS0_"}
!449 = distinct !{!449, !450, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!450 = distinct !{!450, !"_ZN4llvmplERKNS_5TwineES2_"}
!451 = !{!452, !454}
!452 = distinct !{!452, !453, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!453 = distinct !{!453, !"_ZNK4llvm5Twine6concatERKS0_"}
!454 = distinct !{!454, !455, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!455 = distinct !{!455, !"_ZN4llvmplERKNS_5TwineES2_"}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!458 = distinct !{!458, !"_ZNK4llvm5Twine6concatERKS0_"}
!459 = distinct !{!459, !460, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!460 = distinct !{!460, !"_ZN4llvmplERKNS_5TwineES2_"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!463 = distinct !{!463, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!466 = distinct !{!466, !"_ZNK4llvm5Twine6concatERKS0_"}
!467 = distinct !{!467, !468, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!468 = distinct !{!468, !"_ZN4llvmplERKNS_5TwineES2_"}
!469 = !{!470, !472}
!470 = distinct !{!470, !471, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!471 = distinct !{!471, !"_ZNK4llvm5Twine6concatERKS0_"}
!472 = distinct !{!472, !473, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!473 = distinct !{!473, !"_ZN4llvmplERKNS_5TwineES2_"}
!474 = !{!475, !477}
!475 = distinct !{!475, !476, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!476 = distinct !{!476, !"_ZNK4llvm5Twine6concatERKS0_"}
!477 = distinct !{!477, !478, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!478 = distinct !{!478, !"_ZN4llvmplERKNS_5TwineES2_"}
!479 = !{!480, !482}
!480 = distinct !{!480, !481, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!481 = distinct !{!481, !"_ZNK4llvm5Twine6concatERKS0_"}
!482 = distinct !{!482, !483, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!483 = distinct !{!483, !"_ZN4llvmplERKNS_5TwineES2_"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!486 = distinct !{!486, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!489 = !{!485, !488}
!490 = distinct !{!490, !63}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!493 = distinct !{!493, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_"}
!494 = !{!495}
!495 = distinct !{!495, !493, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!496 = !{!492, !495}
!497 = !{!498, !7, i64 0}
!498 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !7, i64 0, !61, i64 8, !61, i64 12, !61, i64 16, !26, i64 20}
!499 = !{!498, !61, i64 8}
!500 = !{!498, !61, i64 12}
!501 = !{!498, !61, i64 16}
!502 = !{!498, !26, i64 20}
!503 = !{!143, !144, i64 0}
!504 = !{!505, !506, i64 0}
!505 = !{!"_ZTSSt17reference_wrapperIN5clang14DirectoryEntryEE", !506, i64 0}
!506 = !{!"p1 _ZTSN5clang14DirectoryEntryE", !7, i64 0}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_: argument 0"}
!509 = distinct !{!509, !"_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_"}
!510 = distinct !{!510, !63}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_: argument 0"}
!513 = distinct !{!513, !"_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4llvm15SmallPtrSetImplIPKN5clang9HeaderMapEE6insertES4_: argument 0"}
!516 = distinct !{!516, !"_ZN4llvm15SmallPtrSetImplIPKN5clang9HeaderMapEE6insertES4_"}
!517 = distinct !{!517, !63}
!518 = distinct !{!518, !63}
!519 = !{!"branch_weights", i32 1999, i32 1}
!520 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!521 = !{!"branch_weights", i32 1, i32 0}
!522 = distinct !{!522, !63}
!523 = !{!82, !82, i64 0}
!524 = !{!81, !61, i64 8}
!525 = !{!81, !61, i64 12}
!526 = !{!527, !26, i64 16}
!527 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEELb0EEEbE", !528, i64 0, !26, i64 16}
!528 = !{!"_ZTSN4llvm16DenseMapIteratorIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEELb0EEE", !82, i64 0, !82, i64 8}
!529 = distinct !{!529, !63}
!530 = distinct !{!530, !63}
!531 = distinct !{!531, !63}
!532 = distinct !{!532, !63}
