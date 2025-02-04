; ModuleID = 'bench/llvm/original/InitHeaderSearch.cpp.ll'
source_filename = "bench/llvm/original/InitHeaderSearch.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.304" = type { i32, i32 }
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
%"class.llvm::Expected.273" = type { %union.anon.274, i8, [7 x i8] }
%union.anon.274 = type { %"struct.llvm::AlignedCharArrayUnion.275" }
%"struct.llvm::AlignedCharArrayUnion.275" = type { [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.131" }
%"class.llvm::SmallVector.131" = type { %"class.llvm::SmallVectorImpl.132", %"struct.llvm::SmallVectorStorage.136" }
%"class.llvm::SmallVectorImpl.132" = type { %"class.llvm::SmallVectorTemplateBase.133" }
%"class.llvm::SmallVectorTemplateBase.133" = type { %"class.llvm::SmallVectorTemplateCommon.134" }
%"class.llvm::SmallVectorTemplateCommon.134" = type { %"class.llvm::SmallVectorBase.135" }
%"class.llvm::SmallVectorBase.135" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.136" = type { [128 x i8] }
%"class.(anonymous namespace)::InitHeaderSearch" = type <{ %"class.std::vector", %"class.std::vector.0", ptr, i8, [7 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, bool>, std::allocator<std::pair<std::__cxx11::basic_string<char>, bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, bool>, std::allocator<std::pair<std::__cxx11::basic_string<char>, bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, bool>, std::allocator<std::pair<std::__cxx11::basic_string<char>, bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, bool>, std::allocator<std::pair<std::__cxx11::basic_string<char>, bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::HeaderSearchOptions::Entry" = type <{ %"class.std::__cxx11::basic_string", i32, i8, [3 x i8] }>
%"struct.clang::HeaderSearchOptions::SystemHeaderPrefix" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.(anonymous namespace)::DirectoryLookupInfo" = type { i32, [4 x i8], %"class.clang::DirectoryLookup", %"class.std::optional.123" }
%"class.clang::DirectoryLookup" = type <{ %"union.clang::DirectoryLookup::DLU", i8, [7 x i8] }>
%"union.clang::DirectoryLookup::DLU" = type { %"class.clang::DirectoryEntryRef" }
%"class.clang::DirectoryEntryRef" = type { ptr }
%"class.std::optional.123" = type { %"struct.std::_Optional_base.124" }
%"struct.std::_Optional_base.124" = type { %"struct.std::_Optional_payload.126" }
%"struct.std::_Optional_payload.126" = type { %"struct.std::_Optional_payload_base.base.128", [3 x i8] }
%"struct.std::_Optional_payload_base.base.128" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.304" }
%"class.llvm::Expected" = type { %union.anon.232, i8, [7 x i8] }
%union.anon.232 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::SmallString.180" = type { %"class.llvm::SmallVector.181" }
%"class.llvm::SmallVector.181" = type { %"class.llvm::SmallVectorImpl.132", %"struct.llvm::SmallVectorStorage.182" }
%"struct.llvm::SmallVectorStorage.182" = type { [256 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::unique_ptr.234" = type { %"struct.std::__uniq_ptr_data.235" }
%"struct.std::__uniq_ptr_data.235" = type { %"class.std::__uniq_ptr_impl.236" }
%"class.std::__uniq_ptr_impl.236" = type { %"class.std::tuple.237" }
%"class.std::tuple.237" = type { %"struct.std::_Tuple_impl.238" }
%"struct.std::_Tuple_impl.238" = type { %"struct.std::_Head_base.241" }
%"struct.std::_Head_base.241" = type { ptr }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.277" = type { %"class.llvm::SmallPtrSetImpl.base.279", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.279" = type { %"class.llvm::SmallPtrSetImplBase.base" }

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_M_realloc_insertIJS6_RbEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_ = comdat any

$_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE13_M_assign_auxIPKS7_EEvT_SD_St20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"/usr/include\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"/usr/local/include\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"ignoring nonexistent directory \22\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"/System/DriverKit/System/Library/Frameworks\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"/System/Library/Frameworks\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"/Library/Frameworks\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"/usr/include/c++/v1\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"/usr/lib/gcc\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"i686-pc-cygwin\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"4.7.3\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"4.5.3\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"4.3.4\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"4.3.2\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"/include/c++\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"/include/c++/\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"/include/c++/backward\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"/usr/include/w32api\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"#include \22...\22 search starts here:\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"#include <...> search starts here:\0A\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c" (framework directory)\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c" (headermap)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"End of search list.\0A\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"ignoring duplicate directory \22\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"  as it is a non-system directory that duplicates \00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"a system directory\0A\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24ApplyHeaderSearchOptionsERNS_12HeaderSearchERKNS_19HeaderSearchOptionsERKNS_11LangOptionsERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(2192) %0, ptr noundef nonnull align 8 dereferenceable(627) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.std::pair.304", align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca %"class.llvm::DenseMap", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %class.anon, align 1
  %12 = alloca %"class.llvm::Expected.273", align 8
  %13 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
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
  %30 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %31 = alloca %"class.std::allocator.5", align 1
  %32 = alloca %"class.(anonymous namespace)::InitHeaderSearch", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::SmallString", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %41 = load i16, ptr %40, align 8
  %42 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %43 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  %44 = trunc i16 %41 to i8
  %45 = lshr i8 %44, 4
  %46 = and i8 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(97) %32, i8 0, i64 48, i1 false)
  store ptr %0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i8 %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  %50 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %43, ptr %42) #15
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 %51, ptr %52) #15
  %53 = load i64, ptr %30, align 8
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 %53, ptr %55, ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  switch i64 %43, label %_ZN4llvmeqENS_9StringRefES0_.exit.i [
    i64 0, label %_ZN12_GLOBAL__N_116InitHeaderSearchC2ERN5clang12HeaderSearchEbN4llvm9StringRefE.exit
    i64 1, label %56
  ]

56:                                               ; preds = %4
  %lhsc.i = load i8, ptr %42, align 1
  %57 = icmp ne i8 %lhsc.i, 47
  %58 = zext i1 %57 to i8
  br label %_ZN12_GLOBAL__N_116InitHeaderSearchC2ERN5clang12HeaderSearchEbN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %4
  br label %_ZN12_GLOBAL__N_116InitHeaderSearchC2ERN5clang12HeaderSearchEbN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_116InitHeaderSearchC2ERN5clang12HeaderSearchEbN4llvm9StringRefE.exit: ; preds = %4, %56, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %59 = phi i8 [ 0, %4 ], [ %58, %56 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store i8 %59, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 40
  %69 = and i64 %68, 4294967295
  %.not80 = icmp eq i64 %69, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_116InitHeaderSearchC2ERN5clang12HeaderSearchEbN4llvm9StringRefE.exit
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %74 = and i64 %68, 4294967295
  br label %75

75:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %76 = load ptr, ptr %61, align 8
  %77 = getelementptr inbounds nuw %"struct.clang::HeaderSearchOptions::Entry", ptr %76, i64 %indvars.iv
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 2
  %.not32 = icmp eq i8 %80, 0
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %.sroa.043.0.insert.insert = or disjoint i64 %indvars.iv, 4294967296
  br i1 %.not32, label %88, label %82

82:                                               ; preds = %75
  store i8 4, ptr %70, align 8
  store i8 1, ptr %71, align 1
  store ptr %77, ptr %33, align 8
  %83 = load i32, ptr %81, align 8
  %84 = load i8, ptr %78, align 4
  %85 = and i8 %84, 1
  %86 = icmp ne i8 %85, 0
  %87 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116InitHeaderSearch15AddUnmappedPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr noundef nonnull align 8 dereferenceable(34) %33, i32 noundef %83, i1 noundef zeroext %86, i64 %.sroa.043.0.insert.insert)
  br label %93

88:                                               ; preds = %75
  store i8 4, ptr %72, align 8
  store i8 1, ptr %73, align 1
  store ptr %77, ptr %34, align 8
  %89 = load i32, ptr %81, align 8
  %90 = load i8, ptr %78, align 4
  %91 = and i8 %90, 1
  %92 = icmp ne i8 %91, 0
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch7AddPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr noundef nonnull align 8 dereferenceable(34) %34, i32 noundef %89, i1 noundef zeroext %92, i64 %.sroa.043.0.insert.insert)
  br label %93

93:                                               ; preds = %82, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %74
  br i1 %.not, label %._crit_edge, label %75, !llvm.loop !4

._crit_edge:                                      ; preds = %93, %_ZN12_GLOBAL__N_116InitHeaderSearchC2ERN5clang12HeaderSearchEbN4llvm9StringRefE.exit
  %.val = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %95 = load i32, ptr %94, align 4
  switch i32 %95, label %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.i [
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
    i32 35, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit
    i32 15, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit
    i32 14, label %96
    i32 0, label %102
  ]

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %98 = load i32, ptr %97, align 8
  %.not.i.i = icmp ne i32 %98, 21
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 5
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %101
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, -55
  %spec.select.i.i.i = icmp ult i32 %105, 2
  br i1 %spec.select.i.i.i, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i

_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.i: ; preds = %._crit_edge
  %106 = and i32 %95, -9
  %spec.select.i.i21.i = icmp eq i32 %106, 1
  br i1 %spec.select.i.i21.i, label %107, label %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.thread24.i

_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.thread24.i: ; preds = %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.i
  switch i32 %95, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i [
    i32 26, label %107
    i32 5, label %107
    i32 27, label %107
    i32 29, label %107
    i32 30, label %107
  ]

107:                                              ; preds = %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.thread24.i, %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.thread24.i, %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.thread24.i, %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.thread24.i, %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.thread24.i, %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.i
  %108 = load i16, ptr %40, align 8
  %109 = and i16 %108, 2
  %.not19.i = icmp eq i16 %109, 0
  br i1 %.not19.i, label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit, label %110

110:                                              ; preds = %107
  %111 = icmp eq i32 %95, 29
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %114, align 1
  store ptr @.str.9, ptr %26, align 8
  store i8 3, ptr %113, align 8
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch7AddPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr noundef nonnull align 8 dereferenceable(34) %26, i32 noundef 3, i1 noundef zeroext true, i64 0)
  br label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %117, align 1
  store ptr @.str.10, ptr %27, align 8
  store i8 3, ptr %116, align 8
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch7AddPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr noundef nonnull align 8 dereferenceable(34) %27, i32 noundef 3, i1 noundef zeroext true, i64 0)
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %119, align 1
  store ptr @.str.11, ptr %28, align 8
  store i8 3, ptr %118, align 8
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch7AddPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr noundef nonnull align 8 dereferenceable(34) %28, i32 noundef 3, i1 noundef zeroext true, i64 0)
  br label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit.i:            ; preds = %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.thread24.i, %102, %96
  %120 = and i64 %.val, 8589936640
  %or.cond.i = icmp eq i64 %120, 2048
  br i1 %or.cond.i, label %121, label %_ZN12_GLOBAL__N_116InitHeaderSearch31AddDefaultCPlusPlusIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit.i

121:                                              ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.i
  %122 = load i16, ptr %40, align 8
  %123 = and i16 %122, 6
  %or.cond20.not.i = icmp eq i16 %123, 6
  br i1 %or.cond20.not.i, label %124, label %_ZN12_GLOBAL__N_116InitHeaderSearch31AddDefaultCPlusPlusIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit.i

124:                                              ; preds = %121
  %125 = and i16 %122, 8
  %.not18.i = icmp eq i16 %125, 0
  br i1 %.not18.i, label %129, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %128, align 1
  store ptr @.str.12, ptr %29, align 8
  store i8 3, ptr %127, align 8
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch7AddPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr noundef nonnull align 8 dereferenceable(34) %29, i32 noundef 6, i1 noundef zeroext false, i64 0)
  br label %_ZN12_GLOBAL__N_116InitHeaderSearch31AddDefaultCPlusPlusIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit.i

129:                                              ; preds = %124
  switch i32 %95, label %_ZN12_GLOBAL__N_116InitHeaderSearch31AddDefaultCPlusPlusIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit.i [
    i32 0, label %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.i.i
    i32 14, label %133
  ]

_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.i.i: ; preds = %129
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, -57
  %spec.select.i.i.i.i = icmp ult i32 %132, -2
  call void @llvm.assume(i1 %spec.select.i.i.i.i)
  br label %_ZN12_GLOBAL__N_116InitHeaderSearch31AddDefaultCPlusPlusIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit.i

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %135 = load i32, ptr %134, align 8
  %.not.i.i.i = icmp eq i32 %135, 21
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 5
  call void @llvm.assume(i1 %.not.i.i.i)
  call void @llvm.assume(i1 %138)
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch29AddMinGWCPlusPlusIncludePathsEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr nonnull @.str.13, i64 12, ptr nonnull @.str.14, i64 14, ptr nonnull @.str.15, i64 5)
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch29AddMinGWCPlusPlusIncludePathsEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr nonnull @.str.13, i64 12, ptr nonnull @.str.14, i64 14, ptr nonnull @.str.16, i64 5)
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch29AddMinGWCPlusPlusIncludePathsEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr nonnull @.str.13, i64 12, ptr nonnull @.str.14, i64 14, ptr nonnull @.str.17, i64 5)
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch29AddMinGWCPlusPlusIncludePathsEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr nonnull @.str.13, i64 12, ptr nonnull @.str.14, i64 14, ptr nonnull @.str.18, i64 5)
  br label %_ZN12_GLOBAL__N_116InitHeaderSearch31AddDefaultCPlusPlusIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit.i

_ZN12_GLOBAL__N_116InitHeaderSearch31AddDefaultCPlusPlusIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit.i: ; preds = %133, %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.i.i, %129, %126, %121, %_ZNK4llvm6Triple10isOSDarwinEv.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %139 = load i32, ptr %94, align 4
  switch i32 %139, label %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.i23.i [
    i32 0, label %146
    i32 14, label %140
  ]

140:                                              ; preds = %_ZN12_GLOBAL__N_116InitHeaderSearch31AddDefaultCPlusPlusIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %142 = load i32, ptr %141, align 8
  %.not.i.i22.i = icmp eq i32 %142, 21
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %144, 5
  call void @llvm.assume(i1 %.not.i.i22.i)
  br label %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.sink.split.i.i

146:                                              ; preds = %_ZN12_GLOBAL__N_116InitHeaderSearch31AddDefaultCPlusPlusIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, -57
  %spec.select.i.i.i26.i = icmp ult i32 %149, -2
  br label %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.sink.split.i.i

_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.sink.split.i.i: ; preds = %146, %140
  %spec.select.i.i.sink.i.i = phi i1 [ %spec.select.i.i.i26.i, %146 ], [ %145, %140 ]
  call void @llvm.assume(i1 %spec.select.i.i.sink.i.i)
  br label %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.i23.i

_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.i23.i: ; preds = %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.sink.split.i.i, %_ZN12_GLOBAL__N_116InitHeaderSearch31AddDefaultCPlusPlusIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit.i
  %150 = load i16, ptr %40, align 8
  %151 = and i16 %150, 2
  %.not.i24.i = icmp eq i16 %151, 0
  br i1 %.not.i24.i, label %157, label %152

152:                                              ; preds = %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.i23.i
  %cond1.i.i = icmp ne i32 %139, 14
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %154 = load i32, ptr %153, align 8
  %.not17.i.i = icmp eq i32 %154, 21
  %or.cond.i25.i = select i1 %cond1.i.i, i1 true, i1 %.not17.i.i
  br i1 %or.cond.i25.i, label %.thread.i.i, label %157

