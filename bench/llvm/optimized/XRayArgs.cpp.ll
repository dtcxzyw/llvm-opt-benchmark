; ModuleID = 'bench/llvm/original/XRayArgs.cpp.ll'
source_filename = "bench/llvm/original/XRayArgs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.86" = type { %"class.llvm::SmallVectorImpl.87", %"struct.llvm::SmallVectorStorage.90" }
%"class.llvm::SmallVectorImpl.87" = type { %"class.llvm::SmallVectorTemplateBase.88" }
%"class.llvm::SmallVectorTemplateBase.88" = type { %"class.llvm::SmallVectorTemplateCommon.89" }
%"class.llvm::SmallVectorTemplateCommon.89" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.90" = type { [32 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::SmallString.137" = type { %"class.llvm::SmallVector.138" }
%"class.llvm::SmallVector.138" = type { %"class.llvm::SmallVectorImpl.101", %"struct.llvm::SmallVectorStorage.139" }
%"class.llvm::SmallVectorImpl.101" = type { %"class.llvm::SmallVectorTemplateBase.102" }
%"class.llvm::SmallVectorTemplateBase.102" = type { %"class.llvm::SmallVectorTemplateCommon.103" }
%"class.llvm::SmallVectorTemplateCommon.103" = type { %"class.llvm::SmallVectorBase.104" }
%"class.llvm::SmallVectorBase.104" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.139" = type { [256 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.100" }
%"class.llvm::SmallVector.100" = type { %"class.llvm::SmallVectorImpl.101", %"struct.llvm::SmallVectorStorage.105" }
%"struct.llvm::SmallVectorStorage.105" = type { [64 x i8] }

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZNK5clang6driver6Driver4DiagEj = comdat any

$_ZNK5clang17DiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS0_RKT_ = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKPKcSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEET0_T_SJ_SI_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"function-entry\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"function-exit\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"-fxray-instrumentation-bundle=\00", align 1
@_ZL18XRaySupportedModes = internal constant [2 x ptr] [ptr @.str.14, ptr @.str.15], align 16
@.str.8 = private unnamed_addr constant [26 x i8] c"-fxray-always-instrument=\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"-fxray-never-instrument=\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"-fxray-attr-list=\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"-fdepfile-entry=\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"-fxray-modes=\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"typed\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"xray-fdr\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"xray-basic\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5clang6driver8XRayArgsC1ERKNS0_9ToolChainERKN4llvm3opt7ArgListE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang6driver8XRayArgsC2ERKNS0_9ToolChainERKN4llvm3opt7ArgListE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver8XRayArgsC2ERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(137) initializes((0, 124), (128, 137)) %0, ptr noundef nonnull align 8 dereferenceable(2168) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.llvm::SmallVector.86", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.clang::DiagnosticBuilder", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.clang::DiagnosticBuilder", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.clang::DiagnosticBuilder", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.llvm::SmallVector.86", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %0, i8 0, i64 124, i1 false)
  store i8 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1886, i32 1443, i1 noundef zeroext false) #16
  br i1 %40, label %41, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit272

41:                                               ; preds = %3
  %42 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1886)
  store ptr %42, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, -9
  %spec.select.i = icmp eq i32 %45, 1
  br i1 %spec.select.i, label %46, label %94

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %49 [
    i32 3, label %_ZN5clang17DiagnosticBuilderD2Ev.exit
    i32 38, label %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ]

49:                                               ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %50 = load ptr, ptr %38, align 8, !noalias !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 368
  store i32 0, ptr %51, align 8, !noalias !13
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 372
  store i32 486, ptr %52, align 4, !noalias !13
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #16, !noalias !13
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 376
  store ptr %54, ptr %11, align 8, !alias.scope !13
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %55, align 8, !alias.scope !13
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %50, ptr %56, align 8, !alias.scope !13
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %57, align 8, !alias.scope !13
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %58, align 1, !alias.scope !13
  store i8 0, ptr %54, align 8, !noalias !13
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 792
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #16, !noalias !13
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 800
  store i32 0, ptr %61, align 8, !noalias !13
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 904
  %63 = load ptr, ptr %62, align 8, !noalias !13
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16, !noalias !13
  %.not4.i.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %49
  %65 = getelementptr inbounds %"class.clang::FixItHint", ptr %63, i64 %64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %65, %.lr.ph.i.preheader.i.i.i.i.i ]
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16, !noalias !13
  %.not.i.i.i.i.i.i = icmp eq ptr %63, %66
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZNK5clang6driver6Driver4DiagEj.exit:             ; preds = %.lr.ph.i.i.i.i.i.i, %49
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 912
  store i32 0, ptr %68, align 8, !noalias !13
  %69 = load ptr, ptr %35, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %70, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %11, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %11, ptr %71, i64 %72)
  %73 = load i8, ptr %57, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

75:                                               ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit
  %76 = load ptr, ptr %56, align 8
  %77 = load i8, ptr %58, align 1
  %78 = trunc i8 %77 to i1
  %79 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %76, i1 noundef zeroext %78) #16
  store ptr null, ptr %56, align 8
  store i8 0, ptr %57, align 8
  store i8 0, ptr %58, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %75, %_ZNK5clang6driver6Driver4DiagEj.exit
  %80 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %81

81:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %82 = load ptr, ptr %55, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %83

83:                                               ; preds = %81
  %84 = icmp uge ptr %80, %82
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 14848
  %86 = icmp ule ptr %80, %85
  %or.cond.i.i.i.i.i = select i1 %84, i1 %86, i1 false
  br i1 %or.cond.i.i.i.i.i, label %87, label %93

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 14976
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw [16 x ptr], ptr %85, i64 0, i64 %91
  store ptr %80, ptr %92, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

93:                                               ; preds = %83
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %80) #16
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %93, %87
  store ptr null, ptr %11, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

94:                                               ; preds = %41
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %100 = load i32, ptr %99, align 8
  switch i32 %100, label %101 [
    i32 38, label %_ZN5clang17DiagnosticBuilderD2Ev.exit
    i32 1, label %_ZN5clang17DiagnosticBuilderD2Ev.exit
    i32 3, label %_ZN5clang17DiagnosticBuilderD2Ev.exit
    i32 12, label %_ZN5clang17DiagnosticBuilderD2Ev.exit
    i32 24, label %_ZN5clang17DiagnosticBuilderD2Ev.exit
    i32 14, label %_ZN5clang17DiagnosticBuilderD2Ev.exit
    i32 16, label %_ZN5clang17DiagnosticBuilderD2Ev.exit
    i32 17, label %_ZN5clang17DiagnosticBuilderD2Ev.exit
    i32 18, label %_ZN5clang17DiagnosticBuilderD2Ev.exit
    i32 19, label %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ]

101:                                              ; preds = %98
  call void @_ZNK5clang6driver6Driver4DiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1192) %38, i32 noundef 486)
  %102 = load ptr, ptr %35, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %.sroa.0.0.copyload.i97 = load ptr, ptr %103, align 8
  %.sroa.2.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.sroa.2.0.copyload.i99 = load i64, ptr %.sroa.2.0..sroa_idx.i98, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %12, ptr %.sroa.0.0.copyload.i97, i64 %.sroa.2.0.copyload.i99)
  %104 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %12, ptr noundef nonnull align 8 dereferenceable(32) %39)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %12) #16
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

105:                                              ; preds = %94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %106 = load ptr, ptr %38, align 8, !noalias !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 368
  store i32 0, ptr %107, align 8, !noalias !25
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 372
  store i32 486, ptr %108, align 4, !noalias !25
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #16, !noalias !25
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 376
  store ptr %110, ptr %13, align 8, !alias.scope !25
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %111, align 8, !alias.scope !25
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %106, ptr %112, align 8, !alias.scope !25
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %113, align 8, !alias.scope !25
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 0, ptr %114, align 1, !alias.scope !25
  store i8 0, ptr %110, align 8, !noalias !25
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 792
  %116 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #16, !noalias !25
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 800
  store i32 0, ptr %117, align 8, !noalias !25
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 904
  %119 = load ptr, ptr %118, align 8, !noalias !25
  %120 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #16, !noalias !25
  %.not4.i.i.i.i.i.i105 = icmp eq i64 %120, 0
  br i1 %.not4.i.i.i.i.i.i105, label %_ZNK5clang6driver6Driver4DiagEj.exit110, label %.lr.ph.i.preheader.i.i.i.i.i106

.lr.ph.i.preheader.i.i.i.i.i106:                  ; preds = %105
  %121 = getelementptr inbounds %"class.clang::FixItHint", ptr %119, i64 %120
  br label %.lr.ph.i.i.i.i.i.i107

.lr.ph.i.i.i.i.i.i107:                            ; preds = %.lr.ph.i.i.i.i.i.i107, %.lr.ph.i.preheader.i.i.i.i.i106
  %.05.i.i.i.i.i.i108 = phi ptr [ %122, %.lr.ph.i.i.i.i.i.i107 ], [ %121, %.lr.ph.i.preheader.i.i.i.i.i106 ]
  %122 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i108, i64 -64
  %123 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i108, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #16, !noalias !25
  %.not.i.i.i.i.i.i109 = icmp eq ptr %119, %122
  br i1 %.not.i.i.i.i.i.i109, label %_ZNK5clang6driver6Driver4DiagEj.exit110, label %.lr.ph.i.i.i.i.i.i107, !llvm.loop !14

_ZNK5clang6driver6Driver4DiagEj.exit110:          ; preds = %.lr.ph.i.i.i.i.i.i107, %105
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 912
  store i32 0, ptr %124, align 8, !noalias !25
  %125 = load ptr, ptr %35, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %.sroa.0.0.copyload.i111 = load ptr, ptr %126, align 8
  %.sroa.2.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %.sroa.2.0.copyload.i113 = load i64, ptr %.sroa.2.0..sroa_idx.i112, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %13, ptr %.sroa.0.0.copyload.i111, i64 %.sroa.2.0.copyload.i113)
  %127 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %13, ptr %127, i64 %128)
  %129 = load i8, ptr %113, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i119

131:                                              ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit110
  %132 = load ptr, ptr %112, align 8
  %133 = load i8, ptr %114, align 1
  %134 = trunc i8 %133 to i1
  %135 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %132, i1 noundef zeroext %134) #16
  store ptr null, ptr %112, align 8
  store i8 0, ptr %113, align 8
  store i8 0, ptr %114, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i119

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i119:    ; preds = %131, %_ZNK5clang6driver6Driver4DiagEj.exit110
  %136 = load ptr, ptr %13, align 8
  %.not.i.i.i120 = icmp eq ptr %136, null
  br i1 %.not.i.i.i120, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %137

137:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i119
  %138 = load ptr, ptr %111, align 8
  %.not.i.i.i.i121 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i121, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %139

139:                                              ; preds = %137
  %140 = icmp uge ptr %136, %138
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 14848
  %142 = icmp ule ptr %136, %141
  %or.cond.i.i.i.i.i122 = select i1 %140, i1 %142, i1 false
  br i1 %or.cond.i.i.i.i.i122, label %143, label %149

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 14976
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw [16 x ptr], ptr %141, i64 0, i64 %147
  store ptr %136, ptr %148, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i123

149:                                              ; preds = %139
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %136) #16
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i123

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i123: ; preds = %149, %143
  store ptr null, ptr %13, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i123, %137, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i119, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %81, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %101, %46, %46
  %150 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1547)
  %.not = icmp eq ptr %150, null
  br i1 %.not, label %_ZN5clang17DiagnosticBuilderD2Ev.exit152, label %151

151:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %152 = load ptr, ptr %38, align 8, !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 368
  store i32 0, ptr %153, align 8, !noalias !35
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 372
  store i32 323, ptr %154, align 4, !noalias !35
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %155) #16, !noalias !35
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 376
  store ptr %156, ptr %14, align 8, !alias.scope !35
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %157, align 8, !alias.scope !35
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %152, ptr %158, align 8, !alias.scope !35
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %159, align 8, !alias.scope !35
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store i8 0, ptr %160, align 1, !alias.scope !35
  store i8 0, ptr %156, align 8, !noalias !35
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 792
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #16, !noalias !35
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 800
  store i32 0, ptr %163, align 8, !noalias !35
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 904
  %165 = load ptr, ptr %164, align 8, !noalias !35
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %164) #16, !noalias !35
  %.not4.i.i.i.i.i.i125 = icmp eq i64 %166, 0
  br i1 %.not4.i.i.i.i.i.i125, label %_ZNK5clang6driver6Driver4DiagEj.exit130, label %.lr.ph.i.preheader.i.i.i.i.i126

.lr.ph.i.preheader.i.i.i.i.i126:                  ; preds = %151
  %167 = getelementptr inbounds %"class.clang::FixItHint", ptr %165, i64 %166
  br label %.lr.ph.i.i.i.i.i.i127

.lr.ph.i.i.i.i.i.i127:                            ; preds = %.lr.ph.i.i.i.i.i.i127, %.lr.ph.i.preheader.i.i.i.i.i126
  %.05.i.i.i.i.i.i128 = phi ptr [ %168, %.lr.ph.i.i.i.i.i.i127 ], [ %167, %.lr.ph.i.preheader.i.i.i.i.i126 ]
  %168 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i128, i64 -64
  %169 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i128, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #16, !noalias !35
  %.not.i.i.i.i.i.i129 = icmp eq ptr %165, %168
  br i1 %.not.i.i.i.i.i.i129, label %_ZNK5clang6driver6Driver4DiagEj.exit130, label %.lr.ph.i.i.i.i.i.i127, !llvm.loop !14