.thread.i.i:                                      ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %156, align 1
  store ptr @.str.4, ptr %17, align 8
  store i8 3, ptr %155, align 8
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch7AddPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 noundef 3, i1 noundef zeroext false, i64 0)
  %.pre.i.i = load i16, ptr %40, align 8
  br label %157

157:                                              ; preds = %.thread.i.i, %152, %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.i23.i
  %158 = phi i16 [ %150, %152 ], [ %.pre.i.i, %.thread.i.i ], [ %150, %_ZN12_GLOBAL__N_116InitHeaderSearch28ShouldAddDefaultIncludePathsERKN4llvm6TripleE.exit.i23.i ]
  %159 = and i16 %158, 1
  %.not18.i.i = icmp eq i16 %159, 0
  br i1 %.not18.i.i, label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i.i, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %162 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %161) #15
  %163 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %161) #15
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef nonnull %165, i64 noundef 128) #15
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef %162, ptr noundef %164)
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %167, align 1
  store ptr @.str, ptr %19, align 8
  store i8 3, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %169, align 8
  store i16 257, ptr %170, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22) #15
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 5, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %172, align 1
  %173 = load ptr, ptr %18, align 8
  store ptr %173, ptr %23, align 8
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %174, ptr %175, align 8
  %176 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116InitHeaderSearch15AddUnmappedPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr noundef nonnull align 8 dereferenceable(34) %23, i32 noundef 4, i1 noundef zeroext false, i64 0)
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %18) #15
  %178 = load ptr, ptr %18, align 8
  %179 = icmp eq ptr %178, %165
  br i1 %179, label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i.i, label %180

180:                                              ; preds = %160
  call void @free(ptr noundef %178) #15
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i.i

_ZN4llvm11SmallStringILj128EED2Ev.exit.i.i:       ; preds = %180, %160, %157
  %181 = load i16, ptr %40, align 8
  %182 = and i16 %181, 2
  %.not19.i.i = icmp eq i16 %182, 0
  br i1 %.not19.i.i, label %_ZN12_GLOBAL__N_116InitHeaderSearch23AddDefaultCIncludePathsERKN4llvm6TripleERKN5clang19HeaderSearchOptionsE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit.i.i
  %cond.i.i = icmp eq i32 %139, 14
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %184 = load i32, ptr %183, align 8
  %switch.i.i = icmp eq i32 %184, 21
  %or.cond61.i.i = select i1 %cond.i.i, i1 %switch.i.i, i1 false
  br i1 %or.cond61.i.i, label %185, label %188

185:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %187, align 1
  store ptr @.str.23, ptr %24, align 8
  store i8 3, ptr %186, align 8
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch7AddPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr noundef nonnull align 8 dereferenceable(34) %24, i32 noundef 3, i1 noundef zeroext false, i64 0)
  br label %188

188:                                              ; preds = %185, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %190, align 1
  store ptr @.str.3, ptr %25, align 8
  store i8 3, ptr %189, align 8
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch7AddPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr noundef nonnull align 8 dereferenceable(34) %25, i32 noundef 4, i1 noundef zeroext false, i64 0)
  br label %_ZN12_GLOBAL__N_116InitHeaderSearch23AddDefaultCIncludePathsERKN4llvm6TripleERKN5clang19HeaderSearchOptionsE.exit.i

_ZN12_GLOBAL__N_116InitHeaderSearch23AddDefaultCIncludePathsERKN4llvm6TripleERKN5clang19HeaderSearchOptionsE.exit.i: ; preds = %188, %_ZN4llvm11SmallStringILj128EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  br label %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit

_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit: ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %96, %102, %107, %112, %115, %_ZN12_GLOBAL__N_116InitHeaderSearch23AddDefaultCIncludePathsERKN4llvm6TripleERKN5clang19HeaderSearchOptionsE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %191, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 40
  %199 = and i64 %198, 4294967295
  %.not3082 = icmp eq i64 %199, 0
  br i1 %.not3082, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %204 = and i64 %198, 4294967295
  br label %205

205:                                              ; preds = %.lr.ph84, %_ZN12_GLOBAL__N_116InitHeaderSearch21AddSystemHeaderPrefixEN4llvm9StringRefEb.exit
  %indvars.iv106 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next107, %_ZN12_GLOBAL__N_116InitHeaderSearch21AddSystemHeaderPrefixEN4llvm9StringRefEb.exit ]
  %206 = load ptr, ptr %191, align 8
  %207 = getelementptr inbounds nuw %"struct.clang::HeaderSearchOptions::SystemHeaderPrefix", ptr %206, i64 %indvars.iv106
  %208 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %207) #15
  %209 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %207) #15
  %210 = load ptr, ptr %191, align 8
  %211 = getelementptr inbounds nuw %"struct.clang::HeaderSearchOptions::SystemHeaderPrefix", ptr %210, i64 %indvars.iv106, i32 1
  %212 = load i8, ptr %211, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %213 = and i8 %212, 1
  store i8 %213, ptr %14, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %214 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %209, ptr %208) #15
  %215 = extractvalue { i64, ptr } %214, 0
  %216 = extractvalue { i64, ptr } %214, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %215, ptr %216) #15
  %217 = load i64, ptr %13, align 8
  %218 = load ptr, ptr %200, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %217, ptr %218, ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %219 = load ptr, ptr %201, align 8
  %220 = load ptr, ptr %202, align 8
  %.not.i.i33 = icmp eq ptr %219, %220
  br i1 %.not.i.i33, label %227, label %221

221:                                              ; preds = %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %219, ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %223 = load i8, ptr %14, align 1
  %224 = and i8 %223, 1
  store i8 %224, ptr %222, align 8
  %225 = load ptr, ptr %201, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  store ptr %226, ptr %201, align 8
  br label %_ZN12_GLOBAL__N_116InitHeaderSearch21AddSystemHeaderPrefixEN4llvm9StringRefEb.exit

227:                                              ; preds = %205
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_M_realloc_insertIJS6_RbEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr %219, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %_ZN12_GLOBAL__N_116InitHeaderSearch21AddSystemHeaderPrefixEN4llvm9StringRefEb.exit

_ZN12_GLOBAL__N_116InitHeaderSearch21AddSystemHeaderPrefixEN4llvm9StringRefEb.exit: ; preds = %221, %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %.not30 = icmp eq i64 %indvars.iv.next107, %204
  br i1 %.not30, label %._crit_edge85, label %205, !llvm.loop !6

._crit_edge85:                                    ; preds = %_ZN12_GLOBAL__N_116InitHeaderSearch21AddSystemHeaderPrefixEN4llvm9StringRefEb.exit, %_ZN12_GLOBAL__N_116InitHeaderSearch22AddDefaultIncludePathsERKN5clang11LangOptionsERKN4llvm6TripleERKNS1_19HeaderSearchOptionsE.exit
  %228 = load i16, ptr %40, align 8
  %229 = and i16 %228, 1
  %.not31 = icmp eq i16 %229, 0
  br i1 %.not31, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %230

230:                                              ; preds = %._crit_edge85
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %232 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %231) #15
  %233 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %231) #15
  %234 = getelementptr inbounds i8, ptr %232, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %35, ptr noundef nonnull %235, i64 noundef 128) #15
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %35, ptr noundef %232, ptr noundef %234)
  %236 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %237, align 1
  store ptr @.str, ptr %36, align 8
  store i8 3, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 257, ptr %239, align 8
  store i16 257, ptr %240, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39) #15
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %35, align 8
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %35) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.273") align 8 %12, ptr noundef nonnull align 8 dereferenceable(808) %242, ptr %243, i64 %244, i1 noundef zeroext true) #15
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %246 = load i8, ptr %245, align 8
  %247 = trunc i8 %246 to i1
  %248 = load i64, ptr %12, align 8
  br i1 %247, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %230
  %249 = inttoptr i64 %248 to ptr
  store ptr null, ptr %12, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %249, ptr %10, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %250 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %250, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %251 = load ptr, ptr %10, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %253

253:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %254 = load ptr, ptr %251, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(8) %251) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %253, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %.pre.i = load i8, ptr %245, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %230
  %257 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %246, %230 ]
  %258 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %248, %230 ]
  %259 = trunc i8 %257 to i1
  br i1 %259, label %260, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

260:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %261 = load ptr, ptr %12, align 8
  %.not.i.i.i34 = icmp eq ptr %261, null
  br i1 %.not.i.i.i34, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %260
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(8) %261) #15
  br label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %260, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %.not60 = icmp eq i64 %258, 0
  br i1 %.not60, label %268, label %265

265:                                              ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  %266 = inttoptr i64 %258 to ptr
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %266, ptr %267, align 8
  br label %268

268:                                              ; preds = %265, %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  %269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %35) #15
  %270 = load ptr, ptr %35, align 8
  %271 = icmp eq ptr %270, %235
  br i1 %271, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %272

272:                                              ; preds = %268
  call void @free(ptr noundef %270) #15
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %272, %268, %._crit_edge85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %273, align 8
  %.val64.i = load ptr, ptr %32, align 8
  %274 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.val65.i = load ptr, ptr %274, align 8
  %275 = ptrtoint ptr %.val65.i to i64
  %276 = ptrtoint ptr %.val64.i to i64
  %277 = sub i64 %275, %276
  %278 = icmp ugt i64 %277, 9223372036854775776
  br i1 %278, label %279, label %280

279:                                              ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #16
  unreachable

280:                                              ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not313.i = icmp eq ptr %.val65.i, %.val64.i
  br i1 %.not313.i, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE7reserveEm.exit.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %280
  %282 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #17
  store ptr %282, ptr %273, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %277
  br label %284

284:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %285 = phi ptr [ %282, %.lr.ph.i ], [ %312, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %.sroa.0167.0193.i = phi ptr [ %.val64.i, %.lr.ph.i ], [ %315, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %286 = phi ptr [ %283, %.lr.ph.i ], [ %314, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %287 = phi ptr [ %282, %.lr.ph.i ], [ %313, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %288 = load i32, ptr %.sroa.0167.0193.i, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit.i

290:                                              ; preds = %284
  %.not.i.i37 = icmp eq ptr %285, %286
  br i1 %.not.i.i37, label %293, label %291

291:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0167.0193.i, i64 32, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 32
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit.i

293:                                              ; preds = %290
  %294 = ptrtoint ptr %285 to i64
  %295 = ptrtoint ptr %287 to i64
  %296 = sub i64 %294, %295
  %297 = icmp eq i64 %296, 9223372036854775776
  br i1 %297, label %298, label %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

298:                                              ; preds = %293
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %293
  %299 = ashr exact i64 %296, 5
  %300 = icmp eq ptr %285, %287
  %.sroa.speculated.i.i.i.i = select i1 %300, i64 1, i64 %299
  %301 = add nsw i64 %.sroa.speculated.i.i.i.i, %299
  %302 = icmp ult i64 %301, %299
  %303 = call i64 @llvm.umin.i64(i64 %301, i64 288230376151711743)
  %304 = select i1 %302, i64 288230376151711743, i64 %303
  %.not.i.i.i.i = icmp ne i64 %304, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %305 = shl nuw nsw i64 %304, 5
  %306 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #17
  %307 = getelementptr inbounds i8, ptr %306, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %307, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0167.0193.i, i64 32, i1 false)
  br i1 %300, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %309, %.lr.ph.i.i.i.i.i.i ], [ %306, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %308, %.lr.ph.i.i.i.i.i.i ], [ %287, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !10
  %308 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %308, %285
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %306, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %309, %.lr.ph.i.i.i.i.i.i ]
  %310 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %296) #18
  %311 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectoryLookupInfo", ptr %306, i64 %304
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %291, %284
  %312 = phi ptr [ %310, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %292, %291 ], [ %285, %284 ]
  %313 = phi ptr [ %306, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %287, %291 ], [ %287, %284 ]
  %314 = phi ptr [ %311, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %286, %291 ], [ %286, %284 ]
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0193.i, i64 32
  %.not175.i = icmp eq ptr %315, %.val65.i
  br i1 %.not175.i, label %._crit_edge.i, label %284

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit.i
  store ptr %312, ptr %273, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE7reserveEm.exit.i.thread

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE7reserveEm.exit.i.thread: ; preds = %280, %._crit_edge.i
  %.lcssa190.i = phi ptr [ %313, %._crit_edge.i ], [ null, %280 ]
  %.lcssa187.i = phi ptr [ %314, %._crit_edge.i ], [ null, %280 ]
  store ptr %.lcssa187.i, ptr %281, align 8
  store ptr %.lcssa190.i, ptr %6, align 8
  %316 = load i8, ptr %48, align 8
  %317 = trunc i8 %316 to i1
  %318 = call fastcc noundef i32 @_ZL16RemoveDuplicatesRSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EEjb(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i1 noundef zeroext %317)
  %.val66.i = load ptr, ptr %6, align 8
  %.val67.i = load ptr, ptr %273, align 8
  %319 = ptrtoint ptr %.val67.i to i64
  %320 = ptrtoint ptr %.val66.i to i64
  %321 = sub i64 %319, %320
  %322 = lshr exact i64 %321, 5
  %323 = trunc i64 %322 to i32
  %.val73.i = load ptr, ptr %32, align 8
  %.val61.i = load ptr, ptr %274, align 8
  %.promoted201.i = load ptr, ptr %281, align 8
  %.not176207.i = icmp eq ptr %.val73.i, %.val61.i
  br i1 %.not176207.i, label %._crit_edge211.i, label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE7reserveEm.exit.i.thread, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit106.i
  %.sroa.0165.0208.i = phi ptr [ %354, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit106.i ], [ %.val73.i, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE7reserveEm.exit.i.thread ]
  %324 = phi ptr [ %353, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit106.i ], [ %.val67.i, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE7reserveEm.exit.i.thread ]
  %325 = phi ptr [ %352, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit106.i ], [ %.promoted201.i, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE7reserveEm.exit.i.thread ]
  %326 = phi ptr [ %351, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit106.i ], [ %.val66.i, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE7reserveEm.exit.i.thread ]
  %327 = load i32, ptr %.sroa.0165.0208.i, align 8
  %.off.i = add i32 %327, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %328, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit106.i

328:                                              ; preds = %.lr.ph210.i
  %.not.i93.i = icmp eq ptr %324, %325
  br i1 %.not.i93.i, label %331, label %329

329:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %324, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0165.0208.i, i64 32, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 32
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit106.i

331:                                              ; preds = %328
  %332 = ptrtoint ptr %324 to i64
  %333 = ptrtoint ptr %326 to i64
  %334 = sub i64 %332, %333
  %335 = icmp eq i64 %334, 9223372036854775776
  br i1 %335, label %336, label %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i95.i

336:                                              ; preds = %331
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i95.i: ; preds = %331
  %337 = ashr exact i64 %334, 5
  %338 = icmp eq ptr %324, %326
  %.sroa.speculated.i.i.i96.i = select i1 %338, i64 1, i64 %337
  %339 = add nsw i64 %.sroa.speculated.i.i.i96.i, %337
  %340 = icmp ult i64 %339, %337
  %341 = call i64 @llvm.umin.i64(i64 %339, i64 288230376151711743)
  %342 = select i1 %340, i64 288230376151711743, i64 %341
  %.not.i.i.i97.i = icmp ne i64 %342, 0
  call void @llvm.assume(i1 %.not.i.i.i97.i)
  %343 = shl nuw nsw i64 %342, 5
  %344 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #17
  %345 = getelementptr inbounds i8, ptr %344, i64 %334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %345, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0165.0208.i, i64 32, i1 false)
  br i1 %338, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i102.i, label %.lr.ph.i.i.i.i.i98.i

.lr.ph.i.i.i.i.i98.i:                             ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i95.i, %.lr.ph.i.i.i.i.i98.i
  %.03.i.i.i.i.i99.i = phi ptr [ %347, %.lr.ph.i.i.i.i.i98.i ], [ %344, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i95.i ]
  %.092.i.i.i.i.i100.i = phi ptr [ %346, %.lr.ph.i.i.i.i.i98.i ], [ %326, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i95.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i99.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i100.i, i64 32, i1 false), !alias.scope !15
  %346 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i100.i, i64 32
  %347 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i99.i, i64 32
  %.not.i.i.i.i.i101.i = icmp eq ptr %346, %324
  br i1 %.not.i.i.i.i.i101.i, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i102.i, label %.lr.ph.i.i.i.i.i98.i, !llvm.loop !14

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i102.i: ; preds = %.lr.ph.i.i.i.i.i98.i, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i95.i
  %.0.lcssa.i.i.i.i.i103.i = phi ptr [ %344, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i95.i ], [ %347, %.lr.ph.i.i.i.i.i98.i ]
  %348 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i103.i, i64 32
  %.not.i27.i.i104.i = icmp eq ptr %326, null
  br i1 %.not.i27.i.i104.i, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i105.i, label %349

349:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i102.i
  call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef %334) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i105.i

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i105.i: ; preds = %349, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i102.i
  %350 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectoryLookupInfo", ptr %344, i64 %342
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit106.i

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit106.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i105.i, %329, %.lr.ph210.i
  %351 = phi ptr [ %344, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i105.i ], [ %326, %329 ], [ %326, %.lr.ph210.i ]
  %352 = phi ptr [ %350, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i105.i ], [ %325, %329 ], [ %325, %.lr.ph210.i ]
  %353 = phi ptr [ %348, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i105.i ], [ %330, %329 ], [ %324, %.lr.ph210.i ]
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0208.i, i64 32
  %.not176.i = icmp eq ptr %354, %.val61.i
  br i1 %.not176.i, label %._crit_edge211.i, label %.lr.ph210.i

._crit_edge211.i:                                 ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit106.i, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE7reserveEm.exit.i.thread
  %.lcssa205.i = phi ptr [ %.val66.i, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE7reserveEm.exit.i.thread ], [ %351, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit106.i ]
  %.lcssa202.i = phi ptr [ %.promoted201.i, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE7reserveEm.exit.i.thread ], [ %352, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit106.i ]
  %.lcssa199.i = phi ptr [ %.val67.i, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE7reserveEm.exit.i.thread ], [ %353, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit106.i ]
  store ptr %.lcssa199.i, ptr %273, align 8
  store ptr %.lcssa202.i, ptr %281, align 8
  store ptr %.lcssa205.i, ptr %6, align 8
  %355 = load i8, ptr %48, align 8
  %356 = trunc i8 %355 to i1
  %357 = call fastcc noundef i32 @_ZL16RemoveDuplicatesRSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EEjb(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %323, i1 noundef zeroext %356)
  %.val68.i = load ptr, ptr %6, align 8
  %.val69.i = load ptr, ptr %273, align 8
  %358 = ptrtoint ptr %.val69.i to i64
  %359 = ptrtoint ptr %.val68.i to i64
  %360 = sub i64 %358, %359
  %361 = lshr exact i64 %360, 5
  %362 = trunc i64 %361 to i32
  %.val74.i = load ptr, ptr %32, align 8
  %.val62.i = load ptr, ptr %274, align 8
  %.promoted218.i = load ptr, ptr %281, align 8
  %.not177224.i = icmp eq ptr %.val74.i, %.val62.i
  br i1 %.not177224.i, label %._crit_edge245.i, label %.lr.ph227.i

.lr.ph227.i:                                      ; preds = %._crit_edge211.i, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit120.i
  %.sroa.0163.0225.i = phi ptr [ %405, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit120.i ], [ %.val74.i, %._crit_edge211.i ]
  %363 = phi ptr [ %404, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit120.i ], [ %.val69.i, %._crit_edge211.i ]
  %364 = phi ptr [ %403, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit120.i ], [ %.promoted218.i, %._crit_edge211.i ]
  %365 = phi ptr [ %402, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit120.i ], [ %.val68.i, %._crit_edge211.i ]
  %366 = load i32, ptr %.sroa.0163.0225.i, align 8
  %.off59.i = add i32 %366, -3
  %switch60.i = icmp ult i32 %.off59.i, 2
  br i1 %switch60.i, label %379, label %367

367:                                              ; preds = %.lr.ph227.i
  %368 = load i64, ptr %2, align 8
  %369 = and i64 %368, 262144
  %.not49.i = icmp ne i64 %369, 0
  %370 = and i64 %368, 264192
  %or.cond.i35 = icmp eq i64 %370, 0
  %371 = icmp eq i32 %366, 5
  %or.cond56.i = and i1 %371, %or.cond.i35
  br i1 %or.cond56.i, label %379, label %372

372:                                              ; preds = %367
  %373 = and i64 %368, 2048
  %.not50.i = icmp eq i64 %373, 0
  br i1 %.not50.i, label %377, label %374

374:                                              ; preds = %372
  %375 = icmp eq i32 %366, 6
  %376 = icmp eq i32 %366, 8
  %or.cond174.i = and i1 %376, %.not49.i
  %or.cond179.i = or i1 %375, %or.cond174.i
  br i1 %or.cond179.i, label %379, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit120.i

377:                                              ; preds = %372
  %378 = icmp eq i32 %366, 7
  %or.cond173.i = and i1 %378, %.not49.i
  br i1 %or.cond173.i, label %379, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit120.i

379:                                              ; preds = %377, %374, %367, %.lr.ph227.i
  %.not.i107.i = icmp eq ptr %363, %364
  br i1 %.not.i107.i, label %382, label %380

380:                                              ; preds = %379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %363, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0163.0225.i, i64 32, i1 false)
  %381 = getelementptr inbounds nuw i8, ptr %363, i64 32
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit120.i

382:                                              ; preds = %379
  %383 = ptrtoint ptr %363 to i64
  %384 = ptrtoint ptr %365 to i64
  %385 = sub i64 %383, %384
  %386 = icmp eq i64 %385, 9223372036854775776
  br i1 %386, label %387, label %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i109.i

387:                                              ; preds = %382
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i109.i: ; preds = %382
  %388 = ashr exact i64 %385, 5
  %389 = icmp eq ptr %363, %365
  %.sroa.speculated.i.i.i110.i = select i1 %389, i64 1, i64 %388
  %390 = add nsw i64 %.sroa.speculated.i.i.i110.i, %388
  %391 = icmp ult i64 %390, %388
  %392 = call i64 @llvm.umin.i64(i64 %390, i64 288230376151711743)
  %393 = select i1 %391, i64 288230376151711743, i64 %392
  %.not.i.i.i111.i = icmp ne i64 %393, 0
  call void @llvm.assume(i1 %.not.i.i.i111.i)
  %394 = shl nuw nsw i64 %393, 5
  %395 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %394) #17
  %396 = getelementptr inbounds i8, ptr %395, i64 %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %396, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0163.0225.i, i64 32, i1 false)
  br i1 %389, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i116.i, label %.lr.ph.i.i.i.i.i112.i

.lr.ph.i.i.i.i.i112.i:                            ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i109.i, %.lr.ph.i.i.i.i.i112.i
  %.03.i.i.i.i.i113.i = phi ptr [ %398, %.lr.ph.i.i.i.i.i112.i ], [ %395, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i109.i ]
  %.092.i.i.i.i.i114.i = phi ptr [ %397, %.lr.ph.i.i.i.i.i112.i ], [ %365, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i109.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i113.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i114.i, i64 32, i1 false), !alias.scope !19
  %397 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i114.i, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i113.i, i64 32
  %.not.i.i.i.i.i115.i = icmp eq ptr %397, %363
  br i1 %.not.i.i.i.i.i115.i, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i116.i, label %.lr.ph.i.i.i.i.i112.i, !llvm.loop !14

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i116.i: ; preds = %.lr.ph.i.i.i.i.i112.i, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i109.i
  %.0.lcssa.i.i.i.i.i117.i = phi ptr [ %395, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i109.i ], [ %398, %.lr.ph.i.i.i.i.i112.i ]
  %399 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i117.i, i64 32
  %.not.i27.i.i118.i = icmp eq ptr %365, null
  br i1 %.not.i27.i.i118.i, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119.i, label %400

400:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i116.i
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %385) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119.i

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119.i: ; preds = %400, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i116.i
  %401 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectoryLookupInfo", ptr %395, i64 %393
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit120.i

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit120.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119.i, %380, %377, %374
  %402 = phi ptr [ %365, %374 ], [ %365, %377 ], [ %395, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119.i ], [ %365, %380 ]
  %403 = phi ptr [ %364, %374 ], [ %364, %377 ], [ %401, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119.i ], [ %364, %380 ]
  %404 = phi ptr [ %363, %374 ], [ %363, %377 ], [ %399, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119.i ], [ %381, %380 ]
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0225.i, i64 32
  %.not177.i = icmp eq ptr %405, %.val62.i
  br i1 %.not177.i, label %._crit_edge228.i, label %.lr.ph227.i

._crit_edge228.i:                                 ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit120.i
  %.val75.pre.i = load ptr, ptr %32, align 8
  %.val63.pre.i = load ptr, ptr %274, align 8
  %.not178241.i = icmp eq ptr %.val75.pre.i, %.val63.pre.i
  br i1 %.not178241.i, label %._crit_edge245.i, label %.lr.ph244.i

.lr.ph244.i:                                      ; preds = %._crit_edge228.i, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit134.i
  %.sroa.0161.0242.i = phi ptr [ %437, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit134.i ], [ %.val75.pre.i, %._crit_edge228.i ]
  %406 = phi ptr [ %436, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit134.i ], [ %404, %._crit_edge228.i ]
  %407 = phi ptr [ %435, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit134.i ], [ %403, %._crit_edge228.i ]
  %408 = phi ptr [ %434, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit134.i ], [ %402, %._crit_edge228.i ]
  %409 = load i32, ptr %.sroa.0161.0242.i, align 8
  %410 = icmp eq i32 %409, 9
  br i1 %410, label %411, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit134.i

411:                                              ; preds = %.lr.ph244.i
  %.not.i121.i = icmp eq ptr %406, %407
  br i1 %.not.i121.i, label %414, label %412

412:                                              ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %406, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0161.0242.i, i64 32, i1 false)
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 32
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit134.i

414:                                              ; preds = %411
  %415 = ptrtoint ptr %406 to i64
  %416 = ptrtoint ptr %408 to i64
  %417 = sub i64 %415, %416
  %418 = icmp eq i64 %417, 9223372036854775776
  br i1 %418, label %419, label %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i123.i

419:                                              ; preds = %414
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i123.i: ; preds = %414
  %420 = ashr exact i64 %417, 5
  %421 = icmp eq ptr %406, %408
  %.sroa.speculated.i.i.i124.i = select i1 %421, i64 1, i64 %420
  %422 = add nsw i64 %.sroa.speculated.i.i.i124.i, %420
  %423 = icmp ult i64 %422, %420
  %424 = call i64 @llvm.umin.i64(i64 %422, i64 288230376151711743)
  %425 = select i1 %423, i64 288230376151711743, i64 %424
  %.not.i.i.i125.i = icmp ne i64 %425, 0
  call void @llvm.assume(i1 %.not.i.i.i125.i)
  %426 = shl nuw nsw i64 %425, 5
  %427 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %426) #17
  %428 = getelementptr inbounds i8, ptr %427, i64 %417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %428, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0161.0242.i, i64 32, i1 false)
  br i1 %421, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i130.i, label %.lr.ph.i.i.i.i.i126.i

.lr.ph.i.i.i.i.i126.i:                            ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i123.i, %.lr.ph.i.i.i.i.i126.i
  %.03.i.i.i.i.i127.i = phi ptr [ %430, %.lr.ph.i.i.i.i.i126.i ], [ %427, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i123.i ]
  %.092.i.i.i.i.i128.i = phi ptr [ %429, %.lr.ph.i.i.i.i.i126.i ], [ %408, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i123.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i127.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i128.i, i64 32, i1 false), !alias.scope !23
  %429 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i128.i, i64 32
  %430 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i127.i, i64 32
  %.not.i.i.i.i.i129.i = icmp eq ptr %429, %406
  br i1 %.not.i.i.i.i.i129.i, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i130.i, label %.lr.ph.i.i.i.i.i126.i, !llvm.loop !14

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i130.i: ; preds = %.lr.ph.i.i.i.i.i126.i, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i123.i
  %.0.lcssa.i.i.i.i.i131.i = phi ptr [ %427, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i123.i ], [ %430, %.lr.ph.i.i.i.i.i126.i ]
  %431 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i131.i, i64 32
  %.not.i27.i.i132.i = icmp eq ptr %408, null
  br i1 %.not.i27.i.i132.i, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i133.i, label %432

432:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i130.i
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef %417) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i133.i

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i133.i: ; preds = %432, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i130.i
  %433 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectoryLookupInfo", ptr %427, i64 %425
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit134.i

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit134.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i133.i, %412, %.lr.ph244.i
  %434 = phi ptr [ %427, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i133.i ], [ %408, %412 ], [ %408, %.lr.ph244.i ]
  %435 = phi ptr [ %433, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i133.i ], [ %407, %412 ], [ %407, %.lr.ph244.i ]
  %436 = phi ptr [ %431, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i133.i ], [ %413, %412 ], [ %406, %.lr.ph244.i ]
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0242.i, i64 32
  %.not178.i = icmp eq ptr %437, %.val63.pre.i
  br i1 %.not178.i, label %._crit_edge245.i, label %.lr.ph244.i

._crit_edge245.i:                                 ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit134.i, %._crit_edge228.i, %._crit_edge211.i
  %.lcssa239.i = phi ptr [ %402, %._crit_edge228.i ], [ %.val68.i, %._crit_edge211.i ], [ %434, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit134.i ]
  %.lcssa236.i = phi ptr [ %403, %._crit_edge228.i ], [ %.promoted218.i, %._crit_edge211.i ], [ %435, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit134.i ]
  %.lcssa233.i = phi ptr [ %404, %._crit_edge228.i ], [ %.val69.i, %._crit_edge211.i ], [ %436, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE9push_backERKS1_.exit134.i ]
  store ptr %.lcssa233.i, ptr %273, align 8
  store ptr %.lcssa236.i, ptr %281, align 8
  store ptr %.lcssa239.i, ptr %6, align 8
  %438 = load i8, ptr %48, align 8
  %439 = trunc i8 %438 to i1
  %440 = call fastcc noundef i32 @_ZL16RemoveDuplicatesRSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EEjb(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %323, i1 noundef zeroext %439)
  %441 = sub i32 %362, %440
  %442 = load ptr, ptr %47, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !27
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !27
  %.val4.i.i = load ptr, ptr %273, align 8, !noalias !27
  %443 = ptrtoint ptr %.val4.i.i to i64
  %444 = ptrtoint ptr %.val.i.i to i64
  %445 = sub i64 %443, %444
  %446 = ashr exact i64 %445, 5
  %447 = icmp ugt i64 %446, 576460752303423487
  br i1 %447, label %448, label %449