_ZNK5clang6driver6Driver4DiagEj.exit130:          ; preds = %.lr.ph.i.i.i.i.i.i127, %151
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 912
  store i32 0, ptr %170, align 8, !noalias !35
  %171 = load ptr, ptr %35, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %.sroa.0.0.copyload.i131 = load ptr, ptr %172, align 8
  %.sroa.2.0..sroa_idx.i132 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %.sroa.2.0.copyload.i133 = load i64, ptr %.sroa.2.0..sroa_idx.i132, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %14, ptr %.sroa.0.0.copyload.i131, i64 %.sroa.2.0.copyload.i133)
  %173 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %.sroa.0.0.copyload.i139 = load ptr, ptr %173, align 8
  %.sroa.2.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %.sroa.2.0.copyload.i141 = load i64, ptr %.sroa.2.0..sroa_idx.i140, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %14, ptr %.sroa.0.0.copyload.i139, i64 %.sroa.2.0.copyload.i141)
  %174 = load i8, ptr %159, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i147

176:                                              ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit130
  %177 = load ptr, ptr %158, align 8
  %178 = load i8, ptr %160, align 1
  %179 = trunc i8 %178 to i1
  %180 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %177, i1 noundef zeroext %179) #16
  store ptr null, ptr %158, align 8
  store i8 0, ptr %159, align 8
  store i8 0, ptr %160, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i147

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i147:    ; preds = %176, %_ZNK5clang6driver6Driver4DiagEj.exit130
  %181 = load ptr, ptr %14, align 8
  %.not.i.i.i148 = icmp eq ptr %181, null
  br i1 %.not.i.i.i148, label %_ZN5clang17DiagnosticBuilderD2Ev.exit152, label %182

182:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i147
  %183 = load ptr, ptr %157, align 8
  %.not.i.i.i.i149 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i149, label %_ZN5clang17DiagnosticBuilderD2Ev.exit152, label %184

184:                                              ; preds = %182
  %185 = icmp uge ptr %181, %183
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 14848
  %187 = icmp ule ptr %181, %186
  %or.cond.i.i.i.i.i150 = select i1 %185, i1 %187, i1 false
  br i1 %or.cond.i.i.i.i.i150, label %188, label %194

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 14976
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw [16 x ptr], ptr %186, i64 0, i64 %192
  store ptr %181, ptr %193, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i151

194:                                              ; preds = %184
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %181) #16
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i151

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i151: ; preds = %194, %188
  store ptr null, ptr %14, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit152

_ZN5clang17DiagnosticBuilderD2Ev.exit152:         ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i151, %182, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i147, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %195 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1887, i32 1444, i1 noundef zeroext true) #16
  br i1 %195, label %197, label %196

196:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit152
  store i8 0, ptr %36, align 8
  br label %197

197:                                              ; preds = %196, %_ZN5clang17DiagnosticBuilderD2Ev.exit152
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %15, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1885) #16
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %198, %200
  br i1 %201, label %204, label %.preheader427

.preheader427:                                    ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %205

204:                                              ; preds = %197
  store i32 15, ptr %34, align 8
  br label %.loopexit428

205:                                              ; preds = %.preheader427, %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit
  %.sroa.0355.0432 = phi ptr [ %198, %.preheader427 ], [ %266, %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %202, i64 noundef 2) #16
  %206 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.0432) #16
  %207 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.0432) #16
  call void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %206, i64 %207, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull @.str, i64 1) #16
  %208 = load ptr, ptr %16, align 8
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %210 = getelementptr inbounds %"class.llvm::StringRef", ptr %208, i64 %209
  %.not92429 = icmp eq i64 %209, 0
  br i1 %.not92429, label %.loopexit426, label %.lr.ph

.lr.ph:                                           ; preds = %205, %260
  %.0430 = phi ptr [ %261, %260 ], [ %208, %205 ]
  %.sroa.042.0.copyload = load ptr, ptr %.0430, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0430, i64 8
  %.sroa.243.0.copyload = load i64, ptr %.sroa.243.0..sroa_idx, align 8
  switch i64 %.sroa.243.0.copyload, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit.thread [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i288
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i286
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %.lr.ph
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.042.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %211 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %211, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %.lr.ph
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.042.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %212 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %212, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i288:         ; preds = %.lr.ph
  %bcmp.i.i.i289 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.042.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %213 = icmp eq i32 %bcmp.i.i.i289, 0
  br i1 %213, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i286:       ; preds = %.lr.ph
  %bcmp.i.i.i.i287 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.042.0.copyload, ptr noundef nonnull dereferenceable(14) @.str.4, i64 14)
  %214 = icmp eq i32 %bcmp.i.i.i.i287, 0
  br i1 %214, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %.lr.ph
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.042.0.copyload, ptr noundef nonnull dereferenceable(13) @.str.5, i64 13)
  %215 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %215, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i:      ; preds = %.lr.ph
  %bcmp.i.i13.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.042.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %216 = icmp eq i32 %bcmp.i.i13.i.i.i, 0
  br i1 %216, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit.thread

_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit.thread: ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i286, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i288, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i
  %217 = load ptr, ptr %38, align 8, !noalias !36
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 368
  store i32 0, ptr %218, align 8, !noalias !39
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 372
  store i32 400, ptr %219, align 4, !noalias !39
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %220) #16, !noalias !39
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 376
  store i8 0, ptr %221, align 8, !noalias !39
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 792
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %222) #16, !noalias !39
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 800
  store i32 0, ptr %224, align 8, !noalias !39
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 904
  %226 = load ptr, ptr %225, align 8, !noalias !39
  %227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %225) #16, !noalias !39
  %.not4.i.i.i.i.i.i159 = icmp eq i64 %227, 0
  br i1 %.not4.i.i.i.i.i.i159, label %_ZN5clang17DiagnosticBuilderD2Ev.exit174, label %.lr.ph.i.preheader.i.i.i.i.i160

.lr.ph.i.preheader.i.i.i.i.i160:                  ; preds = %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit.thread
  %228 = getelementptr inbounds %"class.clang::FixItHint", ptr %226, i64 %227
  br label %.lr.ph.i.i.i.i.i.i161

.lr.ph.i.i.i.i.i.i161:                            ; preds = %.lr.ph.i.i.i.i.i.i161, %.lr.ph.i.preheader.i.i.i.i.i160
  %.05.i.i.i.i.i.i162 = phi ptr [ %229, %.lr.ph.i.i.i.i.i.i161 ], [ %228, %.lr.ph.i.preheader.i.i.i.i.i160 ]
  %229 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i162, i64 -64
  %230 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i162, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #16, !noalias !39
  %.not.i.i.i.i.i.i163 = icmp eq ptr %226, %229
  br i1 %.not.i.i.i.i.i.i163, label %_ZN5clang17DiagnosticBuilderD2Ev.exit174, label %.lr.ph.i.i.i.i.i.i161, !llvm.loop !14

_ZN5clang17DiagnosticBuilderD2Ev.exit174:         ; preds = %.lr.ph.i.i.i.i.i.i161, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit.thread
  %231 = getelementptr inbounds nuw i8, ptr %217, i64 912
  store i32 0, ptr %231, align 8, !noalias !39
  %232 = getelementptr inbounds nuw i8, ptr %217, i64 377
  %233 = load i8, ptr %221, align 8
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds nuw [10 x i8], ptr %232, i64 0, i64 %234
  store i8 1, ptr %235, align 1
  %236 = getelementptr inbounds nuw i8, ptr %217, i64 392
  %237 = add i8 %233, 1
  store i8 %237, ptr %221, align 8
  %238 = getelementptr inbounds nuw [10 x i64], ptr %236, i64 0, i64 %234
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %238, align 8
  %.sroa.0.0.copyload.i166 = load ptr, ptr %.0430, align 8
  %.sroa.2.0.copyload.i168 = load i64, ptr %.sroa.243.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %239 = zext i8 %237 to i64
  %240 = getelementptr inbounds nuw [10 x i8], ptr %232, i64 0, i64 %239
  store i8 0, ptr %240, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %241 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i168, ptr %.sroa.0.0.copyload.i166) #16
  %242 = extractvalue { i64, ptr } %241, 0
  %243 = extractvalue { i64, ptr } %241, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %242, ptr %243) #16
  %244 = load i64, ptr %7, align 8
  %245 = load ptr, ptr %203, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %244, ptr %245, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %246 = getelementptr inbounds nuw i8, ptr %217, i64 472
  %247 = load i8, ptr %221, align 8
  %248 = add i8 %247, 1
  store i8 %248, ptr %221, align 8
  %249 = zext i8 %247 to i64
  %250 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %246, i64 0, i64 %249
  %251 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %252 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %217, i1 noundef zeroext false) #16
  br label %260

_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i286, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i288
  %253 = call noundef i32 @_ZN5clang19parseXRayInstrValueEN4llvm9StringRefE(ptr nonnull %.sroa.042.0.copyload, i64 %.sroa.243.0.copyload) #16
  %254 = icmp eq i32 %253, 0
  %255 = load i32, ptr %34, align 8
  br i1 %254, label %256, label %258

256:                                              ; preds = %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit
  %257 = and i32 %255, -16
  store i32 %257, ptr %34, align 8
  br label %.loopexit426

258:                                              ; preds = %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit
  %259 = or i32 %255, %253
  store i32 %259, ptr %34, align 8
  br label %260

260:                                              ; preds = %258, %_ZN5clang17DiagnosticBuilderD2Ev.exit174
  %261 = getelementptr inbounds nuw i8, ptr %.0430, i64 16
  %.not92 = icmp eq ptr %261, %210
  br i1 %.not92, label %.loopexit426, label %.lr.ph

.loopexit426:                                     ; preds = %260, %205, %256
  %262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #16
  %263 = load ptr, ptr %16, align 8
  %264 = icmp eq ptr %263, %202
  br i1 %264, label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit, label %265

265:                                              ; preds = %.loopexit426
  call void @free(ptr noundef %263) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit: ; preds = %.loopexit426, %265
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0355.0432, i64 32
  %.not421 = icmp eq ptr %266, %200
  br i1 %.not421, label %.loopexit428, label %205

.loopexit428:                                     ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit, %204
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %17, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1879) #16
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not422433 = icmp eq ptr %267, %269
  br i1 %.not422433, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph435

.lr.ph435:                                        ; preds = %.loopexit428
  %270 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 25
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %303

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit178
  %.pre = load ptr, ptr %17, align 8
  %.pre450 = load ptr, ptr %268, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre450
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %281, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i175 = icmp eq ptr %281, %.pre450
  br i1 %.not.i.i.i.i175, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %.loopexit428, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %282 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %267, %.loopexit428 ]
  %.not.i.i.i176 = icmp eq ptr %282, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %283

283:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = ptrtoint ptr %285 to i64
  %287 = ptrtoint ptr %282 to i64
  %288 = sub i64 %286, %287
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %288) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %283
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %20, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1889) #16
  %289 = load ptr, ptr %20, align 8
  %290 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %291 = load ptr, ptr %290, align 8
  %.not423436 = icmp eq ptr %289, %291
  br i1 %.not423436, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i197, label %.lr.ph438

.lr.ph438:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %292 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %295 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 25
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %384

303:                                              ; preds = %.lr.ph435, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit178
  %.sroa.0321.0434 = phi ptr [ %267, %.lr.ph435 ], [ %361, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit178 ]
  %304 = load ptr, ptr %270, align 8
  store i8 4, ptr %271, align 8
  store i8 1, ptr %272, align 1
  store ptr %.sroa.0321.0434, ptr %18, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 88
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef zeroext i1 %307(ptr noundef nonnull align 8 dereferenceable(12) %304, ptr noundef nonnull align 8 dereferenceable(34) %18) #16
  br i1 %308, label %309, label %322

309:                                              ; preds = %303
  %310 = load ptr, ptr %277, align 8
  %311 = load ptr, ptr %278, align 8
  %.not.i = icmp eq ptr %310, %311
  br i1 %.not.i, label %315, label %312

312:                                              ; preds = %309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %310, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0321.0434) #16
  %313 = load ptr, ptr %277, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 32
  store ptr %314, ptr %277, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

315:                                              ; preds = %309
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %310, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0321.0434)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %312, %315
  %316 = load ptr, ptr %279, align 8
  %317 = load ptr, ptr %280, align 8
  %.not.i177 = icmp eq ptr %316, %317
  br i1 %.not.i177, label %321, label %318

318:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0321.0434) #16
  %319 = load ptr, ptr %279, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 32
  store ptr %320, ptr %279, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit178

321:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %316, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0321.0434)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit178