448:                                              ; preds = %._crit_edge245.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #16, !noalias !27
  unreachable

449:                                              ; preds = %._crit_edge245.i
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not.i135.i = icmp eq ptr %.val4.i.i, %.val.i.i
  br i1 %.not.i135.i, label %_ZL14extractLookupsRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %449
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %452 = ashr exact i64 %445, 1
  %453 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %452) #17, !noalias !27
  store ptr %453, ptr %7, align 8, !alias.scope !27
  %454 = getelementptr inbounds nuw %"class.clang::DirectoryLookup", ptr %453, i64 %446
  store ptr %454, ptr %450, align 8, !alias.scope !27
  br label %455

455:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN5clang15DirectoryLookupESaIS2_EEEaSEOS2_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %456 = phi ptr [ %453, %.lr.ph.i.i.i.i ], [ %481, %_ZNSt20back_insert_iteratorISt6vectorIN5clang15DirectoryLookupESaIS2_EEEaSEOS2_.exit.i.i.i.i ]
  %457 = phi ptr [ %454, %.lr.ph.i.i.i.i ], [ %482, %_ZNSt20back_insert_iteratorISt6vectorIN5clang15DirectoryLookupESaIS2_EEEaSEOS2_.exit.i.i.i.i ]
  %458 = phi ptr [ %453, %.lr.ph.i.i.i.i ], [ %483, %_ZNSt20back_insert_iteratorISt6vectorIN5clang15DirectoryLookupESaIS2_EEEaSEOS2_.exit.i.i.i.i ]
  %.sroa.012.014.i.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i.i.i ], [ %484, %_ZNSt20back_insert_iteratorISt6vectorIN5clang15DirectoryLookupESaIS2_EEEaSEOS2_.exit.i.i.i.i ]
  %459 = getelementptr i8, ptr %.sroa.012.014.i.i.i.i, i64 8
  %.val4.i.i.i.i = load ptr, ptr %459, align 8, !noalias !27
  %460 = getelementptr i8, ptr %.sroa.012.014.i.i.i.i, i64 16
  %.val5.i.i.i.i = load i64, ptr %460, align 8, !noalias !27
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc i64 %.val5.i.i.i.i to i8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %458, %457
  br i1 %.not.i.i.i.i.i.i.i, label %463, label %461

461:                                              ; preds = %455
  store ptr %.val4.i.i.i.i, ptr %458, align 8, !noalias !27
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %458, i64 8
  store i8 %.sroa.2.0.extract.trunc.i.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !noalias !27
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 16
  store ptr %462, ptr %451, align 8, !alias.scope !27
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5clang15DirectoryLookupESaIS2_EEEaSEOS2_.exit.i.i.i.i

463:                                              ; preds = %455
  %464 = ptrtoint ptr %457 to i64
  %465 = ptrtoint ptr %456 to i64
  %466 = sub i64 %464, %465
  %467 = icmp eq i64 %466, 9223372036854775792
  br i1 %467, label %468, label %_ZNKSt6vectorIN5clang15DirectoryLookupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

468:                                              ; preds = %463
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16, !noalias !27
  unreachable

_ZNKSt6vectorIN5clang15DirectoryLookupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %463
  %469 = ashr exact i64 %466, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %469, i64 1)
  %470 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %469
  %471 = icmp ult i64 %470, %469
  %472 = call i64 @llvm.umin.i64(i64 %470, i64 576460752303423487)
  %473 = select i1 %471, i64 576460752303423487, i64 %472
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %473, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %474 = shl nuw nsw i64 %473, 4
  %475 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %474) #17, !noalias !27
  %476 = getelementptr inbounds i8, ptr %475, i64 %466
  store ptr %.val4.i.i.i.i, ptr %476, align 8, !noalias !27
  %.sroa.3.0..sroa_idx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %476, i64 8
  store i8 %.sroa.2.0.extract.trunc.i.i.i.i, ptr %.sroa.3.0..sroa_idx7.i.i.i.i, align 8, !noalias !27
  %.not10.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %456, %457
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNKSt6vectorIN5clang15DirectoryLookupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %478, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %475, %_ZNKSt6vectorIN5clang15DirectoryLookupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %477, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %456, %_ZNKSt6vectorIN5clang15DirectoryLookupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !30, !noalias !27
  %477 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %477, %457
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang15DirectoryLookupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %475, %_ZNKSt6vectorIN5clang15DirectoryLookupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i ], [ %478, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %479 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %466) #18, !noalias !27
  store ptr %475, ptr %7, align 8, !alias.scope !27
  store ptr %479, ptr %451, align 8, !alias.scope !27
  %480 = getelementptr inbounds nuw %"class.clang::DirectoryLookup", ptr %475, i64 %473
  store ptr %480, ptr %450, align 8, !alias.scope !27
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5clang15DirectoryLookupESaIS2_EEEaSEOS2_.exit.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN5clang15DirectoryLookupESaIS2_EEEaSEOS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, %461
  %481 = phi ptr [ %456, %461 ], [ %475, %_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %482 = phi ptr [ %457, %461 ], [ %480, %_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %483 = phi ptr [ %462, %461 ], [ %479, %_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.012.014.i.i.i.i, i64 32
  %.not.i.i.i136.i = icmp eq ptr %484, %.val4.i.i
  br i1 %.not.i.i.i136.i, label %_ZL14extractLookupsRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.loopexit.i, label %455, !llvm.loop !35

_ZL14extractLookupsRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.loopexit.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN5clang15DirectoryLookupESaIS2_EEEaSEOS2_.exit.i.i.i.i
  %.val.i137.pre.i = load ptr, ptr %6, align 8, !noalias !36
  %.val4.i138.pre.i = load ptr, ptr %273, align 8, !noalias !36
  %.pre310.i = ptrtoint ptr %.val4.i138.pre.i to i64
  %.pre311.i = ptrtoint ptr %.val.i137.pre.i to i64
  br label %_ZL14extractLookupsRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.i

_ZL14extractLookupsRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.i: ; preds = %_ZL14extractLookupsRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.loopexit.i, %449
  %.pre-phi312.i = phi i64 [ %.pre311.i, %_ZL14extractLookupsRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.loopexit.i ], [ %444, %449 ]
  %.pre-phi.i = phi i64 [ %.pre310.i, %_ZL14extractLookupsRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.loopexit.i ], [ %444, %449 ]
  %.val.i137.i = phi ptr [ %.val.i137.pre.i, %_ZL14extractLookupsRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.loopexit.i ], [ %.val.i.i, %449 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false), !alias.scope !36
  %485 = sub i64 %.pre-phi.i, %.pre-phi312.i
  %486 = and i64 %485, 137438953440
  %.not.i139.i = icmp eq i64 %486, 0
  br i1 %.not.i139.i, label %_ZL16mapToUserEntriesRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL14extractLookupsRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.i
  %487 = lshr exact i64 %485, 5
  %488 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %489 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %wide.trip.count.i.i = and i64 %487, 4294967295
  br label %490

490:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertEOSt4pairIjjE.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertEOSt4pairIjjE.exit.i.i ]
  %491 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectoryLookupInfo", ptr %.val.i137.i, i64 %indvars.iv.i.i, i32 3
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %493 = load i8, ptr %492, align 4
  %494 = trunc i8 %493 to i1
  br i1 %494, label %495, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertEOSt4pairIjjE.exit.i.i

495:                                              ; preds = %490
  %496 = trunc nuw i64 %indvars.iv.i.i to i32
  store i32 %496, ptr %5, align 4, !noalias !36
  %497 = load i32, ptr %491, align 4
  store i32 %497, ptr %488, align 4, !noalias !36
  %498 = load ptr, ptr %8, align 8, !alias.scope !36, !noalias !39
  %499 = load i32, ptr %489, align 8, !alias.scope !36, !noalias !39
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %524, label %501

501:                                              ; preds = %495
  %502 = mul i32 %496, 37
  %503 = add i32 %499, -1
  %.02532.i.i.i.i.i.i = and i32 %503, %502
  %504 = zext i32 %.02532.i.i.i.i.i.i to i64
  %505 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %498, i64 %504
  %506 = load i32, ptr %505, align 4, !noalias !39
  %507 = zext i32 %506 to i64
  %508 = icmp eq i64 %indvars.iv.i.i, %507
  br i1 %508, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertEOSt4pairIjjE.exit.i.i, label %.lr.ph.i.i.i.i.i140.i

.lr.ph.i.i.i.i.i140.i:                            ; preds = %501, %514
  %509 = phi i32 [ %521, %514 ], [ %506, %501 ]
  %510 = phi ptr [ %520, %514 ], [ %505, %501 ]
  %.02535.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i, %514 ], [ %.02532.i.i.i.i.i.i, %501 ]
  %.02434.i.i.i.i.i.i = phi i32 [ %517, %514 ], [ 1, %501 ]
  %.02633.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %514 ], [ null, %501 ]
  %511 = icmp eq i32 %509, -1
  br i1 %511, label %512, label %514

512:                                              ; preds = %.lr.ph.i.i.i.i.i140.i
  %.not.i.i.i.i.i141.i = icmp eq ptr %.02633.i.i.i.i.i.i, null
  %513 = select i1 %.not.i.i.i.i.i141.i, ptr %510, ptr %.02633.i.i.i.i.i.i
  br label %524

514:                                              ; preds = %.lr.ph.i.i.i.i.i140.i
  %515 = icmp eq i32 %509, -2
  %516 = icmp eq ptr %.02633.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %515, i1 %516, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %510, ptr %.02633.i.i.i.i.i.i
  %517 = add i32 %.02434.i.i.i.i.i.i, 1
  %518 = add i32 %.02434.i.i.i.i.i.i, %.02535.i.i.i.i.i.i
  %.025.i.i.i.i.i.i = and i32 %518, %503
  %519 = zext i32 %.025.i.i.i.i.i.i to i64
  %520 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %498, i64 %519
  %521 = load i32, ptr %520, align 4, !noalias !39
  %522 = zext i32 %521 to i64
  %523 = icmp eq i64 %indvars.iv.i.i, %522
  br i1 %523, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertEOSt4pairIjjE.exit.i.i, label %.lr.ph.i.i.i.i.i140.i, !llvm.loop !44

524:                                              ; preds = %512, %495
  %.sink.i.i.i.i.i.i = phi ptr [ %513, %512 ], [ null, %495 ]
  %525 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i.i.i), !noalias !39
  %526 = load i32, ptr %5, align 4, !noalias !45
  store i32 %526, ptr %525, align 4, !noalias !39
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %528 = load i32, ptr %488, align 4, !noalias !45
  store i32 %528, ptr %527, align 4, !noalias !39
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertEOSt4pairIjjE.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertEOSt4pairIjjE.exit.i.i: ; preds = %514, %524, %501, %490
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL16mapToUserEntriesRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.i, label %490, !llvm.loop !46

_ZL16mapToUserEntriesRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertEOSt4pairIjjE.exit.i.i, %_ZL14extractLookupsRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang12HeaderSearch14SetSearchPathsESt6vectorINS_15DirectoryLookupESaIS2_EEjjN4llvm8DenseMapIjjNS5_12DenseMapInfoIjvEENS5_6detail12DenseMapPairIjjEEEE(ptr noundef nonnull align 8 dereferenceable(2192) %442, ptr noundef nonnull %7, i32 noundef %323, i32 noundef %441, ptr noundef nonnull %8) #15
  %529 = load ptr, ptr %8, align 8
  %530 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %531 = load i32, ptr %530, align 8
  %532 = zext i32 %531 to i64
  %533 = shl nuw nsw i64 %532, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %529, i64 noundef %533, i64 noundef 4) #15
  %534 = load ptr, ptr %7, align 8
  %.not.i.i.i142.i = icmp eq ptr %534, null
  br i1 %.not.i.i.i142.i, label %_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EED2Ev.exit.i, label %535

535:                                              ; preds = %_ZL16mapToUserEntriesRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.i
  %536 = load ptr, ptr %450, align 8
  %537 = ptrtoint ptr %536 to i64
  %538 = ptrtoint ptr %534 to i64
  %539 = sub i64 %537, %538
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef %539) #18
  br label %_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EED2Ev.exit.i: ; preds = %535, %_ZL16mapToUserEntriesRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE.exit.i
  %540 = load ptr, ptr %47, align 8
  %541 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %544 = load ptr, ptr %543, align 8
  %545 = ptrtoint ptr %544 to i64
  %546 = ptrtoint ptr %542 to i64
  %547 = sub i64 %545, %546
  %548 = getelementptr inbounds nuw i8, ptr %540, i64 256
  %549 = getelementptr inbounds i8, ptr %542, i64 %547
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE13_M_assign_auxIPKS7_EEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %548, ptr noundef %542, ptr noundef %549)
  %550 = load i8, ptr %48, align 8
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %_ZN4llvm11raw_ostreamlsEPKc.exit158.i

552:                                              ; preds = %_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EED2Ev.exit.i
  %553 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %557 = load ptr, ptr %556, align 8
  %558 = ptrtoint ptr %555 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = icmp ult i64 %560, 35
  br i1 %561, label %562, label %564

562:                                              ; preds = %552
  %563 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %553, ptr noundef nonnull @.str.24, i64 noundef 35) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

564:                                              ; preds = %552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %557, ptr noundef nonnull align 1 dereferenceable(35) @.str.24, i64 35, i1 false)
  %565 = load ptr, ptr %556, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 35
  store ptr %566, ptr %556, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %564, %562
  br i1 %.not.i139.i, label %._crit_edge255.i, label %.lr.ph254.preheader.i

.lr.ph254.preheader.i:                            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %567 = lshr exact i64 %485, 5
  %568 = and i64 %322, 4294967295
  %569 = and i64 %567, 4294967295
  br label %.lr.ph254.i

.lr.ph254.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155.i, %.lr.ph254.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph254.preheader.i ], [ %indvars.iv.next.i, %_ZN4llvm11raw_ostreamlsEPKc.exit155.i ]
  %570 = icmp eq i64 %indvars.iv.i, %568
  br i1 %570, label %571, label %_ZN4llvm11raw_ostreamlsEPKc.exit145.i

571:                                              ; preds = %.lr.ph254.i
  %572 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %576 = load ptr, ptr %575, align 8
  %577 = ptrtoint ptr %574 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = icmp ult i64 %579, 35
  br i1 %580, label %581, label %583

581:                                              ; preds = %571
  %582 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %572, ptr noundef nonnull @.str.25, i64 noundef 35) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145.i

583:                                              ; preds = %571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %576, ptr noundef nonnull align 1 dereferenceable(35) @.str.25, i64 35, i1 false)
  %584 = load ptr, ptr %575, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 35
  store ptr %585, ptr %575, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145.i

_ZN4llvm11raw_ostreamlsEPKc.exit145.i:            ; preds = %583, %581, %.lr.ph254.i
  %.val88.i = load ptr, ptr %6, align 8
  %586 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectoryLookupInfo", ptr %.val88.i, i64 %indvars.iv.i, i32 2
  %587 = call { ptr, i64 } @_ZNK5clang15DirectoryLookup7getNameEv(ptr noundef nonnull align 8 dereferenceable(9) %586) #15
  %588 = extractvalue { ptr, i64 } %587, 0
  %589 = extractvalue { ptr, i64 } %587, 1
  %590 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %591 = load i8, ptr %590, align 8
  %592 = and i8 %591, 24
  %593 = icmp eq i8 %592, 0
  %594 = icmp eq i8 %592, 8
  %.str.26..str.27.i = select i1 %594, ptr @.str.26, ptr @.str.27
  %.046.i = select i1 %593, ptr @.str.1, ptr %.str.26..str.27.i
  %595 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 32
  %599 = load ptr, ptr %598, align 8
  %600 = icmp eq ptr %597, %599
  br i1 %600, label %601, label %603

601:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145.i
  %602 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %595, ptr noundef nonnull @.str.28, i64 noundef 1) #15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %602, i64 32
  %.pre.i36 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148.i

603:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145.i
  store i8 32, ptr %599, align 1
  %604 = load ptr, ptr %598, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 1
  store ptr %605, ptr %598, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148.i

_ZN4llvm11raw_ostreamlsEPKc.exit148.i:            ; preds = %603, %601
  %606 = phi ptr [ %.pre.i36, %601 ], [ %605, %603 ]
  %.0.i.i147.i = phi ptr [ %602, %601 ], [ %595, %603 ]
  %607 = getelementptr inbounds nuw i8, ptr %.0.i.i147.i, i64 24
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %.0.i.i147.i, i64 32
  %610 = ptrtoint ptr %608 to i64
  %611 = ptrtoint ptr %606 to i64
  %612 = sub i64 %610, %611
  %613 = icmp ugt i64 %589, %612
  br i1 %613, label %614, label %616

614:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148.i
  %615 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i147.i, ptr noundef %588, i64 noundef %589) #15
  %.phi.trans.insert306.i = getelementptr inbounds nuw i8, ptr %615, i64 32
  %.pre307.i = load ptr, ptr %.phi.trans.insert306.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

616:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148.i
  %.not.i149.i = icmp eq i64 %589, 0
  br i1 %.not.i149.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %617

617:                                              ; preds = %616
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %606, ptr align 1 %588, i64 %589, i1 false)
  %618 = load ptr, ptr %609, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 %589
  store ptr %619, ptr %609, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %617, %616, %614
  %620 = phi ptr [ %.pre307.i, %614 ], [ %619, %617 ], [ %606, %616 ]
  %.0.i.i = phi ptr [ %615, %614 ], [ %.0.i.i147.i, %617 ], [ %.0.i.i147.i, %616 ]
  %621 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.046.i) #15
  %622 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %625 = ptrtoint ptr %623 to i64
  %626 = ptrtoint ptr %620 to i64
  %627 = sub i64 %625, %626
  %628 = icmp ugt i64 %621, %627
  br i1 %628, label %629, label %631

629:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %630 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %.046.i, i64 noundef %621) #15
  %.phi.trans.insert308.i = getelementptr inbounds nuw i8, ptr %630, i64 32
  %.pre309.i = load ptr, ptr %.phi.trans.insert308.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152.i

631:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %.not.i2.i150.i = icmp eq i64 %621, 0
  br i1 %.not.i2.i150.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit152.i, label %632

632:                                              ; preds = %631
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %620, ptr nonnull align 1 %.046.i, i64 %621, i1 false)
  %633 = load ptr, ptr %624, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 %621
  store ptr %634, ptr %624, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152.i

_ZN4llvm11raw_ostreamlsEPKc.exit152.i:            ; preds = %632, %631, %629
  %635 = phi ptr [ %.pre309.i, %629 ], [ %634, %632 ], [ %620, %631 ]
  %.0.i.i151.i = phi ptr [ %630, %629 ], [ %.0.i.i, %632 ], [ %.0.i.i, %631 ]
  %636 = getelementptr inbounds nuw i8, ptr %.0.i.i151.i, i64 24
  %637 = load ptr, ptr %636, align 8
  %638 = icmp eq ptr %637, %635
  br i1 %638, label %639, label %641

639:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152.i
  %640 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i151.i, ptr noundef nonnull @.str.29, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155.i

641:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152.i
  %642 = getelementptr inbounds nuw i8, ptr %.0.i.i151.i, i64 32
  store i8 10, ptr %635, align 1
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 1
  store ptr %644, ptr %642, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155.i

_ZN4llvm11raw_ostreamlsEPKc.exit155.i:            ; preds = %641, %639
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %569
  br i1 %.not.i, label %._crit_edge255.i, label %.lr.ph254.i, !llvm.loop !47

._crit_edge255.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %645 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %649 = load ptr, ptr %648, align 8
  %650 = ptrtoint ptr %647 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = icmp ult i64 %652, 20
  br i1 %653, label %654, label %656

654:                                              ; preds = %._crit_edge255.i
  %655 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %645, ptr noundef nonnull @.str.30, i64 noundef 20) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit158.i

656:                                              ; preds = %._crit_edge255.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %649, ptr noundef nonnull align 1 dereferenceable(20) @.str.30, i64 20, i1 false)
  %657 = load ptr, ptr %648, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 20
  store ptr %658, ptr %648, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit158.i

_ZN4llvm11raw_ostreamlsEPKc.exit158.i:            ; preds = %656, %654, %_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EED2Ev.exit.i
  %.val91.i = load ptr, ptr %6, align 8
  %.not.i.i.i159.i = icmp eq ptr %.val91.i, null
  br i1 %.not.i.i.i159.i, label %_ZN12_GLOBAL__N_116InitHeaderSearch7RealizeERKN5clang11LangOptionsE.exit, label %659

659:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit158.i
  %.val92.i = load ptr, ptr %281, align 8
  %660 = ptrtoint ptr %.val92.i to i64
  %661 = ptrtoint ptr %.val91.i to i64
  %662 = sub i64 %660, %661
  call void @_ZdlPvm(ptr noundef nonnull %.val91.i, i64 noundef %662) #18
  br label %_ZN12_GLOBAL__N_116InitHeaderSearch7RealizeERKN5clang11LangOptionsE.exit

_ZN12_GLOBAL__N_116InitHeaderSearch7RealizeERKN5clang11LangOptionsE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit158.i, %659
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  %663 = load ptr, ptr %541, align 8
  %664 = load ptr, ptr %543, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %663, %664
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_116InitHeaderSearch7RealizeERKN5clang11LangOptionsE.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %665, %.lr.ph.i.i.i.i.i ], [ %663, %_ZN12_GLOBAL__N_116InitHeaderSearch7RealizeERKN5clang11LangOptionsE.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.05.i.i.i.i.i) #15
  %665 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i38 = icmp eq ptr %665, %664
  br i1 %.not.i.i.i.i.i38, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %541, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %_ZN12_GLOBAL__N_116InitHeaderSearch7RealizeERKN5clang11LangOptionsE.exit
  %666 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %663, %_ZN12_GLOBAL__N_116InitHeaderSearch7RealizeERKN5clang11LangOptionsE.exit ]
  %.not.i.i.i.i39 = icmp eq ptr %666, null
  br i1 %.not.i.i.i.i39, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit.i, label %667

667:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i.i
  %668 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %669 = load ptr, ptr %668, align 8
  %670 = ptrtoint ptr %669 to i64
  %671 = ptrtoint ptr %666 to i64
  %672 = sub i64 %670, %671
  call void @_ZdlPvm(ptr noundef nonnull %666, i64 noundef %672) #18
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit.i: ; preds = %667, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i.i
  %.val.i = load ptr, ptr %32, align 8
  %.not.i.i.i2.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i2.i, label %_ZN12_GLOBAL__N_116InitHeaderSearchD2Ev.exit, label %673

673:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit.i
  %674 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.val1.i = load ptr, ptr %674, align 8
  %675 = ptrtoint ptr %.val1.i to i64
  %676 = ptrtoint ptr %.val.i to i64
  %677 = sub i64 %675, %676
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %677) #18
  br label %_ZN12_GLOBAL__N_116InitHeaderSearchD2Ev.exit

_ZN12_GLOBAL__N_116InitHeaderSearchD2Ev.exit:     ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit.i, %673
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116InitHeaderSearch15AddUnmappedPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 captures(none) dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %2, i1 noundef zeroext %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca %"class.llvm::Expected", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %class.anon, align 1
  %13 = alloca %"class.llvm::Expected.273", align 8
  %14 = alloca %"class.llvm::SmallString.180", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %14, ptr noundef nonnull %20, i64 noundef 256) #15
  %21 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %.not.i = icmp ugt i64 %23, 11
  %or.cond.not = select i1 %26, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %5
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %22, ptr noundef nonnull dereferenceable(12) @.str.3, i64 12)
  %27 = icmp eq i32 %bcmp.i, 0
  br i1 %27, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread89

_ZNK4llvm9StringRef11starts_withES0_.exit.thread89: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i29 = icmp ult i64 %23, 18
  br i1 %.not.i29, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit31

_ZNK4llvm9StringRef11starts_withES0_.exit31:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread89
  %bcmp.i30 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %22, ptr noundef nonnull dereferenceable(18) @.str.4, i64 18)
  %28 = icmp eq i32 %bcmp.i30, 0
  br i1 %28, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit31, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 368
  store i32 0, ptr %32, align 8, !noalias !55
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 372
  store i32 155, ptr %33, align 4, !noalias !55
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #15, !noalias !55
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 376
  store ptr %35, ptr %15, align 8, !alias.scope !55
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %36, align 8, !alias.scope !55
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %31, ptr %37, align 8, !alias.scope !55
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 1, ptr %38, align 8, !alias.scope !55
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 0, ptr %39, align 1, !alias.scope !55
  store i8 0, ptr %35, align 8, !noalias !55
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 792
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #15, !noalias !55
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 800
  store i32 0, ptr %42, align 8, !noalias !55
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 904
  %44 = load ptr, ptr %43, align 8, !noalias !55
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #15, !noalias !55
  %.not4.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %46 = getelementptr inbounds %"class.clang::FixItHint", ptr %44, i64 %45
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %46, %.lr.ph.i.preheader.i.i.i.i ]
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15, !noalias !55
  %.not.i.i.i.i.i = icmp eq ptr %44, %47
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZN5clang17DiagnosticsEngine6ReportEj.exit:       ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 912
  store i32 0, ptr %49, align 8, !noalias !55
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %15, ptr nonnull %22, i64 %23)
  %50 = load i8, ptr %38, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

52:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %53 = load ptr, ptr %37, align 8
  %54 = load i8, ptr %39, align 1
  %55 = trunc i8 %54 to i1
  %56 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %53, i1 noundef zeroext %55) #15
  store ptr null, ptr %37, align 8
  store i8 0, ptr %38, align 8
  store i8 0, ptr %39, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %52, %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %57 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %58

58:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %59 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = icmp uge ptr %57, %59
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 14848
  %63 = icmp ule ptr %57, %62
  %or.cond.i.i.i.i.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i.i.i.i.i, label %64, label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 14976
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [16 x ptr], ptr %62, i64 0, i64 %68
  store ptr %57, ptr %69, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

70:                                               ; preds = %60
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %57) #15
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 928) #18
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %70, %64
  store ptr null, ptr %15, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread89, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %58, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit31, %5
  %or.cond3 = icmp ult i32 %2, 3
  %71 = icmp eq i32 %2, 4
  %. = select i1 %71, i32 2, i32 1
  %.019 = select i1 %or.cond3, i32 0, i32 %.
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.273") align 8 %13, ptr noundef nonnull align 8 dereferenceable(808) %19, ptr %22, i64 %23, i1 noundef zeroext true) #15
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  %75 = load i64, ptr %13, align 8
  br i1 %74, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %76 = inttoptr i64 %75 to ptr
  store ptr null, ptr %13, align 8, !noalias !57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %76, ptr %11, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %77 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i33 = icmp eq ptr %77, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i33)
  %78 = load ptr, ptr %11, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %80

80:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %78) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %80, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %.pre.i = load i8, ptr %72, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %84 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %73, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %85 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %75, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %86 = trunc i8 %84 to i1
  br i1 %86, label %87, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

87:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %88 = load ptr, ptr %13, align 8
  %.not.i.i.i32 = icmp eq ptr %88, null
  br i1 %.not.i.i.i32, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %88) #15
  br label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %87, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  %92 = inttoptr i64 %85 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %.not91 = icmp eq i64 %85, 0
  br i1 %.not91, label %127, label %93

93:                                               ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  %94 = zext nneg i32 %.019 to i64
  %95 = select i1 %3, i64 8, i64 0
  %.sroa.266.8.insert.ext = or disjoint i64 %95, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8
  %.not.i34 = icmp eq ptr %97, %99
  br i1 %.not.i34, label %105, label %100

100:                                              ; preds = %93
  store i32 %2, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %92, ptr %101, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %.sroa.266.8.insert.ext, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %4, ptr %102, align 8
  %103 = load ptr, ptr %96, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %104, ptr %96, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12emplace_backIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEERS1_DpOT_.exit

105:                                              ; preds = %93
  %.val21.i.i = load ptr, ptr %0, align 8
  %106 = ptrtoint ptr %97 to i64
  %107 = ptrtoint ptr %.val21.i.i to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775776
  br i1 %109, label %110, label %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

110:                                              ; preds = %105
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %105
  %111 = ashr exact i64 %108, 5
  %112 = icmp eq ptr %97, %.val21.i.i
  %.sroa.speculated.i.i.i = select i1 %112, i64 1, i64 %111
  %113 = add nsw i64 %.sroa.speculated.i.i.i, %111
  %114 = icmp ult i64 %113, %111
  %115 = call i64 @llvm.umin.i64(i64 %113, i64 288230376151711743)
  %116 = select i1 %114, i64 288230376151711743, i64 %115
  %.not.i.i.i35 = icmp ne i64 %116, 0
  call void @llvm.assume(i1 %.not.i.i.i35)
  %117 = shl nuw nsw i64 %116, 5
  %118 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #17
  %119 = getelementptr inbounds i8, ptr %118, i64 %108
  store i32 %2, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %92, ptr %120, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 %.sroa.266.8.insert.ext, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 %4, ptr %121, align 8
  br i1 %112, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i36
  %.03.i.i.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i.i.i36 ], [ %118, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.092.i.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i.i36 ], [ %.val21.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i, i64 32, i1 false), !alias.scope !60
  %122 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i37 = icmp eq ptr %122, %97
  br i1 %.not.i.i.i.i.i37, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i, label %.lr.ph.i.i.i.i.i36, !llvm.loop !14

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i36, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %118, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %123, %.lr.ph.i.i.i.i.i36 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i33.i.i = icmp eq ptr %.val21.i.i, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %125

125:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val21.i.i, i64 noundef %108) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %125, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i
  store ptr %118, ptr %0, align 8
  store ptr %124, ptr %96, align 8
  %126 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectoryLookupInfo", ptr %118, i64 %116
  store ptr %126, ptr %98, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12emplace_backIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEERS1_DpOT_.exit

127:                                              ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  br i1 %3, label %188, label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(808) %19, ptr %22, i64 %23, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  %132 = load i64, ptr %9, align 8
  br i1 %131, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i40, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i40: ; preds = %128
  %133 = inttoptr i64 %132 to ptr
  store ptr null, ptr %9, align 8, !noalias !64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %133, ptr %7, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %134 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i41 = icmp eq ptr %134, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i41)
  %135 = load ptr, ptr %7, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN4llvm5ErrorD2Ev.exit.i.i42, label %137

137:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i40
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %135) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i42

_ZN4llvm5ErrorD2Ev.exit.i.i42:                    ; preds = %137, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.pre.i43 = load i8, ptr %129, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i42, %128
  %141 = phi i8 [ %.pre.i43, %_ZN4llvm5ErrorD2Ev.exit.i.i42 ], [ %130, %128 ]
  %142 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i42 ], [ %132, %128 ]
  %143 = trunc i8 %141 to i1
  br i1 %143, label %144, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

144:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %145 = load ptr, ptr %9, align 8
  %.not.i.i.i38 = icmp eq ptr %145, null
  br i1 %.not.i.i.i38, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i39

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i39: ; preds = %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %145) #15
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %144, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.not92 = icmp eq i64 %142, 0
  br i1 %.not92, label %188, label %149

149:                                              ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %150 = inttoptr i64 %142 to ptr
  %151 = load ptr, ptr %16, align 8
  %152 = call noundef ptr @_ZN5clang12HeaderSearch15CreateHeaderMapENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(2192) %151, ptr nonnull %150) #15
  %.not = icmp eq ptr %152, null
  br i1 %.not, label %188, label %153

153:                                              ; preds = %149
  %154 = icmp eq i32 %2, 2
  %155 = zext nneg i32 %.019 to i64
  %156 = select i1 %154, i64 48, i64 16
  %.sroa.2.8.insert.ext = or disjoint i64 %156, %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8
  %.not.i44 = icmp eq ptr %158, %160
  br i1 %.not.i44, label %166, label %161

161:                                              ; preds = %153
  store i32 %2, ptr %158, align 8
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %152, ptr %162, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 %.sroa.2.8.insert.ext, ptr %.sroa.2.0..sroa_idx.i.i.i.i45, align 8
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i64 %4, ptr %163, align 8
  %164 = load ptr, ptr %157, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store ptr %165, ptr %157, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12emplace_backIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEERS1_DpOT_.exit

166:                                              ; preds = %153
  %.val21.i.i46 = load ptr, ptr %0, align 8
  %167 = ptrtoint ptr %158 to i64
  %168 = ptrtoint ptr %.val21.i.i46 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775776
  br i1 %170, label %171, label %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i47

171:                                              ; preds = %166
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i47: ; preds = %166
  %172 = ashr exact i64 %169, 5
  %173 = icmp eq ptr %158, %.val21.i.i46
  %.sroa.speculated.i.i.i48 = select i1 %173, i64 1, i64 %172
  %174 = add nsw i64 %.sroa.speculated.i.i.i48, %172
  %175 = icmp ult i64 %174, %172
  %176 = call i64 @llvm.umin.i64(i64 %174, i64 288230376151711743)
  %177 = select i1 %175, i64 288230376151711743, i64 %176
  %.not.i.i.i49 = icmp ne i64 %177, 0
  call void @llvm.assume(i1 %.not.i.i.i49)
  %178 = shl nuw nsw i64 %177, 5
  %179 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #17
  %180 = getelementptr inbounds i8, ptr %179, i64 %169
  store i32 %2, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %152, ptr %181, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 %.sroa.2.8.insert.ext, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i50, align 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %4, ptr %182, align 8
  br i1 %173, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i55, label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i47, %.lr.ph.i.i.i.i.i51
  %.03.i.i.i.i.i52 = phi ptr [ %184, %.lr.ph.i.i.i.i.i51 ], [ %179, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i47 ]
  %.092.i.i.i.i.i53 = phi ptr [ %183, %.lr.ph.i.i.i.i.i51 ], [ %.val21.i.i46, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i47 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i52, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i53, i64 32, i1 false), !alias.scope !67
  %183 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i53, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i52, i64 32
  %.not.i.i.i.i.i54 = icmp eq ptr %183, %158
  br i1 %.not.i.i.i.i.i54, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i55, label %.lr.ph.i.i.i.i.i51, !llvm.loop !14

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i55: ; preds = %.lr.ph.i.i.i.i.i51, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i47
  %.0.lcssa.i.i.i.i.i56 = phi ptr [ %179, %_ZNKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i47 ], [ %184, %.lr.ph.i.i.i.i.i51 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i56, i64 32
  %.not.i33.i.i57 = icmp eq ptr %.val21.i.i46, null
  br i1 %.not.i33.i.i57, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i58, label %186

186:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i55
  call void @_ZdlPvm(ptr noundef nonnull %.val21.i.i46, i64 noundef %169) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i58

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i58: ; preds = %186, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i55
  store ptr %179, ptr %0, align 8
  store ptr %185, ptr %157, align 8
  %187 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectoryLookupInfo", ptr %179, i64 %177
  store ptr %187, ptr %159, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12emplace_backIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEERS1_DpOT_.exit

188:                                              ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, %149, %127
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %190 = load i8, ptr %189, align 8
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12emplace_backIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEERS1_DpOT_.exit

192:                                              ; preds = %188
  %193 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %195 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ult i64 %200, 32
  br i1 %201, label %202, label %204

202:                                              ; preds = %192
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %193, ptr noundef nonnull @.str.5, i64 noundef 32) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %203, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

204:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %197, ptr noundef nonnull align 1 dereferenceable(32) @.str.5, i64 32, i1 false)
  %205 = load ptr, ptr %196, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  store ptr %206, ptr %196, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %202, %204
  %207 = phi ptr [ %.pre, %202 ], [ %206, %204 ]
  %.0.i.i = phi ptr [ %203, %202 ], [ %193, %204 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %207 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ugt i64 %23, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %22, i64 noundef %23) #15
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %.pre96 = load ptr, ptr %.phi.trans.insert95, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i60 = icmp eq i64 %23, 0
  br i1 %.not.i60, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %218

218:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %22, i64 %23, i1 false)
  %219 = load ptr, ptr %210, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 %23
  store ptr %220, ptr %210, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %215, %217, %218
  %221 = phi ptr [ %.pre96, %215 ], [ %220, %218 ], [ %207, %217 ]
  %.0.i = phi ptr [ %216, %215 ], [ %.0.i.i, %218 ], [ %.0.i.i, %217 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %223 = load ptr, ptr %222, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %221 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ult i64 %226, 2
  br i1 %227, label %228, label %230

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.6, i64 noundef 2) #15
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12emplace_backIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEERS1_DpOT_.exit

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %231 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2594, ptr %221, align 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 2
  store ptr %233, ptr %231, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12emplace_backIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEERS1_DpOT_.exit

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12emplace_backIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEERS1_DpOT_.exit: ; preds = %230, %228, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i58, %161, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %100, %188
  %.0 = phi i1 [ false, %188 ], [ true, %100 ], [ true, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ true, %161 ], [ true, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE17_M_realloc_insertIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i58 ], [ false, %228 ], [ false, %230 ]
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %14) #15
  %235 = load ptr, ptr %14, align 8
  %236 = icmp eq ptr %235, %20
  br i1 %236, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %237

237:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12emplace_backIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEERS1_DpOT_.exit
  call void @free(ptr noundef %235) #15
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE12emplace_backIJRN5clang8frontend15IncludeDirGroupENS5_15DirectoryLookupERSt8optionalIjEEEERS1_DpOT_.exit, %237
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch7AddPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %2, i1 noundef zeroext %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::SmallString.180", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %39

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %13, i64 noundef 256) #15
  %14 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1
  store ptr %15, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %16, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br i1 %20, label %21, label %34

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i8, ptr %23, align 8, !noalias !77
  switch i8 %24, label %26 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %25
  ]

25:                                               ; preds = %21
  store ptr %22, ptr %8, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %28 = load i8, ptr %27, align 1, !noalias !77
  %29 = icmp eq i8 %28, 1
  %.sroa.04.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !77
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !77
  %.0.i.i = select i1 %29, i8 %24, i8 2
  %.sroa.04.0.i.i = select i1 %29, ptr %.sroa.04.0.copyload.i.i, ptr %1
  %.sroa.3.0.i.i = select i1 %29, i64 %.sroa.3.0.copyload.i.i, i64 undef
  store ptr %22, ptr %8, align 8, !alias.scope !77
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.04.0.i.i, ptr %30, align 8, !alias.scope !77
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.3.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !77
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %21, %25, %26
  %.sink18 = phi i8 [ 4, %25 ], [ 4, %26 ], [ %24, %21 ]
  %.sink = phi i8 [ 1, %25 ], [ %.0.i.i, %26 ], [ 1, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %.sink18, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 %.sink, ptr %32, align 1
  %33 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116InitHeaderSearch15AddUnmappedPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef %2, i1 noundef zeroext %3, i64 %4)
  br label %34

34:                                               ; preds = %12, %_ZN4llvmplERKNS_5TwineES2_.exit
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #15
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, %13
  br i1 %37, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %38

38:                                               ; preds = %34
  call void @free(ptr noundef %36) #15
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %34, %38
  br i1 %20, label %41, label %39

39:                                               ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit, %5
  %40 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116InitHeaderSearch15AddUnmappedPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %2, i1 noundef zeroext %3, i64 %4)
  br label %41

41:                                               ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit, %39
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %4, 1
  br i1 %.not.i, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %20 [
    i8 1, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit
    i8 3, label %8
    i8 4, label %12
    i8 5, label %16
    i8 6, label %16
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

16:                                               ; preds = %5, %5
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

20:                                               ; preds = %5, %2
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

_ZNK4llvm5Twine18getSingleStringRefEv.exit:       ; preds = %5, %16, %12, %10, %8, %20
  %.sroa.3.0 = phi i64 [ %22, %20 ], [ %19, %16 ], [ %15, %12 ], [ 0, %8 ], [ %11, %10 ], [ 0, %5 ]
  %.sroa.0.0 = phi ptr [ %21, %20 ], [ %17, %16 ], [ %14, %12 ], [ null, %8 ], [ %9, %10 ], [ null, %5 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef ptr @_ZN5clang12HeaderSearch15CreateHeaderMapENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(2192), ptr) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
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
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #15
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #15
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #15
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #15
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !56

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #15
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !56

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #15
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #15
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #15
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !78
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %21 = load ptr, ptr %20, align 8, !noalias !81
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !81
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !81
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !84
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !81
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !81
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #15, !noalias !81
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !87
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %44 = load ptr, ptr %7, align 8, !noalias !90
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !90
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !90
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !93
  %48 = load ptr, ptr %7, align 8, !noalias !90
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !90
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #15, !noalias !90
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !96
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre = load ptr, ptr %2, align 8, !noalias !99
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !102
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !99
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #17
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !108, !noalias !105
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !105, !noalias !108
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !108, !noalias !105
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.234", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !111
  store ptr null, ptr %1, align 8, !noalias !111
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !114

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #17
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !118, !noalias !115
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !115, !noalias !118
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !118, !noalias !115
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !110

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !123, !noalias !120
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !120, !noalias !123
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !123, !noalias !120
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !110

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.234", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %154 = load ptr, ptr %1, align 8, !noalias !125
  store ptr null, ptr %1, align 8, !noalias !125
  %155 = load ptr, ptr %2, align 8, !noalias !128
  store ptr null, ptr %2, align 8, !noalias !128
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %164 = load i64, ptr %158, align 8, !alias.scope !134, !noalias !131
  store i64 %164, ptr %161, align 8, !alias.scope !131, !noalias !134
  store ptr null, ptr %158, align 8, !alias.scope !134, !noalias !131
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #18
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
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
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !139, !noalias !136
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !136, !noalias !139
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !139, !noalias !136
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !144, !noalias !141
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !141, !noalias !144
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !144, !noalias !141
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !110

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.234", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

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
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %21, align 8, !alias.scope !146
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %22, align 1, !alias.scope !146
  store ptr %1, ptr %9, align 8, !alias.scope !146
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %23, align 8, !alias.scope !146
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.2, ptr %24, align 8, !alias.scope !146
  store ptr %9, ptr %8, align 8, !alias.scope !149
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %25, align 8, !alias.scope !149
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !149
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %26, align 8, !alias.scope !149
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %27, align 1, !alias.scope !149
  store ptr %8, ptr %7, align 8, !alias.scope !154
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.2, ptr %28, align 8, !alias.scope !154
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %29, align 8, !alias.scope !154
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %30, align 1, !alias.scope !154
  store ptr %7, ptr %6, align 8, !alias.scope !159
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.0.val, ptr %31, align 8, !alias.scope !159
  %.sroa.2.0..sroa_idx.i.i.i29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.8.val, ptr %.sroa.2.0..sroa_idx.i.i.i29, align 8, !alias.scope !159
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %32, align 8, !alias.scope !159
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %33, align 1, !alias.scope !159
  store ptr %6, ptr %5, align 8, !alias.scope !164
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.19, ptr %34, align 8, !alias.scope !164
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %35, align 8, !alias.scope !164
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %36, align 1, !alias.scope !164
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch7AddPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 6, i1 noundef zeroext false, i64 0)
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %37, align 8, !alias.scope !169
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %38, align 1, !alias.scope !169
  store ptr %1, ptr %15, align 8, !alias.scope !169
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %2, ptr %39, align 8, !alias.scope !169
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.2, ptr %40, align 8, !alias.scope !169
  store ptr %15, ptr %14, align 8, !alias.scope !172
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %3, ptr %41, align 8, !alias.scope !172
  %.sroa.2.0..sroa_idx.i.i.i59 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i59, align 8, !alias.scope !172
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %42, align 8, !alias.scope !172
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %43, align 1, !alias.scope !172
  store ptr %14, ptr %13, align 8, !alias.scope !177
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.2, ptr %44, align 8, !alias.scope !177
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %45, align 8, !alias.scope !177
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %46, align 1, !alias.scope !177
  store ptr %13, ptr %12, align 8, !alias.scope !182
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.0.val, ptr %47, align 8, !alias.scope !182
  %.sroa.2.0..sroa_idx.i.i.i89 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.8.val, ptr %.sroa.2.0..sroa_idx.i.i.i89, align 8, !alias.scope !182
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %48, align 8, !alias.scope !182
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %49, align 1, !alias.scope !182
  store ptr %12, ptr %11, align 8, !alias.scope !187
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.20, ptr %50, align 8, !alias.scope !187
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %51, align 8, !alias.scope !187
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %52, align 1, !alias.scope !187
  store ptr %11, ptr %10, align 8, !alias.scope !192
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %3, ptr %53, align 8, !alias.scope !192
  %.sroa.2.0..sroa_idx.i.i.i119 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i119, align 8, !alias.scope !192
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %54, align 8, !alias.scope !192
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %55, align 1, !alias.scope !192
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch7AddPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 noundef 6, i1 noundef zeroext false, i64 0)
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %56, align 8, !alias.scope !197
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %57, align 1, !alias.scope !197
  store ptr %1, ptr %20, align 8, !alias.scope !197
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %2, ptr %58, align 8, !alias.scope !197
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.2, ptr %59, align 8, !alias.scope !197
  store ptr %20, ptr %19, align 8, !alias.scope !200
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %3, ptr %60, align 8, !alias.scope !200
  %.sroa.2.0..sroa_idx.i.i.i134 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i134, align 8, !alias.scope !200
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %61, align 8, !alias.scope !200
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 5, ptr %62, align 1, !alias.scope !200
  store ptr %19, ptr %18, align 8, !alias.scope !205
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.2, ptr %63, align 8, !alias.scope !205
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %64, align 8, !alias.scope !205
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %65, align 1, !alias.scope !205
  store ptr %18, ptr %17, align 8, !alias.scope !210
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.0.val, ptr %66, align 8, !alias.scope !210
  %.sroa.2.0..sroa_idx.i.i.i164 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %.8.val, ptr %.sroa.2.0..sroa_idx.i.i.i164, align 8, !alias.scope !210
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %67, align 8, !alias.scope !210
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 5, ptr %68, align 1, !alias.scope !210
  store ptr %17, ptr %16, align 8, !alias.scope !215
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.21, ptr %69, align 8, !alias.scope !215
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %70, align 8, !alias.scope !215
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %71, align 1, !alias.scope !215
  call fastcc void @_ZN12_GLOBAL__N_116InitHeaderSearch7AddPathERKN4llvm5TwineEN5clang8frontend15IncludeDirGroupEbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef 6, i1 noundef zeroext false, i64 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_M_realloc_insertIJS6_RbEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
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
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #17
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i8, ptr %3, align 1
  %25 = and i8 %24, 1
  store i8 %25, ptr %23, align 8
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %21, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %7, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.0911.i.i.i) #15
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %28 = load i8, ptr %27, align 8, !alias.scope !223, !noalias !220
  %29 = and i8 %28, 1
  store i8 %29, ptr %26, align 8, !alias.scope !220, !noalias !223
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.0911.i.i.i) #15
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !225

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %38, %.lr.ph.i.i.i18 ], [ %32, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i20 = phi ptr [ %37, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %.012.i.i.i19, ptr noundef nonnull align 8 dereferenceable(33) %.0911.i.i.i20) #15
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  %35 = load i8, ptr %34, align 8, !alias.scope !229, !noalias !226
  %36 = and i8 %35, 1
  store i8 %36, ptr %33, align 8, !alias.scope !226, !noalias !229
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.0911.i.i.i20) #15
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 40
  %.not.i.i.i21 = icmp eq ptr %37, %6
  br i1 %.not.i.i.i21, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !225

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %32, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %38, %.lr.ph.i.i.i18 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %7, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE13_M_deallocateEPS7_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %43) #18
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23, %40
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %5, align 8
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %17
  store ptr %44, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.273") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL16RemoveDuplicatesRSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EEjb(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallPtrSet", align 8
  %5 = alloca %"class.llvm::SmallPtrSet", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.277", align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = zext i32 %1 to i64
  %.val137 = load ptr, ptr %0, align 8
  %.val54138 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %.val54138 to i64
  %25 = ptrtoint ptr %.val137 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 5
  %.not139 = icmp eq i64 %27, %23
  br i1 %.not139, label %_ZN4llvm11SmallPtrSetIPKN5clang9HeaderMapELj8EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %222
  %.val142 = phi ptr [ %.val, %222 ], [ %.val137, %3 ]
  %28 = phi i64 [ %224, %222 ], [ %23, %3 ]
  %.0141 = phi i32 [ %.1, %222 ], [ 0, %3 ]
  %.043140 = phi i32 [ %223, %222 ], [ %1, %3 ]
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectoryLookupInfo", ptr %.val142, i64 %28, i32 2
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 24
  switch i8 %32, label %73 [
    i8 0, label %_ZNK5clang15DirectoryLookup6getDirEv.exit
    i8 8, label %_ZNK5clang15DirectoryLookup15getFrameworkDirEv.exit
  ]