322:                                              ; preds = %303
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %323 = load ptr, ptr %38, align 8, !noalias !45
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 368
  store i32 0, ptr %324, align 8, !noalias !54
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 372
  store i32 438, ptr %325, align 4, !noalias !54
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %326) #16, !noalias !54
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 376
  store ptr %327, ptr %19, align 8, !alias.scope !54
  store ptr null, ptr %273, align 8, !alias.scope !54
  store ptr %323, ptr %274, align 8, !alias.scope !54
  store i8 1, ptr %275, align 8, !alias.scope !54
  store i8 0, ptr %276, align 1, !alias.scope !54
  store i8 0, ptr %327, align 8, !noalias !54
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 792
  %329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %328) #16, !noalias !54
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 800
  store i32 0, ptr %330, align 8, !noalias !54
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 904
  %332 = load ptr, ptr %331, align 8, !noalias !54
  %333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %331) #16, !noalias !54
  %.not4.i.i.i.i.i.i179 = icmp eq i64 %333, 0
  br i1 %.not4.i.i.i.i.i.i179, label %_ZNK5clang6driver6Driver4DiagEj.exit184, label %.lr.ph.i.preheader.i.i.i.i.i180

.lr.ph.i.preheader.i.i.i.i.i180:                  ; preds = %322
  %334 = getelementptr inbounds %"class.clang::FixItHint", ptr %332, i64 %333
  br label %.lr.ph.i.i.i.i.i.i181

.lr.ph.i.i.i.i.i.i181:                            ; preds = %.lr.ph.i.i.i.i.i.i181, %.lr.ph.i.preheader.i.i.i.i.i180
  %.05.i.i.i.i.i.i182 = phi ptr [ %335, %.lr.ph.i.i.i.i.i.i181 ], [ %334, %.lr.ph.i.preheader.i.i.i.i.i180 ]
  %335 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i182, i64 -64
  %336 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i182, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %336) #16, !noalias !54
  %.not.i.i.i.i.i.i183 = icmp eq ptr %332, %335
  br i1 %.not.i.i.i.i.i.i183, label %_ZNK5clang6driver6Driver4DiagEj.exit184, label %.lr.ph.i.i.i.i.i.i181, !llvm.loop !14

_ZNK5clang6driver6Driver4DiagEj.exit184:          ; preds = %.lr.ph.i.i.i.i.i.i181, %322
  %337 = getelementptr inbounds nuw i8, ptr %323, i64 912
  store i32 0, ptr %337, align 8, !noalias !54
  %338 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0321.0434) #16
  %339 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0321.0434) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %19, ptr %338, i64 %339)
  %340 = load i8, ptr %275, align 8
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i185

342:                                              ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit184
  %343 = load ptr, ptr %274, align 8
  %344 = load i8, ptr %276, align 1
  %345 = trunc i8 %344 to i1
  %346 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %343, i1 noundef zeroext %345) #16
  store ptr null, ptr %274, align 8
  store i8 0, ptr %275, align 8
  store i8 0, ptr %276, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i185

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i185:    ; preds = %342, %_ZNK5clang6driver6Driver4DiagEj.exit184
  %347 = load ptr, ptr %19, align 8
  %.not.i.i.i186 = icmp eq ptr %347, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit178, label %348

348:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i185
  %349 = load ptr, ptr %273, align 8
  %.not.i.i.i.i187 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i187, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit178, label %350

350:                                              ; preds = %348
  %351 = icmp uge ptr %347, %349
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 14848
  %353 = icmp ule ptr %347, %352
  %or.cond.i.i.i.i.i188 = select i1 %351, i1 %353, i1 false
  br i1 %or.cond.i.i.i.i.i188, label %354, label %360

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 14976
  %356 = load i32, ptr %355, align 8
  %357 = add i32 %356, 1
  store i32 %357, ptr %355, align 8
  %358 = zext i32 %356 to i64
  %359 = getelementptr inbounds nuw [16 x ptr], ptr %352, i64 0, i64 %358
  store ptr %347, ptr %359, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i189

360:                                              ; preds = %350
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %347) #16
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i189

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i189: ; preds = %360, %354
  store ptr null, ptr %19, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit178

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit178: ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i189, %348, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i185, %321, %318
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0321.0434, i64 32
  %.not422 = icmp eq ptr %361, %269
  br i1 %.not422, label %._crit_edge, label %303

._crit_edge439:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit203
  %.pre451 = load ptr, ptr %20, align 8
  %.pre452 = load ptr, ptr %290, align 8
  %.not4.i.i.i.i191 = icmp eq ptr %.pre451, %.pre452
  br i1 %.not4.i.i.i.i191, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i197, label %.lr.ph.i.i.i.i192

.lr.ph.i.i.i.i192:                                ; preds = %._crit_edge439, %.lr.ph.i.i.i.i192
  %.05.i.i.i.i193 = phi ptr [ %362, %.lr.ph.i.i.i.i192 ], [ %.pre451, %._crit_edge439 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i193) #16
  %362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i193, i64 32
  %.not.i.i.i.i194 = icmp eq ptr %362, %.pre452
  br i1 %.not.i.i.i.i194, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i195, label %.lr.ph.i.i.i.i192, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i195: ; preds = %.lr.ph.i.i.i.i192
  %.pr.i196 = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i197

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i197: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i195, %._crit_edge439
  %363 = phi ptr [ %.pr.i196, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i195 ], [ %.pre451, %._crit_edge439 ], [ %289, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i198 = icmp eq ptr %363, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit199, label %364

364:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i197
  %365 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %363 to i64
  %369 = sub i64 %367, %368
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef %369) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit199

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit199: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i197, %364
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %23, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1880) #16
  %370 = load ptr, ptr %23, align 8
  %371 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %372 = load ptr, ptr %371, align 8
  %.not424440 = icmp eq ptr %370, %372
  br i1 %.not424440, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i222, label %.lr.ph442

.lr.ph442:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit199
  %373 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %376 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %379 = getelementptr inbounds nuw i8, ptr %25, i64 25
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %459

384:                                              ; preds = %.lr.ph438, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit203
  %.sroa.0316.0437 = phi ptr [ %289, %.lr.ph438 ], [ %442, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit203 ]
  %385 = load ptr, ptr %292, align 8
  store i8 4, ptr %293, align 8
  store i8 1, ptr %294, align 1
  store ptr %.sroa.0316.0437, ptr %21, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 88
  %388 = load ptr, ptr %387, align 8
  %389 = call noundef zeroext i1 %388(ptr noundef nonnull align 8 dereferenceable(12) %385, ptr noundef nonnull align 8 dereferenceable(34) %21) #16
  br i1 %389, label %390, label %403

390:                                              ; preds = %384
  %391 = load ptr, ptr %299, align 8
  %392 = load ptr, ptr %300, align 8
  %.not.i200 = icmp eq ptr %391, %392
  br i1 %.not.i200, label %396, label %393

393:                                              ; preds = %390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %391, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0316.0437) #16
  %394 = load ptr, ptr %299, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 32
  store ptr %395, ptr %299, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit201

396:                                              ; preds = %390
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %391, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0316.0437)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit201

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit201: ; preds = %393, %396
  %397 = load ptr, ptr %301, align 8
  %398 = load ptr, ptr %302, align 8
  %.not.i202 = icmp eq ptr %397, %398
  br i1 %.not.i202, label %402, label %399

399:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0316.0437) #16
  %400 = load ptr, ptr %301, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 32
  store ptr %401, ptr %301, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit203

402:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit201
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %397, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0316.0437)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit203

403:                                              ; preds = %384
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %404 = load ptr, ptr %38, align 8, !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 368
  store i32 0, ptr %405, align 8, !noalias !64
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 372
  store i32 438, ptr %406, align 4, !noalias !64
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %407) #16, !noalias !64
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 376
  store ptr %408, ptr %22, align 8, !alias.scope !64
  store ptr null, ptr %295, align 8, !alias.scope !64
  store ptr %404, ptr %296, align 8, !alias.scope !64
  store i8 1, ptr %297, align 8, !alias.scope !64
  store i8 0, ptr %298, align 1, !alias.scope !64
  store i8 0, ptr %408, align 8, !noalias !64
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 792
  %410 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %409) #16, !noalias !64
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 800
  store i32 0, ptr %411, align 8, !noalias !64
  %412 = getelementptr inbounds nuw i8, ptr %404, i64 904
  %413 = load ptr, ptr %412, align 8, !noalias !64
  %414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %412) #16, !noalias !64
  %.not4.i.i.i.i.i.i204 = icmp eq i64 %414, 0
  br i1 %.not4.i.i.i.i.i.i204, label %_ZNK5clang6driver6Driver4DiagEj.exit209, label %.lr.ph.i.preheader.i.i.i.i.i205

.lr.ph.i.preheader.i.i.i.i.i205:                  ; preds = %403
  %415 = getelementptr inbounds %"class.clang::FixItHint", ptr %413, i64 %414
  br label %.lr.ph.i.i.i.i.i.i206

.lr.ph.i.i.i.i.i.i206:                            ; preds = %.lr.ph.i.i.i.i.i.i206, %.lr.ph.i.preheader.i.i.i.i.i205
  %.05.i.i.i.i.i.i207 = phi ptr [ %416, %.lr.ph.i.i.i.i.i.i206 ], [ %415, %.lr.ph.i.preheader.i.i.i.i.i205 ]
  %416 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i207, i64 -64
  %417 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i207, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %417) #16, !noalias !64
  %.not.i.i.i.i.i.i208 = icmp eq ptr %413, %416
  br i1 %.not.i.i.i.i.i.i208, label %_ZNK5clang6driver6Driver4DiagEj.exit209, label %.lr.ph.i.i.i.i.i.i206, !llvm.loop !14

_ZNK5clang6driver6Driver4DiagEj.exit209:          ; preds = %.lr.ph.i.i.i.i.i.i206, %403
  %418 = getelementptr inbounds nuw i8, ptr %404, i64 912
  store i32 0, ptr %418, align 8, !noalias !64
  %419 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0316.0437) #16
  %420 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0316.0437) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %22, ptr %419, i64 %420)
  %421 = load i8, ptr %297, align 8
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i210

423:                                              ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit209
  %424 = load ptr, ptr %296, align 8
  %425 = load i8, ptr %298, align 1
  %426 = trunc i8 %425 to i1
  %427 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %424, i1 noundef zeroext %426) #16
  store ptr null, ptr %296, align 8
  store i8 0, ptr %297, align 8
  store i8 0, ptr %298, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i210

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i210:    ; preds = %423, %_ZNK5clang6driver6Driver4DiagEj.exit209
  %428 = load ptr, ptr %22, align 8
  %.not.i.i.i211 = icmp eq ptr %428, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit203, label %429

429:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i210
  %430 = load ptr, ptr %295, align 8
  %.not.i.i.i.i212 = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i212, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit203, label %431

431:                                              ; preds = %429
  %432 = icmp uge ptr %428, %430
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 14848
  %434 = icmp ule ptr %428, %433
  %or.cond.i.i.i.i.i213 = select i1 %432, i1 %434, i1 false
  br i1 %or.cond.i.i.i.i.i213, label %435, label %441

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 14976
  %437 = load i32, ptr %436, align 8
  %438 = add i32 %437, 1
  store i32 %438, ptr %436, align 8
  %439 = zext i32 %437 to i64
  %440 = getelementptr inbounds nuw [16 x ptr], ptr %433, i64 0, i64 %439
  store ptr %428, ptr %440, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i214

441:                                              ; preds = %431
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %428) #16
  call void @_ZdlPvm(ptr noundef nonnull %428, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i214

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i214: ; preds = %441, %435
  store ptr null, ptr %22, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit203

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit203: ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i214, %429, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i210, %402, %399
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0316.0437, i64 32
  %.not423 = icmp eq ptr %442, %291
  br i1 %.not423, label %._crit_edge439, label %384

._crit_edge443:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit228
  %.pre453 = load ptr, ptr %23, align 8
  %.pre454 = load ptr, ptr %371, align 8
  %.not4.i.i.i.i216 = icmp eq ptr %.pre453, %.pre454
  br i1 %.not4.i.i.i.i216, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i222, label %.lr.ph.i.i.i.i217

.lr.ph.i.i.i.i217:                                ; preds = %._crit_edge443, %.lr.ph.i.i.i.i217
  %.05.i.i.i.i218 = phi ptr [ %443, %.lr.ph.i.i.i.i217 ], [ %.pre453, %._crit_edge443 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i218) #16
  %443 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i218, i64 32
  %.not.i.i.i.i219 = icmp eq ptr %443, %.pre454
  br i1 %.not.i.i.i.i219, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i220, label %.lr.ph.i.i.i.i217, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i220: ; preds = %.lr.ph.i.i.i.i217
  %.pr.i221 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i222

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i222: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit199, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i220, %._crit_edge443
  %444 = phi ptr [ %.pr.i221, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i220 ], [ %.pre453, %._crit_edge443 ], [ %370, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit199 ]
  %.not.i.i.i223 = icmp eq ptr %444, null
  br i1 %.not.i.i.i223, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit224, label %445

445:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i222
  %446 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %447 = load ptr, ptr %446, align 8
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %444 to i64
  %450 = sub i64 %448, %449
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef %450) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit224

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit224: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i222, %445
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %26, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1888) #16
  %451 = load ptr, ptr %26, align 8
  %452 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = icmp eq ptr %451, %453
  br i1 %454, label %518, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit224
  %455 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %458 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %520

459:                                              ; preds = %.lr.ph442, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit228
  %.sroa.0311.0441 = phi ptr [ %370, %.lr.ph442 ], [ %517, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit228 ]
  %460 = load ptr, ptr %373, align 8
  store i8 4, ptr %374, align 8
  store i8 1, ptr %375, align 1
  store ptr %.sroa.0311.0441, ptr %24, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 88
  %463 = load ptr, ptr %462, align 8
  %464 = call noundef zeroext i1 %463(ptr noundef nonnull align 8 dereferenceable(12) %460, ptr noundef nonnull align 8 dereferenceable(34) %24) #16
  br i1 %464, label %465, label %478

465:                                              ; preds = %459
  %466 = load ptr, ptr %380, align 8
  %467 = load ptr, ptr %381, align 8
  %.not.i225 = icmp eq ptr %466, %467
  br i1 %.not.i225, label %471, label %468

468:                                              ; preds = %465
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %466, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0311.0441) #16
  %469 = load ptr, ptr %380, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 32
  store ptr %470, ptr %380, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit226

471:                                              ; preds = %465
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %466, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0311.0441)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit226

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit226: ; preds = %468, %471
  %472 = load ptr, ptr %382, align 8
  %473 = load ptr, ptr %383, align 8
  %.not.i227 = icmp eq ptr %472, %473
  br i1 %.not.i227, label %477, label %474

474:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %472, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0311.0441) #16
  %475 = load ptr, ptr %382, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 32
  store ptr %476, ptr %382, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit228

477:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit226
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %472, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0311.0441)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit228

478:                                              ; preds = %459
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %479 = load ptr, ptr %38, align 8, !noalias !65
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 368
  store i32 0, ptr %480, align 8, !noalias !74
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 372
  store i32 438, ptr %481, align 4, !noalias !74
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %482) #16, !noalias !74
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 376
  store ptr %483, ptr %25, align 8, !alias.scope !74
  store ptr null, ptr %376, align 8, !alias.scope !74
  store ptr %479, ptr %377, align 8, !alias.scope !74
  store i8 1, ptr %378, align 8, !alias.scope !74
  store i8 0, ptr %379, align 1, !alias.scope !74
  store i8 0, ptr %483, align 8, !noalias !74
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 792
  %485 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %484) #16, !noalias !74
  %486 = getelementptr inbounds nuw i8, ptr %479, i64 800
  store i32 0, ptr %486, align 8, !noalias !74
  %487 = getelementptr inbounds nuw i8, ptr %479, i64 904
  %488 = load ptr, ptr %487, align 8, !noalias !74
  %489 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %487) #16, !noalias !74
  %.not4.i.i.i.i.i.i229 = icmp eq i64 %489, 0
  br i1 %.not4.i.i.i.i.i.i229, label %_ZNK5clang6driver6Driver4DiagEj.exit234, label %.lr.ph.i.preheader.i.i.i.i.i230

.lr.ph.i.preheader.i.i.i.i.i230:                  ; preds = %478
  %490 = getelementptr inbounds %"class.clang::FixItHint", ptr %488, i64 %489
  br label %.lr.ph.i.i.i.i.i.i231

.lr.ph.i.i.i.i.i.i231:                            ; preds = %.lr.ph.i.i.i.i.i.i231, %.lr.ph.i.preheader.i.i.i.i.i230
  %.05.i.i.i.i.i.i232 = phi ptr [ %491, %.lr.ph.i.i.i.i.i.i231 ], [ %490, %.lr.ph.i.preheader.i.i.i.i.i230 ]
  %491 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i232, i64 -64
  %492 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i232, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %492) #16, !noalias !74
  %.not.i.i.i.i.i.i233 = icmp eq ptr %488, %491
  br i1 %.not.i.i.i.i.i.i233, label %_ZNK5clang6driver6Driver4DiagEj.exit234, label %.lr.ph.i.i.i.i.i.i231, !llvm.loop !14

_ZNK5clang6driver6Driver4DiagEj.exit234:          ; preds = %.lr.ph.i.i.i.i.i.i231, %478
  %493 = getelementptr inbounds nuw i8, ptr %479, i64 912
  store i32 0, ptr %493, align 8, !noalias !74
  %494 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0311.0441) #16
  %495 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0311.0441) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %25, ptr %494, i64 %495)
  %496 = load i8, ptr %378, align 8
  %497 = trunc i8 %496 to i1
  br i1 %497, label %498, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i235

498:                                              ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit234
  %499 = load ptr, ptr %377, align 8
  %500 = load i8, ptr %379, align 1
  %501 = trunc i8 %500 to i1
  %502 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %499, i1 noundef zeroext %501) #16
  store ptr null, ptr %377, align 8
  store i8 0, ptr %378, align 8
  store i8 0, ptr %379, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i235

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i235:    ; preds = %498, %_ZNK5clang6driver6Driver4DiagEj.exit234
  %503 = load ptr, ptr %25, align 8
  %.not.i.i.i236 = icmp eq ptr %503, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit228, label %504

504:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i235
  %505 = load ptr, ptr %376, align 8
  %.not.i.i.i.i237 = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i237, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit228, label %506

506:                                              ; preds = %504
  %507 = icmp uge ptr %503, %505
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 14848
  %509 = icmp ule ptr %503, %508
  %or.cond.i.i.i.i.i238 = select i1 %507, i1 %509, i1 false
  br i1 %or.cond.i.i.i.i.i238, label %510, label %516

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 14976
  %512 = load i32, ptr %511, align 8
  %513 = add i32 %512, 1
  store i32 %513, ptr %511, align 8
  %514 = zext i32 %512 to i64
  %515 = getelementptr inbounds nuw [16 x ptr], ptr %508, i64 0, i64 %514
  store ptr %503, ptr %515, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i239

516:                                              ; preds = %506
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %503) #16
  call void @_ZdlPvm(ptr noundef nonnull %503, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i239

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i239: ; preds = %516, %510
  store ptr null, ptr %25, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit228

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit228: ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i239, %504, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i235, %477, %474
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0441, i64 32
  %.not424 = icmp eq ptr %517, %372
  br i1 %.not424, label %._crit_edge443, label %459

518:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit224
  %519 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKPKcSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEET0_T_SJ_SI_(ptr noundef nonnull @_ZL18XRaySupportedModes, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL18XRaySupportedModes, i64 16), ptr nonnull %33)
  br label %.loopexit

520:                                              ; preds = %.preheader, %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit248
  %.sroa.0306.0449 = phi ptr [ %451, %.preheader ], [ %595, %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit248 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %455, i64 noundef 2) #16
  %521 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0306.0449) #16
  %522 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0306.0449) #16
  call void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %521, i64 %522, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr nonnull @.str, i64 1) #16
  %523 = load ptr, ptr %27, align 8
  %524 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  %525 = getelementptr inbounds %"class.llvm::StringRef", ptr %523, i64 %524
  %.not93444 = icmp eq i64 %524, 0
  br i1 %.not93444, label %._crit_edge448, label %.lr.ph447

.lr.ph447:                                        ; preds = %520, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %.089445 = phi ptr [ %590, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %523, %520 ]
  %.sroa.06.0.copyload = load ptr, ptr %.089445, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.089445, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  switch i64 %.sroa.27.0.copyload, label %_ZN4llvmeqENS_9StringRefES0_.exit246.thread418 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit246
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.lr.ph447
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.06.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %526 = icmp eq i32 %bcmp.i, 0
  br i1 %526, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit246.thread418

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %527 = load ptr, ptr %33, align 8
  %528 = load ptr, ptr %456, align 8
  %.not.i.i = icmp eq ptr %528, %527
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %529, %.lr.ph.i.i.i.i.i ], [ %527, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %529 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %529, %528
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %527, ptr %456, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZN4llvmeqENS_9StringRefES0_.exit246:             ; preds = %.lr.ph447
  %bcmp.i245 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.06.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %530 = icmp eq i32 %bcmp.i245, 0
  br i1 %530, label %_ZN4llvmeqENS_9StringRefES0_.exit246.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit246.thread418

_ZN4llvmeqENS_9StringRefES0_.exit246.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  br label %531

531:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit246.thread
  %.07.i = phi i64 [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit246.thread ], [ %575, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i ]
  %.056.i = phi ptr [ @_ZL18XRaySupportedModes, %_ZN4llvmeqENS_9StringRefES0_.exit246.thread ], [ %574, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i ]
  %532 = load ptr, ptr %.056.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %533 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %533, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %534 = icmp eq ptr %532, null
  br i1 %534, label %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

535:                                              ; preds = %531
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %531
  %536 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %532) #16
  %537 = getelementptr inbounds i8, ptr %532, i64 %536
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %536, ptr %4, align 8
  %538 = icmp ugt i64 %536, 15
  br i1 %538, label %539, label %542

539:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %540 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %540) #16
  %541 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %541) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %543 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %539, %542
  %544 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %544, ptr noundef nonnull %532, ptr noundef nonnull %537) #16
  %545 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %545) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %546 = load ptr, ptr %456, align 8
  %547 = load ptr, ptr %457, align 8
  %.not.i.i.i.i291 = icmp eq ptr %546, %547
  br i1 %.not.i.i.i.i291, label %551, label %548

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %546, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %549 = load ptr, ptr %456, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 32
  store ptr %550, ptr %456, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  %552 = load ptr, ptr %33, align 8
  %553 = ptrtoint ptr %546 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = icmp eq i64 %555, 9223372036854775776
  br i1 %556, label %557, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

557:                                              ; preds = %551
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %551
  %558 = ashr exact i64 %555, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %558, i64 1)
  %559 = add nsw i64 %.sroa.speculated.i.i, %558
  %560 = icmp ult i64 %559, %558
  %561 = call i64 @llvm.umin.i64(i64 %559, i64 288230376151711743)
  %562 = select i1 %560, i64 288230376151711743, i64 %561
  %.not.i.i292 = icmp ne i64 %562, 0
  call void @llvm.assume(i1 %.not.i.i292)
  %563 = shl nuw nsw i64 %562, 5
  %564 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %563) #19
  %565 = getelementptr inbounds i8, ptr %564, i64 %555
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %565, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %.not10.i.i.i.i = icmp eq ptr %552, %546
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i293

.lr.ph.i.i.i.i293:                                ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i293
  %.012.i.i.i.i = phi ptr [ %567, %.lr.ph.i.i.i.i293 ], [ %564, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %566, %.lr.ph.i.i.i.i293 ], [ %552, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #16
  %566 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %567 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i294 = icmp eq ptr %566, %546
  br i1 %.not.i.i.i.i294, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i293, !llvm.loop !75

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i293, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %564, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %567, %.lr.ph.i.i.i.i293 ]
  %568 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i23.i = icmp eq ptr %552, null
  br i1 %.not.i23.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %569

569:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %570 = load ptr, ptr %457, align 8
  %571 = ptrtoint ptr %570 to i64
  %572 = sub i64 %571, %554
  call void @_ZdlPvm(ptr noundef nonnull %552, i64 noundef %572) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %569
  store ptr %564, ptr %33, align 8
  store ptr %568, ptr %456, align 8
  %573 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %564, i64 %562
  store ptr %573, ptr %457, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %548
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %574 = getelementptr inbounds nuw i8, ptr %.056.i, i64 8
  %575 = add nsw i64 %.07.i, -1
  %576 = icmp ugt i64 %.07.i, 1
  br i1 %576, label %531, label %_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKPKcSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEET0_T_SJ_SI_.exit, !llvm.loop !76

_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKPKcSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEET0_T_SJ_SI_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZN4llvmeqENS_9StringRefES0_.exit246.thread418:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %.lr.ph447, %_ZN4llvmeqENS_9StringRefES0_.exit246
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %577 = load ptr, ptr %.089445, align 8
  %578 = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %579 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %578, ptr %577) #16
  %580 = extractvalue { i64, ptr } %579, 0
  %581 = extractvalue { i64, ptr } %579, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %580, ptr %581) #16
  %582 = load i64, ptr %10, align 8
  %583 = load ptr, ptr %458, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 %582, ptr %583, ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %584 = load ptr, ptr %456, align 8
  %585 = load ptr, ptr %457, align 8
  %.not.i.i247 = icmp eq ptr %584, %585
  br i1 %.not.i.i247, label %589, label %586

586:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit246.thread418
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %584, ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %587 = load ptr, ptr %456, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 32
  store ptr %588, ptr %456, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

589:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit246.thread418
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %584, ptr noundef nonnull align 8 dereferenceable(32) %28)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %586, %589
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKPKcSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEET0_T_SJ_SI_.exit
  %590 = getelementptr inbounds nuw i8, ptr %.089445, i64 16
  %.not93 = icmp eq ptr %590, %525
  br i1 %.not93, label %._crit_edge448, label %.lr.ph447

._crit_edge448:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %520
  %591 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #16
  %592 = load ptr, ptr %27, align 8
  %593 = icmp eq ptr %592, %455
  br i1 %593, label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit248, label %594

594:                                              ; preds = %._crit_edge448
  call void @free(ptr noundef %592) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit248

_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit248: ; preds = %._crit_edge448, %594
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.0306.0449, i64 32
  %.not425 = icmp eq ptr %595, %453
  br i1 %.not425, label %.loopexit, label %520

.loopexit:                                        ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit248, %518
  %596 = load ptr, ptr %33, align 8
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %598 = load ptr, ptr %597, align 8
  %.not.i.i.i.i249 = icmp eq ptr %596, %598
  br i1 %.not.i.i.i.i249, label %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit, label %599