_ZNK5clang15DirectoryLookup6getDirEv.exit:        ; preds = %.lr.ph
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8, !noalias !231
  %37 = load ptr, ptr %4, align 8, !noalias !231
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit

39:                                               ; preds = %_ZNK5clang15DirectoryLookup6getDirEv.exit
  %40 = load i32, ptr %10, align 4, !noalias !231
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %37, i64 %41
  %.not24.i.i = icmp eq i32 %40, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %45
  %.025.i.i = phi ptr [ %46, %45 ], [ %37, %39 ]
  %43 = load ptr, ptr %.025.i.i, align 8, !noalias !231
  %44 = icmp eq ptr %43, %35
  br i1 %44, label %.critedge155, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !234

._crit_edge.i.i:                                  ; preds = %45, %39
  %47 = load i32, ptr %9, align 8, !noalias !231
  %48 = icmp ult i32 %40, %47
  br i1 %48, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %49 = add nuw i32 %40, 1
  store i32 %49, ptr %10, align 4, !noalias !231
  store ptr %35, ptr %42, align 8, !noalias !231
  br label %222

_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit: ; preds = %._crit_edge.i.i, %_ZNK5clang15DirectoryLookup6getDirEv.exit
  %50 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %35) #15, !noalias !231
  %51 = extractvalue { ptr, i8 } %50, 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %222, label %.critedge155

_ZNK5clang15DirectoryLookup15getFrameworkDirEv.exit: ; preds = %.lr.ph
  %53 = load ptr, ptr %29, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %13, align 8, !noalias !235
  %57 = load ptr, ptr %5, align 8, !noalias !235
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit83

59:                                               ; preds = %_ZNK5clang15DirectoryLookup15getFrameworkDirEv.exit
  %60 = load i32, ptr %15, align 4, !noalias !235
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %57, i64 %61
  %.not24.i.i78 = icmp eq i32 %60, 0
  br i1 %.not24.i.i78, label %._crit_edge.i.i82, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %59, %65
  %.025.i.i80 = phi ptr [ %66, %65 ], [ %57, %59 ]
  %63 = load ptr, ptr %.025.i.i80, align 8, !noalias !235
  %64 = icmp eq ptr %63, %55
  br i1 %64, label %.critedge155, label %65

65:                                               ; preds = %.lr.ph.i.i79
  %66 = getelementptr inbounds nuw i8, ptr %.025.i.i80, i64 8
  %.not.i.i81 = icmp eq ptr %66, %62
  br i1 %.not.i.i81, label %._crit_edge.i.i82, label %.lr.ph.i.i79, !llvm.loop !234

._crit_edge.i.i82:                                ; preds = %65, %59
  %67 = load i32, ptr %14, align 8, !noalias !235
  %68 = icmp ult i32 %60, %67
  br i1 %68, label %.critedge156, label %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit83

.critedge156:                                     ; preds = %._crit_edge.i.i82
  %69 = add nuw i32 %60, 1
  store i32 %69, ptr %15, align 4, !noalias !235
  store ptr %55, ptr %62, align 8, !noalias !235
  br label %222

_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit83: ; preds = %._crit_edge.i.i82, %_ZNK5clang15DirectoryLookup15getFrameworkDirEv.exit
  %70 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %55) #15, !noalias !235
  %71 = extractvalue { ptr, i8 } %70, 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %222, label %.critedge155

73:                                               ; preds = %.lr.ph
  %74 = icmp eq i8 %32, 16
  %75 = load ptr, ptr %29, align 8
  %spec.select.i = select i1 %74, ptr %75, ptr null
  %76 = load ptr, ptr %18, align 8, !noalias !238
  %77 = load ptr, ptr %6, align 8, !noalias !238
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZN4llvm15SmallPtrSetImplIPKN5clang9HeaderMapEE6insertES4_.exit

79:                                               ; preds = %73
  %80 = load i32, ptr %20, align 4, !noalias !238
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %77, i64 %81
  %.not24.i.i101 = icmp eq i32 %80, 0
  br i1 %.not24.i.i101, label %._crit_edge.i.i105, label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %79, %85
  %.025.i.i103 = phi ptr [ %86, %85 ], [ %77, %79 ]
  %83 = load ptr, ptr %.025.i.i103, align 8, !noalias !238
  %84 = icmp eq ptr %83, %spec.select.i
  br i1 %84, label %.critedge155, label %85

85:                                               ; preds = %.lr.ph.i.i102
  %86 = getelementptr inbounds nuw i8, ptr %.025.i.i103, i64 8
  %.not.i.i104 = icmp eq ptr %86, %82
  br i1 %.not.i.i104, label %._crit_edge.i.i105, label %.lr.ph.i.i102, !llvm.loop !234

._crit_edge.i.i105:                               ; preds = %85, %79
  %87 = load i32, ptr %19, align 8, !noalias !238
  %88 = icmp ult i32 %80, %87
  br i1 %88, label %.critedge158, label %_ZN4llvm15SmallPtrSetImplIPKN5clang9HeaderMapEE6insertES4_.exit

.critedge158:                                     ; preds = %._crit_edge.i.i105
  %89 = add nuw i32 %80, 1
  store i32 %89, ptr %20, align 4, !noalias !238
  store ptr %spec.select.i, ptr %82, align 8, !noalias !238
  br label %222

_ZN4llvm15SmallPtrSetImplIPKN5clang9HeaderMapEE6insertES4_.exit: ; preds = %._crit_edge.i.i105, %73
  %90 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %spec.select.i) #15, !noalias !238
  %91 = extractvalue { ptr, i8 } %90, 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %222, label %.critedge155

.critedge155:                                     ; preds = %.lr.ph.i.i79, %.lr.ph.i.i, %.lr.ph.i.i102, %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit83, %_ZN4llvm15SmallPtrSetImplIPKN5clang9HeaderMapEE6insertES4_.exit, %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit
  %93 = load i8, ptr %30, align 8
  %94 = and i8 %93, 7
  %.not49 = icmp eq i8 %94, 0
  br i1 %.not49, label %138, label %.preheader

.preheader:                                       ; preds = %.critedge155
  %.val57 = load ptr, ptr %0, align 8
  %95 = and i8 %93, 24
  %96 = icmp eq i8 %95, 16
  br label %97

97:                                               ; preds = %.preheader, %133
  %.047 = phi i32 [ %134, %133 ], [ %1, %.preheader ]
  %98 = zext i32 %.047 to i64
  %99 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectoryLookupInfo", ptr %.val57, i64 %98, i32 2
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i8, ptr %100, align 8
  %102 = xor i8 %101, %93
  %103 = and i8 %102, 24
  %.not50 = icmp eq i8 %103, 0
  br i1 %.not50, label %104, label %133

104:                                              ; preds = %97
  %105 = and i8 %101, 24
  switch i8 %95, label %128 [
    i8 0, label %106
    i8 8, label %117
  ]

106:                                              ; preds = %104
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %108, label %_ZNK5clang15DirectoryLookup6getDirEv.exit107

108:                                              ; preds = %106
  %109 = load ptr, ptr %99, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  br label %_ZNK5clang15DirectoryLookup6getDirEv.exit107

_ZNK5clang15DirectoryLookup6getDirEv.exit107:     ; preds = %106, %108
  %112 = phi ptr [ %111, %108 ], [ null, %106 ]
  %113 = load ptr, ptr %29, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %112, %115
  br i1 %116, label %135, label %133

117:                                              ; preds = %104
  %118 = icmp eq i8 %105, 8
  br i1 %118, label %119, label %_ZNK5clang15DirectoryLookup15getFrameworkDirEv.exit109

119:                                              ; preds = %117
  %120 = load ptr, ptr %99, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  br label %_ZNK5clang15DirectoryLookup15getFrameworkDirEv.exit109

_ZNK5clang15DirectoryLookup15getFrameworkDirEv.exit109: ; preds = %117, %119
  %123 = phi ptr [ %122, %119 ], [ null, %117 ]
  %124 = load ptr, ptr %29, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %123, %126
  br i1 %127, label %135, label %133

128:                                              ; preds = %104
  %129 = icmp eq i8 %105, 16
  %130 = load ptr, ptr %99, align 8
  %spec.select.i110 = select i1 %129, ptr %130, ptr null
  %131 = load ptr, ptr %29, align 8
  %spec.select.i111 = select i1 %96, ptr %131, ptr null
  %132 = icmp eq ptr %spec.select.i110, %spec.select.i111
  br i1 %132, label %135, label %133

133:                                              ; preds = %_ZNK5clang15DirectoryLookup15getFrameworkDirEv.exit109, %_ZNK5clang15DirectoryLookup6getDirEv.exit107, %128, %97
  %134 = add i32 %.047, 1
  br label %97, !llvm.loop !241

135:                                              ; preds = %_ZNK5clang15DirectoryLookup15getFrameworkDirEv.exit109, %_ZNK5clang15DirectoryLookup6getDirEv.exit107, %128
  %136 = and i8 %101, 7
  %137 = icmp eq i8 %136, 0
  %spec.select = select i1 %137, i32 %.047, i32 %.043140
  br label %138

138:                                              ; preds = %135, %.critedge155
  %.045 = phi i32 [ %.043140, %.critedge155 ], [ %spec.select, %135 ]
  br i1 %2, label %139, label %_ZN4llvm11raw_ostreamlsEPKc.exit120

139:                                              ; preds = %138
  %140 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %147, 30
  br i1 %148, label %149, label %151

149:                                              ; preds = %139
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull @.str.32, i64 noundef 30) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

151:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %144, ptr noundef nonnull align 1 dereferenceable(30) @.str.32, i64 30, i1 false)
  %152 = load ptr, ptr %143, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 30
  store ptr %153, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %149, %151
  %.0.i.i = phi ptr [ %150, %149 ], [ %140, %151 ]
  %154 = call { ptr, i64 } @_ZNK5clang15DirectoryLookup7getNameEv(ptr noundef nonnull align 8 dereferenceable(9) %29) #15
  %155 = extractvalue { ptr, i64 } %154, 0
  %156 = extractvalue { ptr, i64 } %154, 1
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ugt i64 %156, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %155, i64 noundef %156) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %166, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %156, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %168

168:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %155, i64 %156, i1 false)
  %169 = load ptr, ptr %159, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 %156
  store ptr %170, ptr %159, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %165, %167, %168
  %171 = phi ptr [ %.pre, %165 ], [ %170, %168 ], [ %160, %167 ]
  %.0.i = phi ptr [ %166, %165 ], [ %.0.i.i, %168 ], [ %.0.i.i, %167 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %171 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ult i64 %176, 2
  br i1 %177, label %178, label %180

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.6, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %181 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2594, ptr %171, align 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 2
  store ptr %183, ptr %181, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %178, %180
  %.not51 = icmp eq i32 %.045, %.043140
  br i1 %.not51, label %_ZN4llvm11raw_ostreamlsEPKc.exit120, label %184

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %185 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %187 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ult i64 %192, 50
  br i1 %193, label %194, label %196

194:                                              ; preds = %184
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef nonnull @.str.33, i64 noundef 50) #15
  %.phi.trans.insert146 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %.pre147 = load ptr, ptr %.phi.trans.insert146, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

196:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %189, ptr noundef nonnull align 1 dereferenceable(50) @.str.33, i64 50, i1 false)
  %197 = load ptr, ptr %188, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 50
  store ptr %198, ptr %188, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

_ZN4llvm11raw_ostreamlsEPKc.exit117:              ; preds = %194, %196
  %199 = phi ptr [ %.pre147, %194 ], [ %198, %196 ]
  %.0.i.i116 = phi ptr [ %195, %194 ], [ %185, %196 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i116, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %199 to i64
  %204 = sub i64 %202, %203
  %205 = icmp ult i64 %204, 19
  br i1 %205, label %206, label %208

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i116, ptr noundef nonnull @.str.34, i64 noundef 19) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i116, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %199, ptr noundef nonnull align 1 dereferenceable(19) @.str.34, i64 19, i1 false)
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 19
  store ptr %211, ptr %209, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

_ZN4llvm11raw_ostreamlsEPKc.exit120:              ; preds = %208, %206, %_ZN4llvm11raw_ostreamlsEPKc.exit114, %138
  %.not52 = icmp ne i32 %.045, %.043140
  %212 = zext i1 %.not52 to i32
  %spec.select53 = add i32 %.0141, %212
  %.val55 = load ptr, ptr %0, align 8
  %213 = zext i32 %.045 to i64
  %214 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectoryLookupInfo", ptr %.val55, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %.val5.i.i = load ptr, ptr %22, align 8
  %.not.i.i121 = icmp eq ptr %215, %.val5.i.i
  br i1 %.not.i.i121, label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_119DirectoryLookupInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_119DirectoryLookupInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %216 = ptrtoint ptr %.val5.i.i to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %214, ptr nonnull align 8 %215, i64 %218, i1 false)
  %.pre.i.i = load ptr, ptr %22, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_119DirectoryLookupInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %219 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_119DirectoryLookupInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %.val5.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit120 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 -32
  store ptr %220, ptr %22, align 8
  %221 = add i32 %.043140, -1
  br label %222

222:                                              ; preds = %.critedge158, %.critedge156, %.critedge, %_ZN4llvm15SmallPtrSetImplIPKN5clang9HeaderMapEE6insertES4_.exit, %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit83, %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit
  %.144 = phi i32 [ %.043140, %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit ], [ %221, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ %.043140, %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit83 ], [ %.043140, %_ZN4llvm15SmallPtrSetImplIPKN5clang9HeaderMapEE6insertES4_.exit ], [ %.043140, %.critedge ], [ %.043140, %.critedge156 ], [ %.043140, %.critedge158 ]
  %.1 = phi i32 [ %.0141, %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit ], [ %spec.select53, %_ZNSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ %.0141, %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit83 ], [ %.0141, %_ZN4llvm15SmallPtrSetImplIPKN5clang9HeaderMapEE6insertES4_.exit ], [ %.0141, %.critedge ], [ %.0141, %.critedge156 ], [ %.0141, %.critedge158 ]
  %223 = add i32 %.144, 1
  %224 = zext i32 %223 to i64
  %.val = load ptr, ptr %0, align 8
  %.val54 = load ptr, ptr %22, align 8
  %225 = ptrtoint ptr %.val54 to i64
  %226 = ptrtoint ptr %.val to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 5
  %.not = icmp eq i64 %228, %224
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !242

._crit_edge:                                      ; preds = %222
  %.pre148 = load ptr, ptr %18, align 8
  %.pre149 = load ptr, ptr %6, align 8
  %229 = icmp eq ptr %.pre148, %.pre149
  br i1 %229, label %_ZN4llvm11SmallPtrSetIPKN5clang9HeaderMapELj8EED2Ev.exit, label %230

230:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %.pre148) #15
  br label %_ZN4llvm11SmallPtrSetIPKN5clang9HeaderMapELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKN5clang9HeaderMapELj8EED2Ev.exit: ; preds = %3, %._crit_edge, %230
  %.0.lcssa151 = phi i32 [ %.1, %._crit_edge ], [ %.1, %230 ], [ 0, %3 ]
  %231 = load ptr, ptr %13, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZN4llvm11SmallPtrSetIPKN5clang14DirectoryEntryELj8EED2Ev.exit, label %234

234:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang9HeaderMapELj8EED2Ev.exit
  call void @free(ptr noundef %231) #15
  br label %_ZN4llvm11SmallPtrSetIPKN5clang14DirectoryEntryELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKN5clang14DirectoryEntryELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang9HeaderMapELj8EED2Ev.exit, %234
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZN4llvm11SmallPtrSetIPKN5clang14DirectoryEntryELj8EED2Ev.exit122, label %238

238:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang14DirectoryEntryELj8EED2Ev.exit
  call void @free(ptr noundef %235) #15
  br label %_ZN4llvm11SmallPtrSetIPKN5clang14DirectoryEntryELj8EED2Ev.exit122

_ZN4llvm11SmallPtrSetIPKN5clang14DirectoryEntryELj8EED2Ev.exit122: ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang14DirectoryEntryELj8EED2Ev.exit, %238
  ret i32 %.0.lcssa151
}

declare void @_ZN5clang12HeaderSearch14SetSearchPathsESt6vectorINS_15DirectoryLookupESaIS2_EEjjN4llvm8DenseMapIjjNS5_12DenseMapInfoIjvEENS5_6detail12DenseMapPairIjjEEEE(ptr noundef nonnull align 8 dereferenceable(2192), ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang15DirectoryLookup7getNameEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i, !llvm.loop !44

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i11, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !243

29:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !243

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !244

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE13_M_assign_auxIPKS7_EEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  %15 = sdiv exact i64 %6, 40
  %16 = icmp ugt i64 %15, 230584300921369395
  br i1 %16, label %17, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_M_allocateEm.exit.i

17:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #16
  unreachable

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_M_allocateEm.exit.i: ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #17
  %.not9.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE20_M_allocate_and_copyIPKS7_EEPS7_mT_SE_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_M_allocateEm.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_M_allocateEm.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.0810.i.i.i.i.i) #15
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  store i8 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %23, %2
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE20_M_allocate_and_copyIPKS7_EEPS7_mT_SE_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !245

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE20_M_allocate_and_copyIPKS7_EEPS7_mT_SE_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre33 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE20_M_allocate_and_copyIPKS7_EEPS7_mT_SE_.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE20_M_allocate_and_copyIPKS7_EEPS7_mT_SE_.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE20_M_allocate_and_copyIPKS7_EEPS7_mT_SE_.exit.loopexit, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_M_allocateEm.exit.i
  %25 = phi ptr [ %.pre33, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE20_M_allocate_and_copyIPKS7_EEPS7_mT_SE_.exit.loopexit ], [ %9, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_M_allocateEm.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not4.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE20_M_allocate_and_copyIPKS7_EEPS7_mT_SE_.exit, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %25, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE20_M_allocate_and_copyIPKS7_EEPS7_mT_SE_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.05.i.i.i) #15
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE20_M_allocate_and_copyIPKS7_EEPS7_mT_SE_.exit
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %25, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE20_M_allocate_and_copyIPKS7_EEPS7_mT_SE_.exit ]
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE13_M_deallocateEPS7_m.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit
  %31 = load ptr, ptr %7, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit, %30
  store ptr %18, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %18, i64 %6
  store ptr %35, ptr %26, align 8
  store ptr %35, ptr %7, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE15_M_erase_at_endEPS7_.exit

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %11
  %.not = icmp ult i64 %40, %6
  br i1 %.not, label %_ZSt7advanceIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEmEvRT_T0_.exit, label %41

41:                                               ; preds = %36
  %42 = icmp sgt i64 %6, 0
  br i1 %42, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %41
  %43 = udiv exact i64 %6, 40
  br label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %.lr.ph.i.i.i.i.i16, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i16 ], [ %43, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i16 ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i16 ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.0910.i.i.i.i.i) #15
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %46 = load i8, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %48 = and i8 %46, 1
  store i8 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %51 = add nsw i64 %.012.i.i.i.i.i, -1
  %52 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !246

_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i16
  %.pre = load ptr, ptr %37, align 8
  br label %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit

_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit.loopexit, %41
  %53 = phi ptr [ %38, %41 ], [ %.pre, %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %9, %41 ], [ %50, %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit.loopexit ]
  %.not.i17 = icmp eq ptr %53, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i17, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE15_M_erase_at_endEPS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i, %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.05.i.i.i.i) #15
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %.08.lcssa.i.i.i.i.i, ptr %37, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE15_M_erase_at_endEPS7_.exit

_ZSt7advanceIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEmEvRT_T0_.exit: ; preds = %36
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %40
  %55 = icmp sgt i64 %40, 0
  br i1 %55, label %.lr.ph.preheader.i.i.i.i.i19, label %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit24

.lr.ph.preheader.i.i.i.i.i19:                     ; preds = %_ZSt7advanceIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEmEvRT_T0_.exit
  %56 = udiv exact i64 %40, 40
  br label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %.lr.ph.i.i.i.i.i20, %.lr.ph.preheader.i.i.i.i.i19
  %.012.i.i.i.i.i21 = phi i64 [ %64, %.lr.ph.i.i.i.i.i20 ], [ %56, %.lr.ph.preheader.i.i.i.i.i19 ]
  %.0811.i.i.i.i.i22 = phi ptr [ %63, %.lr.ph.i.i.i.i.i20 ], [ %9, %.lr.ph.preheader.i.i.i.i.i19 ]
  %.0910.i.i.i.i.i23 = phi ptr [ %62, %.lr.ph.i.i.i.i.i20 ], [ %1, %.lr.ph.preheader.i.i.i.i.i19 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %.0811.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(33) %.0910.i.i.i.i.i23) #15
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23, i64 32
  %59 = load i8, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22, i64 32
  %61 = and i8 %59, 1
  store i8 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22, i64 40
  %64 = add nsw i64 %.012.i.i.i.i.i21, -1
  %65 = icmp samesign ugt i64 %.012.i.i.i.i.i21, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i20, label %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit24.loopexit, !llvm.loop !246

_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit24.loopexit: ; preds = %.lr.ph.i.i.i.i.i20
  %.pre32 = load ptr, ptr %37, align 8
  br label %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit24

_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit24: ; preds = %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit24.loopexit, %_ZSt7advanceIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEmEvRT_T0_.exit
  %66 = phi ptr [ %.pre32, %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit24.loopexit ], [ %38, %_ZSt7advanceIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEmEvRT_T0_.exit ]
  %.not9.i.i.i.i = icmp eq ptr %.sink.i.i, %2
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit24, %.lr.ph.i.i.i.i25
  %.011.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i25 ], [ %66, %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit24 ]
  %.0810.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i25 ], [ %.sink.i.i, %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit24 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.0810.i.i.i.i) #15
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 1
  store i8 %70, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i26 = icmp eq ptr %71, %2
  br i1 %.not.i.i.i.i26, label %_ZSt22__uninitialized_copy_aIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i25, !llvm.loop !245

_ZSt22__uninitialized_copy_aIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i25, %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit24
  %.0.lcssa.i.i.i.i = phi ptr [ %66, %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit24 ], [ %72, %.lr.ph.i.i.i.i25 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %37, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE15_M_erase_at_endEPS7_.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE15_M_erase_at_endEPS7_.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i, %_ZSt4copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_ET0_T_SC_SB_.exit, %_ZSt22__uninitialized_copy_aIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE13_M_deallocateEPS7_m.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #15
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #15
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !5}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZL14extractLookupsRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE: argument 0"}
!29 = distinct !{!29, !"_ZL14extractLookupsRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN5clang15DirectoryLookupES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN5clang15DirectoryLookupES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aIN5clang15DirectoryLookupES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZL16mapToUserEntriesRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE: argument 0"}
!38 = distinct !{!38, !"_ZL16mapToUserEntriesRKSt6vectorIN12_GLOBAL__N_119DirectoryLookupInfoESaIS1_EE"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIjjS3_S6_Lb0EEEbEOjDpOT_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIjjS3_S6_Lb0EEEbEOjDpOT_"}
!42 = distinct !{!42, !43, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertEOSt4pairIjjE: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertEOSt4pairIjjE"}
!44 = distinct !{!44, !5}
!45 = !{!40, !42, !37}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!51 = distinct !{!51, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!54 = distinct !{!54, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!55 = !{!53, !50}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119DirectoryLookupInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvmplERKNS_5TwineES2_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!76 = distinct !{!76, !"_ZNK4llvm5Twine6concatERKS0_"}
!77 = !{!75, !72}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm5Error11takePayloadEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!84 = !{!85, !82}
!85 = distinct !{!85, !86, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!87 = !{!88, !82}
!88 = distinct !{!88, !89, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!96 = !{!97, !91}
!97 = distinct !{!97, !98, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm5Error11takePayloadEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm5Error11takePayloadEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!110 = distinct !{!110, !5}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm5Error11takePayloadEv"}
!114 = distinct !{!114, !5}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm5Error11takePayloadEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm5Error11takePayloadEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!148 = distinct !{!148, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!151 = distinct !{!151, !"_ZNK4llvm5Twine6concatERKS0_"}
!152 = distinct !{!152, !153, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvmplERKNS_5TwineES2_"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!156 = distinct !{!156, !"_ZNK4llvm5Twine6concatERKS0_"}
!157 = distinct !{!157, !158, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvmplERKNS_5TwineES2_"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!161 = distinct !{!161, !"_ZNK4llvm5Twine6concatERKS0_"}
!162 = distinct !{!162, !163, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!163 = distinct !{!163, !"_ZN4llvmplERKNS_5TwineES2_"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!166 = distinct !{!166, !"_ZNK4llvm5Twine6concatERKS0_"}
!167 = distinct !{!167, !168, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!168 = distinct !{!168, !"_ZN4llvmplERKNS_5TwineES2_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!171 = distinct !{!171, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!174 = distinct !{!174, !"_ZNK4llvm5Twine6concatERKS0_"}
!175 = distinct !{!175, !176, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!176 = distinct !{!176, !"_ZN4llvmplERKNS_5TwineES2_"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!179 = distinct !{!179, !"_ZNK4llvm5Twine6concatERKS0_"}
!180 = distinct !{!180, !181, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvmplERKNS_5TwineES2_"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!184 = distinct !{!184, !"_ZNK4llvm5Twine6concatERKS0_"}
!185 = distinct !{!185, !186, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!186 = distinct !{!186, !"_ZN4llvmplERKNS_5TwineES2_"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!189 = distinct !{!189, !"_ZNK4llvm5Twine6concatERKS0_"}
!190 = distinct !{!190, !191, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!191 = distinct !{!191, !"_ZN4llvmplERKNS_5TwineES2_"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!194 = distinct !{!194, !"_ZNK4llvm5Twine6concatERKS0_"}
!195 = distinct !{!195, !196, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvmplERKNS_5TwineES2_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!199 = distinct !{!199, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!202 = distinct !{!202, !"_ZNK4llvm5Twine6concatERKS0_"}
!203 = distinct !{!203, !204, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!204 = distinct !{!204, !"_ZN4llvmplERKNS_5TwineES2_"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!207 = distinct !{!207, !"_ZNK4llvm5Twine6concatERKS0_"}
!208 = distinct !{!208, !209, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!209 = distinct !{!209, !"_ZN4llvmplERKNS_5TwineES2_"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!212 = distinct !{!212, !"_ZNK4llvm5Twine6concatERKS0_"}
!213 = distinct !{!213, !214, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!214 = distinct !{!214, !"_ZN4llvmplERKNS_5TwineES2_"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!217 = distinct !{!217, !"_ZNK4llvm5Twine6concatERKS0_"}
!218 = distinct !{!218, !219, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!219 = distinct !{!219, !"_ZN4llvmplERKNS_5TwineES2_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!225 = distinct !{!225, !5}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_"}
!234 = distinct !{!234, !5}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvm15SmallPtrSetImplIPKN5clang9HeaderMapEE6insertES4_: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm15SmallPtrSetImplIPKN5clang9HeaderMapEE6insertES4_"}
!241 = distinct !{!241, !5}
!242 = distinct !{!242, !5}
!243 = distinct !{!243, !5}
!244 = distinct !{!244, !5}
!245 = distinct !{!245, !5}
!246 = distinct !{!246, !5}