599:                                              ; preds = %.loopexit
  %600 = ptrtoint ptr %598 to i64
  %601 = ptrtoint ptr %596 to i64
  %602 = sub i64 %600, %601
  %603 = ashr exact i64 %602, 5
  %604 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %603, i1 true)
  %605 = shl nuw nsw i64 %604, 1
  %606 = xor i64 %605, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %596, ptr %598, i64 noundef %606)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %596, ptr %598)
  %.pre455 = load ptr, ptr %33, align 8
  %.pre456 = load ptr, ptr %597, align 8
  br label %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit

_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit: ; preds = %.loopexit, %599
  %607 = phi ptr [ %598, %.loopexit ], [ %.pre456, %599 ]
  %608 = phi ptr [ %596, %.loopexit ], [ %.pre455, %599 ]
  %609 = call ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_(ptr %608, ptr %607)
  %610 = load ptr, ptr %597, align 8
  %.not.i.i250 = icmp eq ptr %609, %610
  br i1 %.not.i.i250, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i: ; preds = %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit
  %611 = load ptr, ptr %33, align 8
  %612 = ptrtoint ptr %611 to i64
  %613 = ptrtoint ptr %609 to i64
  %614 = sub i64 %613, %612
  %615 = getelementptr inbounds i8, ptr %611, i64 %614
  br label %.lr.ph.i.i.i.i.i.i252

.lr.ph.i.i.i.i.i.i252:                            ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i, %.lr.ph.i.i.i.i.i.i252
  %.05.i.i.i.i.i.i253 = phi ptr [ %616, %.lr.ph.i.i.i.i.i.i252 ], [ %615, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i253) #16
  %616 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i253, i64 32
  %.not.i.i.i.i.i.i254 = icmp eq ptr %616, %610
  br i1 %.not.i.i.i.i.i.i254, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i252, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i252
  store ptr %615, ptr %597, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit: ; preds = %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %617 = load ptr, ptr %26, align 8
  %618 = load ptr, ptr %452, align 8
  %.not4.i.i.i.i255 = icmp eq ptr %617, %618
  br i1 %.not4.i.i.i.i255, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i261, label %.lr.ph.i.i.i.i256

.lr.ph.i.i.i.i256:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, %.lr.ph.i.i.i.i256
  %.05.i.i.i.i257 = phi ptr [ %619, %.lr.ph.i.i.i.i256 ], [ %617, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i257) #16
  %619 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i257, i64 32
  %.not.i.i.i.i258 = icmp eq ptr %619, %618
  br i1 %.not.i.i.i.i258, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i259, label %.lr.ph.i.i.i.i256, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i259: ; preds = %.lr.ph.i.i.i.i256
  %.pr.i260 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i261

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i261: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i259, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit
  %620 = phi ptr [ %.pr.i260, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i259 ], [ %617, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit ]
  %.not.i.i.i262 = icmp eq ptr %620, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit263, label %621

621:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i261
  %622 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %623 = load ptr, ptr %622, align 8
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %620 to i64
  %626 = sub i64 %624, %625
  call void @_ZdlPvm(ptr noundef nonnull %620, i64 noundef %626) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit263

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit263: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i261, %621
  %627 = load ptr, ptr %15, align 8
  %628 = load ptr, ptr %199, align 8
  %.not4.i.i.i.i264 = icmp eq ptr %627, %628
  br i1 %.not4.i.i.i.i264, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i270, label %.lr.ph.i.i.i.i265

.lr.ph.i.i.i.i265:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit263, %.lr.ph.i.i.i.i265
  %.05.i.i.i.i266 = phi ptr [ %629, %.lr.ph.i.i.i.i265 ], [ %627, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit263 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i266) #16
  %629 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i266, i64 32
  %.not.i.i.i.i267 = icmp eq ptr %629, %628
  br i1 %.not.i.i.i.i267, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i268, label %.lr.ph.i.i.i.i265, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i268: ; preds = %.lr.ph.i.i.i.i265
  %.pr.i269 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i270

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i270: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i268, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit263
  %630 = phi ptr [ %.pr.i269, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i268 ], [ %627, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit263 ]
  %.not.i.i.i271 = icmp eq ptr %630, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit272, label %631

631:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i270
  %632 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %633 = load ptr, ptr %632, align 8
  %634 = ptrtoint ptr %633 to i64
  %635 = ptrtoint ptr %630 to i64
  %636 = sub i64 %634, %635
  call void @_ZdlPvm(ptr noundef nonnull %630, i64 noundef %636) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit272

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit272: ; preds = %631, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i270, %3
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !noalias !77
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #16, !noalias !77
  %.sroa.25.0.extract.shift.i = lshr i64 %4, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !77
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %.idx = shl nuw nsw i64 %.sroa.25.0.extract.shift.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not18.i.i.i = icmp samesign eq i64 %8, %.sroa.25.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not14.i.i.i = icmp eq i32 %1, 0
  br i1 %.not14.i.i.i, label %._crit_edge.sink.split, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.loopexit.i.i.i
  %.sroa.025.0.i = phi ptr [ %14, %.loopexit.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.025.0.i, align 8, !noalias !77
  %.not10.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #16, !noalias !77
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge.sink.split, label %.lr.ph.i.i.i, !llvm.loop !80

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %12, %2
  %.sroa.025.1.i = phi ptr [ %9, %2 ], [ %.sroa.025.0.i, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not37 = icmp eq ptr %.sroa.025.1.i, %10
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not14.i.i = icmp eq i32 %1, 0
  br i1 %.not14.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = shl nuw nsw i64 %.sroa.25.0.extract.shift.i, 3
  %16 = add i64 %15, %7
  %17 = add i64 %16, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.038.us = phi ptr [ %scevgep44, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.025.1.i, %.lr.ph.split.us.preheader ]
  %18 = load ptr, ptr %.sroa.0.038.us, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.us = icmp eq ptr %20, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.us, i64 8
  %.not18.i.i.us = icmp eq ptr %24, %10
  br i1 %.not18.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.038.us43 = ptrtoint ptr %.sroa.0.038.us to i64
  %25 = sub i64 %17, %.sroa.0.038.us43
  %26 = and i64 %25, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.038.us, i64 16
  %scevgep44 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep44, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.038 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.025.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.038, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 8
  %.not18.i.i = icmp eq ptr %33, %10
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.loopexit.i.i
  %.sroa.0.1 = phi ptr [ %37, %.loopexit.i.i ], [ %33, %.lr.ph.split ]
  %34 = load ptr, ptr %.sroa.0.1, align 8
  %.not10.i.i = icmp eq ptr %34, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #16
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !80

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.loopexit.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.loopexit.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge.sink.split:                           ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %._crit_edge.sink.split, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %._crit_edge.sink.split ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver6Driver4DiagEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1192) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store i32 0, ptr %5, align 8, !noalias !87
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 372
  store i32 %2, ptr %6, align 4, !noalias !87
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16, !noalias !87
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store ptr %8, ptr %0, align 8, !alias.scope !87
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !alias.scope !87
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %10, align 8, !alias.scope !87
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !alias.scope !87
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %12, align 1, !alias.scope !87
  store i8 0, ptr %8, align 8, !noalias !87
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16, !noalias !87
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 800
  store i32 0, ptr %15, align 8, !noalias !87
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 904
  %17 = load ptr, ptr %16, align 8, !noalias !87
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16, !noalias !87
  %.not4.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %3
  %19 = getelementptr inbounds %"class.clang::FixItHint", ptr %17, i64 %18
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %19, %.lr.ph.i.preheader.i.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16, !noalias !87
  %.not.i.i.i.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN5clang17DiagnosticsEngine6ReportEj.exit:       ; preds = %.lr.ph.i.i.i.i.i, %3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 912
  store i32 0, ptr %22, align 8, !noalias !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %3, i64 %4)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %7, i1 noundef zeroext %10) #16
  store ptr null, ptr %6, align 8
  store i8 0, ptr %2, align 8
  store i8 0, ptr %8, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %13

13:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = icmp uge ptr %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 14848
  %19 = icmp ule ptr %12, %18
  %or.cond.i.i.i.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.i.i.i.i, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 14976
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %24
  store ptr %12, ptr %25, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

26:                                               ; preds = %16
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %12) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i: ; preds = %26, %20
  store ptr null, ptr %0, align 8
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %13, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i
  ret void
}

declare void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #1

declare void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef i32 @_ZN5clang19parseXRayInstrValueEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver8XRayArgs7addArgsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEENS0_5types2IDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2168) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallString.137", align 8
  %7 = alloca %"class.llvm::SmallString.137", align 8
  %8 = alloca %"class.llvm::SmallString.137", align 8
  %9 = alloca %"class.llvm::SmallString.137", align 8
  %10 = alloca %"class.llvm::SmallString.137", align 8
  %11 = alloca %"class.llvm::SmallString.137", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.clang::DiagnosticBuilder", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::SmallString", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::SmallString", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::SmallString", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::SmallString", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::SmallString", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::SmallString", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN4llvm11SmallStringILj64EED2Ev.exit150, label %35

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) #16
  tail call void @_ZNK4llvm3opt7ArgList12addOptInFlagERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i32 1877, i32 1439) #16
  tail call void @_ZNK4llvm3opt7ArgList12addOptInFlagERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i32 1878, i32 1440) #16
  tail call void @_ZNK4llvm3opt7ArgList12addOptInFlagERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i32 1883, i32 1442) #16
  tail call void @_ZNK4llvm3opt7ArgList12addOptInFlagERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i32 1441, i32 1882) #16
  %38 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1884)
  %.not74 = icmp eq ptr %38, null
  br i1 %.not74, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %43

43:                                               ; preds = %39
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %39, %43
  %45 = phi i64 [ %44, %43 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %46 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %42, i64 %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br i1 %46, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit.thread, label %47

47:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %48 = load i64, ptr %14, align 8
  %49 = add i64 %48, 2147483648
  %.not.i80 = icmp ult i64 %49, 4294967296
  br i1 %.not.i80, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit.thread

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit.thread: ; preds = %47, %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %51

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit:  ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %50 = and i64 %48, 2147483648
  %.not244 = icmp eq i64 %50, 0
  br i1 %.not244, label %94, label %51

51:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit.thread, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %52 = load ptr, ptr %37, align 8, !noalias !88
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 368
  store i32 0, ptr %53, align 8, !noalias !97
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 372
  store i32 400, ptr %54, align 4, !noalias !97
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #16, !noalias !97
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 376
  store ptr %56, ptr %15, align 8, !alias.scope !97
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %57, align 8, !alias.scope !97
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %52, ptr %58, align 8, !alias.scope !97
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 1, ptr %59, align 8, !alias.scope !97
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 0, ptr %60, align 1, !alias.scope !97
  store i8 0, ptr %56, align 8, !noalias !97
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 792
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #16, !noalias !97
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 800
  store i32 0, ptr %63, align 8, !noalias !97
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 904
  %65 = load ptr, ptr %64, align 8, !noalias !97
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #16, !noalias !97
  %.not4.i.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %51
  %67 = getelementptr inbounds %"class.clang::FixItHint", ptr %65, i64 %66
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %67, %.lr.ph.i.preheader.i.i.i.i.i ]
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16, !noalias !97
  %.not.i.i.i.i.i.i = icmp eq ptr %65, %68
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZNK5clang6driver6Driver4DiagEj.exit:             ; preds = %.lr.ph.i.i.i.i.i.i, %51
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 912
  store i32 0, ptr %70, align 8, !noalias !97
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %15, ptr %71, i64 %72)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %15, ptr %42, i64 %45)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %73 = load i8, ptr %59, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

75:                                               ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit
  %76 = load ptr, ptr %58, align 8
  %77 = load i8, ptr %60, align 1
  %78 = trunc i8 %77 to i1
  %79 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %76, i1 noundef zeroext %78) #16
  store ptr null, ptr %58, align 8
  store i8 0, ptr %59, align 8
  store i8 0, ptr %60, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %75, %_ZNK5clang6driver6Driver4DiagEj.exit
  %80 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %81

81:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %82 = load ptr, ptr %57, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %83

83:                                               ; preds = %81
  %84 = icmp uge ptr %80, %82
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 14848
  %86 = icmp ule ptr %80, %85
  %or.cond.i.i.i.i.i = select i1 %84, i1 %86, i1 false
  br i1 %or.cond.i.i.i.i.i, label %87, label %93

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 14976
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw [16 x ptr], ptr %85, i64 0, i64 %91
  store ptr %80, ptr %92, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

93:                                               ; preds = %83
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %80) #16
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %93, %87
  store ptr null, ptr %15, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

94:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) #16
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %81, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %94, %35
  %95 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1881)
  %.not75 = icmp eq ptr %95, null
  br i1 %.not75, label %154, label %96

96:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %.not.i84 = icmp eq ptr %99, null
  br i1 %.not.i84, label %_ZN4llvm9StringRefC2EPKc.exit85, label %100

100:                                              ; preds = %96
  %101 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit85

_ZN4llvm9StringRefC2EPKc.exit85:                  ; preds = %96, %100
  %102 = phi i64 [ %101, %100 ], [ 0, %96 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %103 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %99, i64 %102, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br i1 %103, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit91.thread, label %104

104:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit85
  %105 = load i64, ptr %13, align 8
  %106 = add i64 %105, 2147483648
  %.not.i89 = icmp ult i64 %106, 4294967296
  br i1 %.not.i89, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit91, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit91.thread

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit91.thread: ; preds = %104, %_ZN4llvm9StringRefC2EPKc.exit85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %109

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit91: ; preds = %104
  %107 = trunc i64 %105 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %109, label %_ZN5clang17DiagnosticBuilderD2Ev.exit106

109:                                              ; preds = %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit91.thread, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit91
  %.1235 = phi i32 [ 1, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit91.thread ], [ %107, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit91 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %110 = load ptr, ptr %37, align 8, !noalias !98
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 368
  store i32 0, ptr %111, align 8, !noalias !107
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 372
  store i32 400, ptr %112, align 4, !noalias !107
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #16, !noalias !107
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 376
  store ptr %114, ptr %17, align 8, !alias.scope !107
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %115, align 8, !alias.scope !107
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %110, ptr %116, align 8, !alias.scope !107
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 1, ptr %117, align 8, !alias.scope !107
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 0, ptr %118, align 1, !alias.scope !107
  store i8 0, ptr %114, align 8, !noalias !107
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 792
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #16, !noalias !107
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 800
  store i32 0, ptr %121, align 8, !noalias !107
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 904
  %123 = load ptr, ptr %122, align 8, !noalias !107
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #16, !noalias !107
  %.not4.i.i.i.i.i.i92 = icmp eq i64 %124, 0
  br i1 %.not4.i.i.i.i.i.i92, label %_ZNK5clang6driver6Driver4DiagEj.exit97, label %.lr.ph.i.preheader.i.i.i.i.i93

.lr.ph.i.preheader.i.i.i.i.i93:                   ; preds = %109
  %125 = getelementptr inbounds %"class.clang::FixItHint", ptr %123, i64 %124
  br label %.lr.ph.i.i.i.i.i.i94

.lr.ph.i.i.i.i.i.i94:                             ; preds = %.lr.ph.i.i.i.i.i.i94, %.lr.ph.i.preheader.i.i.i.i.i93
  %.05.i.i.i.i.i.i95 = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i94 ], [ %125, %.lr.ph.i.preheader.i.i.i.i.i93 ]
  %126 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i95, i64 -64
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i95, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #16, !noalias !107
  %.not.i.i.i.i.i.i96 = icmp eq ptr %123, %126
  br i1 %.not.i.i.i.i.i.i96, label %_ZNK5clang6driver6Driver4DiagEj.exit97, label %.lr.ph.i.i.i.i.i.i94, !llvm.loop !14

_ZNK5clang6driver6Driver4DiagEj.exit97:           ; preds = %.lr.ph.i.i.i.i.i.i94, %109
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 912
  store i32 0, ptr %128, align 8, !noalias !107
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(88) %95, ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %130 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %17, ptr %129, i64 %130)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %17, ptr %99, i64 %102)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %131 = load i8, ptr %117, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i101

133:                                              ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit97
  %134 = load ptr, ptr %116, align 8
  %135 = load i8, ptr %118, align 1
  %136 = trunc i8 %135 to i1
  %137 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %134, i1 noundef zeroext %136) #16
  store ptr null, ptr %116, align 8
  store i8 0, ptr %117, align 8
  store i8 0, ptr %118, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i101

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i101:    ; preds = %133, %_ZNK5clang6driver6Driver4DiagEj.exit97
  %138 = load ptr, ptr %17, align 8
  %.not.i.i.i102 = icmp eq ptr %138, null
  br i1 %.not.i.i.i102, label %_ZN5clang17DiagnosticBuilderD2Ev.exit106, label %139

139:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i101
  %140 = load ptr, ptr %115, align 8
  %.not.i.i.i.i103 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i103, label %_ZN5clang17DiagnosticBuilderD2Ev.exit106, label %141

141:                                              ; preds = %139
  %142 = icmp uge ptr %138, %140
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 14848
  %144 = icmp ule ptr %138, %143
  %or.cond.i.i.i.i.i104 = select i1 %142, i1 %144, i1 false
  br i1 %or.cond.i.i.i.i.i104, label %145, label %151

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 14976
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw [16 x ptr], ptr %143, i64 0, i64 %149
  store ptr %138, ptr %150, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i105

151:                                              ; preds = %141
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %138) #16
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i105

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i105: ; preds = %151, %145
  store ptr null, ptr %17, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit106

_ZN5clang17DiagnosticBuilderD2Ev.exit106:         ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i105, %139, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i101, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit91
  %.1234 = phi i32 [ %107, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit91 ], [ %.1235, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i101 ], [ %.1235, %139 ], [ %.1235, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i105 ]
  %152 = icmp sgt i32 %.1234, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit106
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %95, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) #16
  br label %154

154:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit106, %153, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.0226 = phi i32 [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.1234, %153 ], [ %.1234, %_ZN5clang17DiagnosticBuilderD2Ev.exit106 ]
  %155 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1890)
  %.not76 = icmp eq ptr %155, null
  br i1 %.not76, label %213, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %.not.i107 = icmp eq ptr %159, null
  br i1 %.not.i107, label %_ZN4llvm9StringRefC2EPKc.exit108, label %160

160:                                              ; preds = %156
  %161 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit108

_ZN4llvm9StringRefC2EPKc.exit108:                 ; preds = %156, %160
  %162 = phi i64 [ %161, %160 ], [ 0, %156 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %163 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %159, i64 %162, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br i1 %163, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit114.thread, label %164

164:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit108
  %165 = load i64, ptr %12, align 8
  %166 = add i64 %165, 2147483648
  %.not.i112 = icmp ult i64 %166, 4294967296
  br i1 %.not.i112, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit114, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit114.thread

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit114.thread: ; preds = %164, %_ZN4llvm9StringRefC2EPKc.exit108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %169

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit114: ; preds = %164
  %167 = trunc i64 %165 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %168 = icmp sgt i32 %167, -1
  %.not77 = icmp sgt i32 %.0226, %167
  %or.cond79 = and i1 %168, %.not77
  br i1 %or.cond79, label %_ZN5clang17DiagnosticBuilderD2Ev.exit129, label %169

169:                                              ; preds = %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit114.thread, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit114
  %.0227242 = phi i32 [ 0, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit114.thread ], [ %167, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit114 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %170 = load ptr, ptr %37, align 8, !noalias !108
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 368
  store i32 0, ptr %171, align 8, !noalias !117
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 372
  store i32 400, ptr %172, align 4, !noalias !117
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %173) #16, !noalias !117
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 376
  store ptr %174, ptr %19, align 8, !alias.scope !117
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %175, align 8, !alias.scope !117
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %170, ptr %176, align 8, !alias.scope !117
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 1, ptr %177, align 8, !alias.scope !117
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 25
  store i8 0, ptr %178, align 1, !alias.scope !117
  store i8 0, ptr %174, align 8, !noalias !117
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 792
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #16, !noalias !117
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 800
  store i32 0, ptr %181, align 8, !noalias !117
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 904
  %183 = load ptr, ptr %182, align 8, !noalias !117
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #16, !noalias !117
  %.not4.i.i.i.i.i.i115 = icmp eq i64 %184, 0
  br i1 %.not4.i.i.i.i.i.i115, label %_ZNK5clang6driver6Driver4DiagEj.exit120, label %.lr.ph.i.preheader.i.i.i.i.i116

.lr.ph.i.preheader.i.i.i.i.i116:                  ; preds = %169
  %185 = getelementptr inbounds %"class.clang::FixItHint", ptr %183, i64 %184
  br label %.lr.ph.i.i.i.i.i.i117

.lr.ph.i.i.i.i.i.i117:                            ; preds = %.lr.ph.i.i.i.i.i.i117, %.lr.ph.i.preheader.i.i.i.i.i116
  %.05.i.i.i.i.i.i118 = phi ptr [ %186, %.lr.ph.i.i.i.i.i.i117 ], [ %185, %.lr.ph.i.preheader.i.i.i.i.i116 ]
  %186 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i118, i64 -64
  %187 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i118, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #16, !noalias !117
  %.not.i.i.i.i.i.i119 = icmp eq ptr %183, %186
  br i1 %.not.i.i.i.i.i.i119, label %_ZNK5clang6driver6Driver4DiagEj.exit120, label %.lr.ph.i.i.i.i.i.i117, !llvm.loop !14

_ZNK5clang6driver6Driver4DiagEj.exit120:          ; preds = %.lr.ph.i.i.i.i.i.i117, %169
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 912
  store i32 0, ptr %188, align 8, !noalias !117
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(88) %155, ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %189 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %190 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %19, ptr %189, i64 %190)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %19, ptr %159, i64 %162)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %191 = load i8, ptr %177, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i124

193:                                              ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit120
  %194 = load ptr, ptr %176, align 8
  %195 = load i8, ptr %178, align 1
  %196 = trunc i8 %195 to i1
  %197 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %194, i1 noundef zeroext %196) #16
  store ptr null, ptr %176, align 8
  store i8 0, ptr %177, align 8
  store i8 0, ptr %178, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i124

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i124:    ; preds = %193, %_ZNK5clang6driver6Driver4DiagEj.exit120
  %198 = load ptr, ptr %19, align 8
  %.not.i.i.i125 = icmp eq ptr %198, null
  br i1 %.not.i.i.i125, label %_ZN5clang17DiagnosticBuilderD2Ev.exit129, label %199

199:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i124
  %200 = load ptr, ptr %175, align 8
  %.not.i.i.i.i126 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i126, label %_ZN5clang17DiagnosticBuilderD2Ev.exit129, label %201

201:                                              ; preds = %199
  %202 = icmp uge ptr %198, %200
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 14848
  %204 = icmp ule ptr %198, %203
  %or.cond.i.i.i.i.i127 = select i1 %202, i1 %204, i1 false
  br i1 %or.cond.i.i.i.i.i127, label %205, label %211

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 14976
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 8
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds nuw [16 x ptr], ptr %203, i64 0, i64 %209
  store ptr %198, ptr %210, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i128

211:                                              ; preds = %201
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %198) #16
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i128

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i128: ; preds = %211, %205
  store ptr null, ptr %19, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit129

_ZN5clang17DiagnosticBuilderD2Ev.exit129:         ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i128, %199, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i124, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit114
  %.0227243 = phi i32 [ %167, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit114 ], [ %.0227242, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i124 ], [ %.0227242, %199 ], [ %.0227242, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i128 ]
  %.not78 = icmp eq i32 %.0227243, 0
  br i1 %.not78, label %213, label %212

212:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit129
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %155, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) #16
  br label %213

213:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit129, %212, %154
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not245255 = icmp eq ptr %214, %216
  br i1 %.not245255, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %223

223:                                              ; preds = %.lr.ph, %_ZN4llvm11SmallStringILj64EED2Ev.exit
  %.sroa.0202.0256 = phi ptr [ %214, %.lr.ph ], [ %254, %_ZN4llvm11SmallStringILj64EED2Ev.exit ]
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull %217, i64 noundef 64) #16
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 25))
  %224 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0202.0256) #16
  %225 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0202.0256) #16
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %224, ptr noundef %226)
  store i8 5, ptr %218, align 8
  store i8 1, ptr %219, align 1
  %227 = load ptr, ptr %21, align 8
  store ptr %227, ptr %22, align 8
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  store i64 %228, ptr %220, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %11)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull %221, i64 noundef 256) #16
  %229 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %230 = extractvalue { ptr, i64 } %229, 0
  %231 = extractvalue { ptr, i64 } %229, 1
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %230, i64 %231) #16
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %11) #16
  %237 = load ptr, ptr %11, align 8
  %238 = icmp eq ptr %237, %221
  br i1 %238, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %239

239:                                              ; preds = %223
  call void @free(ptr noundef %237) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %223, %239
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %11)
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %241 = add i64 %240, 1
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i130 = icmp ugt i64 %241, %242
  br i1 %.not.i.i.i130, label %243, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

243:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %222, i64 noundef %241, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, %243
  %244 = load ptr, ptr %3, align 8
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %246 = getelementptr inbounds ptr, ptr %244, i64 %245
  %247 = ptrtoint ptr %235 to i64
  store i64 %247, ptr %246, align 1
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %249 = add i64 %248, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %249) #16
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %21) #16
  %251 = load ptr, ptr %21, align 8
  %252 = icmp eq ptr %251, %217
  br i1 %252, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %253

253:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  call void @free(ptr noundef %251) #16
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

_ZN4llvm11SmallStringILj64EED2Ev.exit:            ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %253
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0256, i64 32
  %.not245 = icmp eq ptr %254, %216
  br i1 %.not245, label %._crit_edge, label %223

._crit_edge:                                      ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit, %213
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %258 = load ptr, ptr %257, align 8
  %.not246257 = icmp eq ptr %256, %258
  br i1 %.not246257, label %._crit_edge261, label %.lr.ph260

.lr.ph260:                                        ; preds = %._crit_edge
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %262 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %265

265:                                              ; preds = %.lr.ph260, %_ZN4llvm11SmallStringILj64EED2Ev.exit134
  %.sroa.0194.0258 = phi ptr [ %256, %.lr.ph260 ], [ %296, %_ZN4llvm11SmallStringILj64EED2Ev.exit134 ]
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull %259, i64 noundef 64) #16
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 24))
  %266 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0194.0258) #16
  %267 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0194.0258) #16
  %268 = getelementptr inbounds i8, ptr %266, i64 %267
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef %266, ptr noundef %268)
  store i8 5, ptr %260, align 8
  store i8 1, ptr %261, align 1
  %269 = load ptr, ptr %23, align 8
  store ptr %269, ptr %24, align 8
  %270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  store i64 %270, ptr %262, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %10)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull %263, i64 noundef 256) #16
  %271 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %272 = extractvalue { ptr, i64 } %271, 0
  %273 = extractvalue { ptr, i64 } %271, 1
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef ptr %276(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %272, i64 %273) #16
  %278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %10) #16
  %279 = load ptr, ptr %10, align 8
  %280 = icmp eq ptr %279, %263
  br i1 %280, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit131, label %281

281:                                              ; preds = %265
  call void @free(ptr noundef %279) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit131

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit131: ; preds = %265, %281
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %10)
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %283 = add i64 %282, 1
  %284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i132 = icmp ugt i64 %283, %284
  br i1 %.not.i.i.i132, label %285, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133

285:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit131
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %264, i64 noundef %283, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit131, %285
  %286 = load ptr, ptr %3, align 8
  %287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %288 = getelementptr inbounds ptr, ptr %286, i64 %287
  %289 = ptrtoint ptr %277 to i64
  store i64 %289, ptr %288, align 1
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %291 = add i64 %290, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %291) #16
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %23) #16
  %293 = load ptr, ptr %23, align 8
  %294 = icmp eq ptr %293, %259
  br i1 %294, label %_ZN4llvm11SmallStringILj64EED2Ev.exit134, label %295

295:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133
  call void @free(ptr noundef %293) #16
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit134

_ZN4llvm11SmallStringILj64EED2Ev.exit134:         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133, %295
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0258, i64 32
  %.not246 = icmp eq ptr %296, %258
  br i1 %.not246, label %._crit_edge261, label %265

._crit_edge261:                                   ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit134, %._crit_edge
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %300 = load ptr, ptr %299, align 8
  %.not247262 = icmp eq ptr %298, %300
  br i1 %.not247262, label %._crit_edge266, label %.lr.ph265

.lr.ph265:                                        ; preds = %._crit_edge261
  %301 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %304 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %307

307:                                              ; preds = %.lr.ph265, %_ZN4llvm11SmallStringILj64EED2Ev.exit138
  %.sroa.0186.0263 = phi ptr [ %298, %.lr.ph265 ], [ %338, %_ZN4llvm11SmallStringILj64EED2Ev.exit138 ]
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull %301, i64 noundef 64) #16
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 17))
  %308 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0186.0263) #16
  %309 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0186.0263) #16
  %310 = getelementptr inbounds i8, ptr %308, i64 %309
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef %308, ptr noundef %310)
  store i8 5, ptr %302, align 8
  store i8 1, ptr %303, align 1
  %311 = load ptr, ptr %25, align 8
  store ptr %311, ptr %26, align 8
  %312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  store i64 %312, ptr %304, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %9)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %9, ptr noundef nonnull %305, i64 noundef 256) #16
  %313 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %314 = extractvalue { ptr, i64 } %313, 0
  %315 = extractvalue { ptr, i64 } %313, 1
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef ptr %318(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %314, i64 %315) #16
  %320 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %9) #16
  %321 = load ptr, ptr %9, align 8
  %322 = icmp eq ptr %321, %305
  br i1 %322, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit135, label %323

323:                                              ; preds = %307
  call void @free(ptr noundef %321) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit135

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit135: ; preds = %307, %323
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %9)
  %324 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %325 = add i64 %324, 1
  %326 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i136 = icmp ugt i64 %325, %326
  br i1 %.not.i.i.i136, label %327, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137

327:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit135
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %306, i64 noundef %325, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit135, %327
  %328 = load ptr, ptr %3, align 8
  %329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %330 = getelementptr inbounds ptr, ptr %328, i64 %329
  %331 = ptrtoint ptr %319 to i64
  store i64 %331, ptr %330, align 1
  %332 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %333 = add i64 %332, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %333) #16
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %25) #16
  %335 = load ptr, ptr %25, align 8
  %336 = icmp eq ptr %335, %301
  br i1 %336, label %_ZN4llvm11SmallStringILj64EED2Ev.exit138, label %337

337:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137
  call void @free(ptr noundef %335) #16
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit138

_ZN4llvm11SmallStringILj64EED2Ev.exit138:         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137, %337
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0263, i64 32
  %.not247 = icmp eq ptr %338, %300
  br i1 %.not247, label %._crit_edge266, label %307

._crit_edge266:                                   ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit138, %._crit_edge261
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %342 = load ptr, ptr %341, align 8
  %.not248267 = icmp eq ptr %340, %342
  br i1 %.not248267, label %._crit_edge271, label %.lr.ph270

.lr.ph270:                                        ; preds = %._crit_edge266
  %343 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %346 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %349

349:                                              ; preds = %.lr.ph270, %_ZN4llvm11SmallStringILj64EED2Ev.exit142
  %.sroa.0178.0268 = phi ptr [ %340, %.lr.ph270 ], [ %380, %_ZN4llvm11SmallStringILj64EED2Ev.exit142 ]
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull %343, i64 noundef 64) #16
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 16))
  %350 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0178.0268) #16
  %351 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0178.0268) #16
  %352 = getelementptr inbounds i8, ptr %350, i64 %351
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef %350, ptr noundef %352)
  store i8 5, ptr %344, align 8
  store i8 1, ptr %345, align 1
  %353 = load ptr, ptr %27, align 8
  store ptr %353, ptr %28, align 8
  %354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  store i64 %354, ptr %346, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %8)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull %347, i64 noundef 256) #16
  %355 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %356 = extractvalue { ptr, i64 } %355, 0
  %357 = extractvalue { ptr, i64 } %355, 1
  %358 = load ptr, ptr %2, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = call noundef ptr %360(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %356, i64 %357) #16
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #16
  %363 = load ptr, ptr %8, align 8
  %364 = icmp eq ptr %363, %347
  br i1 %364, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit139, label %365

365:                                              ; preds = %349
  call void @free(ptr noundef %363) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit139

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit139: ; preds = %349, %365
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %8)
  %366 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %367 = add i64 %366, 1
  %368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i140 = icmp ugt i64 %367, %368
  br i1 %.not.i.i.i140, label %369, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141

369:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit139
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %348, i64 noundef %367, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit139, %369
  %370 = load ptr, ptr %3, align 8
  %371 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %372 = getelementptr inbounds ptr, ptr %370, i64 %371
  %373 = ptrtoint ptr %361 to i64
  store i64 %373, ptr %372, align 1
  %374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %375 = add i64 %374, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %375) #16
  %376 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %27) #16
  %377 = load ptr, ptr %27, align 8
  %378 = icmp eq ptr %377, %343
  br i1 %378, label %_ZN4llvm11SmallStringILj64EED2Ev.exit142, label %379

379:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141
  call void @free(ptr noundef %377) #16
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit142

_ZN4llvm11SmallStringILj64EED2Ev.exit142:         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141, %379
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0268, i64 32
  %.not248 = icmp eq ptr %380, %342
  br i1 %.not248, label %._crit_edge271, label %349

._crit_edge271:                                   ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit142, %._crit_edge266
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %384 = load ptr, ptr %383, align 8
  %.not249272 = icmp eq ptr %382, %384
  br i1 %.not249272, label %._crit_edge276, label %.lr.ph275

.lr.ph275:                                        ; preds = %._crit_edge271
  %385 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %386 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %388 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %391

391:                                              ; preds = %.lr.ph275, %_ZN4llvm11SmallStringILj64EED2Ev.exit146
  %.sroa.0170.0273 = phi ptr [ %382, %.lr.ph275 ], [ %422, %_ZN4llvm11SmallStringILj64EED2Ev.exit146 ]
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull %385, i64 noundef 64) #16
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 13))
  %392 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0170.0273) #16
  %393 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0170.0273) #16
  %394 = getelementptr inbounds i8, ptr %392, i64 %393
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef %392, ptr noundef %394)
  store i8 5, ptr %386, align 8
  store i8 1, ptr %387, align 1
  %395 = load ptr, ptr %29, align 8
  store ptr %395, ptr %30, align 8
  %396 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  store i64 %396, ptr %388, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %7)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %389, i64 noundef 256) #16
  %397 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %398 = extractvalue { ptr, i64 } %397, 0
  %399 = extractvalue { ptr, i64 } %397, 1
  %400 = load ptr, ptr %2, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = call noundef ptr %402(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %398, i64 %399) #16
  %404 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #16
  %405 = load ptr, ptr %7, align 8
  %406 = icmp eq ptr %405, %389
  br i1 %406, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit143, label %407

407:                                              ; preds = %391
  call void @free(ptr noundef %405) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit143

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit143: ; preds = %391, %407
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7)
  %408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %409 = add i64 %408, 1
  %410 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i144 = icmp ugt i64 %409, %410
  br i1 %.not.i.i.i144, label %411, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145

411:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit143
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %390, i64 noundef %409, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit143, %411
  %412 = load ptr, ptr %3, align 8
  %413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %414 = getelementptr inbounds ptr, ptr %412, i64 %413
  %415 = ptrtoint ptr %403 to i64
  store i64 %415, ptr %414, align 1
  %416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %417 = add i64 %416, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %417) #16
  %418 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %29) #16
  %419 = load ptr, ptr %29, align 8
  %420 = icmp eq ptr %419, %385
  br i1 %420, label %_ZN4llvm11SmallStringILj64EED2Ev.exit146, label %421

421:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145
  call void @free(ptr noundef %419) #16
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit146

_ZN4llvm11SmallStringILj64EED2Ev.exit146:         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145, %421
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0273, i64 32
  %.not249 = icmp eq ptr %422, %384
  br i1 %.not249, label %._crit_edge276, label %391

._crit_edge276:                                   ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit146, %._crit_edge271
  %423 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull %423, i64 noundef 64) #16
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 30))
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %425 = load i32, ptr %424, align 8
  switch i32 %425, label %428 [
    i32 15, label %426
    i32 0, label %427
  ]

426:                                              ; preds = %._crit_edge276
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 3))
  br label %444

427:                                              ; preds = %._crit_edge276
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 4))
  br label %444

428:                                              ; preds = %._crit_edge276
  %429 = and i32 %425, 1
  %.not250 = icmp eq i32 %429, 0
  %430 = and i32 %425, 2
  %.not251 = icmp eq i32 %430, 0
  br i1 %.not250, label %434, label %431

431:                                              ; preds = %428
  br i1 %.not251, label %433, label %432

432:                                              ; preds = %431
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 8))
  br label %436

433:                                              ; preds = %431
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 14))
  br label %436

434:                                              ; preds = %428
  br i1 %.not251, label %436, label %435

435:                                              ; preds = %434
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 13))
  br label %436

436:                                              ; preds = %433, %435, %434, %432
  %437 = load i32, ptr %424, align 8
  %438 = and i32 %437, 4
  %.not253 = icmp eq i32 %438, 0
  br i1 %.not253, label %440, label %439

439:                                              ; preds = %436
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 6))
  %.pre = load i32, ptr %424, align 8
  br label %440

440:                                              ; preds = %439, %436
  %441 = phi i32 [ %.pre, %439 ], [ %437, %436 ]
  %442 = and i32 %441, 8
  %.not254 = icmp eq i32 %442, 0
  br i1 %.not254, label %444, label %443

443:                                              ; preds = %440
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 5))
  br label %444

444:                                              ; preds = %427, %443, %440, %426
  %445 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 5, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %446, align 1
  %447 = load ptr, ptr %31, align 8
  store ptr %447, ptr %32, align 8
  %448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  %449 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %448, ptr %449, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %6)
  %450 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %450, i64 noundef 256) #16
  %451 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %452 = extractvalue { ptr, i64 } %451, 0
  %453 = extractvalue { ptr, i64 } %451, 1
  %454 = load ptr, ptr %2, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = load ptr, ptr %455, align 8
  %457 = call noundef ptr %456(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %452, i64 %453) #16
  %458 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %6) #16
  %459 = load ptr, ptr %6, align 8
  %460 = icmp eq ptr %459, %450
  br i1 %460, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit147, label %461

461:                                              ; preds = %444
  call void @free(ptr noundef %459) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit147

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit147: ; preds = %444, %461
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %6)
  %462 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %463 = add i64 %462, 1
  %464 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i148 = icmp ugt i64 %463, %464
  br i1 %.not.i.i.i148, label %465, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149

465:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit147
  %466 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %466, i64 noundef %463, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit147, %465
  %467 = load ptr, ptr %3, align 8
  %468 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %469 = getelementptr inbounds ptr, ptr %467, i64 %468
  %470 = ptrtoint ptr %457 to i64
  store i64 %470, ptr %469, align 1
  %471 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %472 = add i64 %471, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %472) #16
  %473 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %31) #16
  %474 = load ptr, ptr %31, align 8
  %475 = icmp eq ptr %474, %423
  br i1 %475, label %_ZN4llvm11SmallStringILj64EED2Ev.exit150, label %476

476:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149
  call void @free(ptr noundef %474) #16
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit150

_ZN4llvm11SmallStringILj64EED2Ev.exit150:         ; preds = %476, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, %5
  ret void
}

declare void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList12addOptInFlagERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32, i32) local_unnamed_addr #1

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #16
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !14

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #16
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #16
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #16
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

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
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

16:                                               ; preds = %5, %5
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

20:                                               ; preds = %5, %2
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

_ZNK4llvm5Twine18getSingleStringRefEv.exit:       ; preds = %5, %16, %12, %10, %8, %20
  %.sroa.3.0 = phi i64 [ %22, %20 ], [ %19, %16 ], [ %15, %12 ], [ 0, %8 ], [ %11, %10 ], [ 0, %5 ]
  %.sroa.0.0 = phi ptr [ %21, %20 ], [ %17, %16 ], [ %14, %12 ], [ null, %8 ], [ %9, %10 ], [ null, %5 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #16
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #16
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
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
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #16
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #16
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !14

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !75

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !75

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKPKcSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEET0_T_SJ_SI_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit
  %.07 = phi i64 [ %9, %.lr.ph ], [ %27, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit ]
  %.056 = phi ptr [ %0, %.lr.ph ], [ %26, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit ]
  %14 = load ptr, ptr %.056, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

17:                                               ; preds = %13
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %13
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %14, ptr noundef nonnull %19)
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %11, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit: ; preds = %22, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %26 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %27 = add nsw i64 %.07, -1
  %28 = icmp sgt i64 %.07, 1
  br i1 %28, label %13, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit, %3
  ret ptr %2
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #16
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #16
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !75

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !75

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 512
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %10
  %.013 = phi i64 [ %11, %10 ], [ %2, %3 ]
  %storemerge12 = phi ptr [ %12, %10 ], [ %1, %3 ]
  %8 = icmp eq i64 %.013, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %.lr.ph
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_(ptr %0, ptr %storemerge12, ptr %storemerge12)
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = add nsw i64 %.013, -1
  %12 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_(ptr %0, ptr %storemerge12)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %12, ptr %storemerge12, i64 noundef %11)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %4
  %15 = icmp sgt i64 %14, 512
  br i1 %15, label %.lr.ph, label %.loopexit, !llvm.loop !118

.loopexit:                                        ; preds = %10, %3, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 512
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr nonnull %9)
  %.not4.i = icmp eq ptr %9, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.05.i = phi ptr [ %16, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.05.i) #16
  %.sroa.0.06.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -32
  %10 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.06.i.i) #16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.06.i.i, %.lr.ph.i ]
  %.sroa.03.07.i.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i.i ], [ %.sroa.0.05.i, %.lr.ph.i ]
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.07.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i.i) #16
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -32
  %13 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i) #16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !119

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.sroa.03.0.lcssa.i.i = phi ptr [ %.sroa.0.05.i, %.lr.ph.i ], [ %.sroa.0.08.i.i, %.lr.ph.i.i ]
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 32
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %.lr.ph.i, !llvm.loop !120

17:                                               ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %8, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_(ptr %0, ptr %1, ptr %2)
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 32
  br i1 %9, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %3 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %12, %6
  %14 = ashr exact i64 %13, 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %14, ptr noundef nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %15 = icmp sgt i64 %13, 32
  br i1 %15, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_.exit, !llvm.loop !121

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_.exit: ; preds = %.lr.ph.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 5
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 -32
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit, label %.sink.split.i

16:                                               ; preds = %2
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %16, %13
  %.sink30.i = phi ptr [ %9, %13 ], [ %8, %16 ]
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sink30.i, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %20 = icmp slt i32 %19, 0
  %.26.i = select i1 %20, ptr %10, ptr %.sink30.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit: ; preds = %13, %16, %.sink.split.i
  %.sink.i = phi ptr [ %8, %13 ], [ %9, %16 ], [ %.26.i, %.sink.split.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #16
  br label %21

21:                                               ; preds = %30, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit
  %.sroa.010.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit ], [ %25, %30 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit ], [ %.sroa.0.1.i, %30 ]
  br label %22

22:                                               ; preds = %22, %21
  %.sroa.010.1.i = phi ptr [ %.sroa.010.0.i, %21 ], [ %25, %22 ]
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %24 = icmp slt i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 32
  br i1 %24, label %22, label %.preheader.i, !llvm.loop !122

.preheader.i:                                     ; preds = %22, %.preheader.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %.preheader.i ], [ %.sroa.0.0.i, %22 ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -32
  %26 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i) #16
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.preheader.i, label %28, !llvm.loop !123

28:                                               ; preds = %.preheader.i
  %29 = icmp ult ptr %.sroa.010.1.i, %.sroa.0.1.i
  br i1 %29, label %30, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_.exit

30:                                               ; preds = %28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i) #16
  br label %21, !llvm.loop !124

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_.exit: ; preds = %28
  ret ptr %.sroa.010.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp slt i64 %11, 2
  br i1 %12, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_.exit, label %13

13:                                               ; preds = %3
  %14 = add nsw i64 %11, -2
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %16, %13
  %.07.i = phi i64 [ %15, %13 ], [ %18, %16 ]
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.07.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %.07.i, i64 noundef %11, ptr noundef nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %.not.i = icmp eq i64 %.07.i, 0
  %18 = add nsw i64 %.07.i, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br i1 %.not.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_.exit, label %16

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_.exit: ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %19 = icmp ult ptr %1, %2
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_.exit, %24
  %.sroa.0.011 = phi ptr [ %25, %24 ], [ %1, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_.exit ]
  %20 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.011, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.011) #16
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.011, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %24

24:                                               ; preds = %.lr.ph, %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 32
  %26 = icmp ult ptr %25, %2
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %24, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.033 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %9 = shl i64 %.033, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %12
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %15 = icmp slt i32 %14, 0
  %spec.select = select i1 %15, i64 %12, i64 %10
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %spec.select
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.033
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %19 = icmp slt i64 %spec.select, %7
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %20 = and i64 %2, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %._crit_edge
  %23 = add nsw i64 %2, -2
  %24 = ashr exact i64 %23, 1
  %25 = icmp eq i64 %.0.lcssa, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = shl nsw i64 %.0.lcssa, 1
  %28 = or disjoint i64 %27, 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %28
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %32

32:                                               ; preds = %26, %22, %._crit_edge
  %.1 = phi i64 [ %28, %26 ], [ %.0.lcssa, %22 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %33 = icmp sgt i64 %.1, %1
  br i1 %33, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %32, %37
  %.018.i = phi i64 [ %.0919.i, %37 ], [ %.1, %32 ]
  %.0919.in.i = add nsw i64 %.018.i, -1
  %.0919.i = sdiv i64 %.0919.in.i, 2
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0919.i
  %35 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_.exit

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.018.i
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %40 = icmp sgt i64 %.0919.i, %1
  br i1 %40, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_.exit, !llvm.loop !127

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_.exit: ; preds = %.lr.ph.i, %37, %32
  %.0.lcssa.i = phi i64 [ %.1, %32 ], [ %.018.i, %.lr.ph.i ], [ %.0919.i, %37 ]
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa.i
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.015 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not16 = icmp eq ptr %.sroa.0.015, %1
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %29
  %.sroa.0.018 = phi ptr [ %.sroa.0.015, %.lr.ph ], [ %.sroa.0.0, %29 ]
  %.pn17 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.018, %29 ]
  %8 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.018, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.018) #16
  %11 = ptrtoint ptr %.sroa.0.018 to i64
  %12 = sub i64 %11, %6
  %13 = ashr exact i64 %12, 5
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.pn17, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.018, %.lr.ph.i.i.i.i.i.preheader ]
  %16 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %17 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %19 = add nsw i64 %.010.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !128

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %29

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.018) #16
  %23 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.pn17) #16
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.pn17, %22 ]
  %.sroa.03.07.i = phi ptr [ %.sroa.0.08.i, %.lr.ph.i ], [ %.sroa.0.018, %22 ]
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.07.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i) #16
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 -32
  %26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i) #16
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit, !llvm.loop !119

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %.lr.ph.i, %22
  %.sroa.03.0.lcssa.i = phi ptr [ %.sroa.0.018, %22 ], [ %.sroa.0.08.i, %.lr.ph.i ]
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !129

.loopexit:                                        ; preds = %29, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = icmp eq ptr %0, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not11.i = icmp eq ptr %4, %1
  %or.cond.i = select i1 %3, i1 true, i1 %.not11.i
  br i1 %or.cond.i, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread10.i
  %5 = phi ptr [ %15, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread10.i ], [ %4, %2 ]
  %.sroa.09.012.i = phi ptr [ %5, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread10.i ], [ %0, %2 ]
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.012.i) #16
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread10.i

9:                                                ; preds = %.lr.ph.i
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.012.i) #16
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.012.i) #16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i: ; preds = %9
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %11, i64 %12)
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %14, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread10.i

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread10.i: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.not.i = icmp eq ptr %15, %1
  br i1 %.not.i, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit.thread, label %.lr.ph.i, !llvm.loop !130

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit: ; preds = %9, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i
  %16 = icmp eq ptr %.sroa.09.012.i, %1
  br i1 %16, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit.thread, label %17

17:                                               ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.09.012.i, i64 64
  %.not19 = icmp eq ptr %18, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread
  %19 = phi ptr [ %31, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread ], [ %18, %17 ]
  %.sroa.0.020 = phi ptr [ %.sroa.0.1, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread ], [ %.sroa.09.012.i, %17 ]
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020) #16
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17

23:                                               ; preds = %.lr.ph
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020) #16
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020) #16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %23
  %bcmp.i.i = tail call i32 @bcmp(ptr %24, ptr %25, i64 %26)
  %28 = icmp eq i32 %bcmp.i.i, 0
  br i1 %28, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17: ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 32
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread: ; preds = %23, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.sroa.0.1 = phi ptr [ %.sroa.0.020, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit ], [ %29, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17 ], [ %.sroa.0.020, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, %17
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.09.012.i, %17 ], [ %.sroa.0.1, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 32
  br label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit.thread

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread10.i, %2, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit, %._crit_edge
  %.sroa.05.0.in.sroa.speculated = phi ptr [ %32, %._crit_edge ], [ %1, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit ], [ %1, %2 ], [ %1, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread10.i ]
  ret ptr %.sroa.05.0.in.sroa.speculated
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #16
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!6 = distinct !{!6, !"_ZNK5clang6driver6Driver4DiagEj"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!9 = distinct !{!9, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!12 = distinct !{!12, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!13 = !{!11, !8, !5}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!18 = distinct !{!18, !"_ZNK5clang6driver6Driver4DiagEj"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!21 = distinct !{!21, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!24 = distinct !{!24, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!25 = !{!23, !20, !17}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!28 = distinct !{!28, !"_ZNK5clang6driver6Driver4DiagEj"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!31 = distinct !{!31, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!34 = distinct !{!34, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!35 = !{!33, !30, !27}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!38 = distinct !{!38, !"_ZNK5clang6driver6Driver4DiagEj"}
!39 = !{!40, !42, !37}
!40 = distinct !{!40, !41, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!41 = distinct !{!41, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!42 = distinct !{!42, !43, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!43 = distinct !{!43, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!44 = distinct !{!44, !15}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!47 = distinct !{!47, !"_ZNK5clang6driver6Driver4DiagEj"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!50 = distinct !{!50, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!53 = distinct !{!53, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!54 = !{!52, !49, !46}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!57 = distinct !{!57, !"_ZNK5clang6driver6Driver4DiagEj"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!60 = distinct !{!60, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!63 = distinct !{!63, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!64 = !{!62, !59, !56}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!67 = distinct !{!67, !"_ZNK5clang6driver6Driver4DiagEj"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!70 = distinct !{!70, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!73 = distinct !{!73, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!74 = !{!72, !69, !66}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!79 = distinct !{!79, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!80 = distinct !{!80, !15}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!83 = distinct !{!83, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!86 = distinct !{!86, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!87 = !{!85, !82}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!90 = distinct !{!90, !"_ZNK5clang6driver6Driver4DiagEj"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!93 = distinct !{!93, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!96 = distinct !{!96, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!97 = !{!95, !92, !89}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!100 = distinct !{!100, !"_ZNK5clang6driver6Driver4DiagEj"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!103 = distinct !{!103, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!106 = distinct !{!106, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!107 = !{!105, !102, !99}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!110 = distinct !{!110, !"_ZNK5clang6driver6Driver4DiagEj"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!113 = distinct !{!113, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!116 = distinct !{!116, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!117 = !{!115, !112, !109}
!118 = distinct !{!118, !15}
!119 = distinct !{!119, !15}
!120 = distinct !{!120, !15}
!121 = distinct !{!121, !15}
!122 = distinct !{!122, !15}
!123 = distinct !{!123, !15}
!124 = distinct !{!124, !15}
!125 = distinct !{!125, !15}
!126 = distinct !{!126, !15}
!127 = distinct !{!127, !15}
!128 = distinct !{!128, !15}
!129 = distinct !{!129, !15}
!130 = distinct !{!130, !15}
!131 = distinct !{!131, !15}
