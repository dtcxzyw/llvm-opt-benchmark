; ModuleID = 'bench/llvm/original/XRayArgs.ll'
source_filename = "bench/llvm/original/XRayArgs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Tuple_impl.93", %"struct.std::_Head_base.97" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Tuple_impl.94", %"struct.std::_Head_base.96" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { i8 }
%"struct.std::_Head_base.96" = type { i32 }
%"struct.std::_Head_base.97" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.98" = type { %"class.llvm::SmallVectorImpl.99", %"struct.llvm::SmallVectorStorage.102" }
%"class.llvm::SmallVectorImpl.99" = type { %"class.llvm::SmallVectorTemplateBase.100" }
%"class.llvm::SmallVectorTemplateBase.100" = type { %"class.llvm::SmallVectorTemplateCommon.101" }
%"class.llvm::SmallVectorTemplateCommon.101" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.102" = type { [32 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.112" }
%"class.llvm::SmallVector.112" = type { %"class.llvm::SmallVectorImpl.113", %"struct.llvm::SmallVectorStorage.117" }
%"class.llvm::SmallVectorImpl.113" = type { %"class.llvm::SmallVectorTemplateBase.114" }
%"class.llvm::SmallVectorTemplateBase.114" = type { %"class.llvm::SmallVectorTemplateCommon.115" }
%"class.llvm::SmallVectorTemplateCommon.115" = type { %"class.llvm::SmallVectorBase.116" }
%"class.llvm::SmallVectorBase.116" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.117" = type { [64 x i8] }
%"class.llvm::SmallString.149" = type { %"class.llvm::SmallVector.150" }
%"class.llvm::SmallVector.150" = type { %"class.llvm::SmallVectorImpl.113", %"struct.llvm::SmallVectorStorage.151" }
%"struct.llvm::SmallVectorStorage.151" = type { [256 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKPKcSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEET0_T_SJ_SI_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [14 x i8] c"-fxray-shared\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"-fPIC\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"function-entry\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"function-exit\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"-fxray-instrumentation-bundle=\00", align 1
@_ZL18XRaySupportedModes = internal constant [2 x ptr] [ptr @.str.16, ptr @.str.17], align 16
@.str.10 = private unnamed_addr constant [26 x i8] c"-fxray-always-instrument=\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"-fxray-never-instrument=\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"-fxray-attr-list=\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"-fdepfile-entry=\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"-fxray-modes=\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"typed\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"xray-fdr\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"xray-basic\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5clang6driver8XRayArgsC1ERKNS0_9ToolChainERKN4llvm3opt7ArgListE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang6driver8XRayArgsC2ERKNS0_9ToolChainERKN4llvm3opt7ArgListE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver8XRayArgsC2ERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(138) initializes((0, 124), (128, 138)) %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca %"class.std::tuple.91", align 4
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = alloca %"class.clang::DiagnosticBuilder", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.llvm::SmallVector.98", align 8
  %22 = alloca %"class.clang::DiagnosticBuilder", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.clang::DiagnosticBuilder", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.clang::DiagnosticBuilder", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.clang::DiagnosticBuilder", align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.llvm::SmallVector.98", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %0, i8 0, i64 124, i1 false)
  store i8 1, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %42, align 1, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1912, i32 1457, i1 noundef zeroext false) #17
  br i1 %46, label %47, label %1005

47:                                               ; preds = %3
  %48 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1912)
  store ptr %48, ptr %40, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %50 = load i32, ptr %49, align 4, !tbaa !91
  %51 = and i32 %50, -9
  %spec.select.i = icmp eq i32 %51, 1
  br i1 %spec.select.i, label %52, label %86

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !92
  switch i32 %54, label %55 [
    i32 3, label %131
    i32 38, label %131
  ]

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #17
  %56 = load ptr, ptr %44, align 8, !tbaa !93, !noalias !137
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %56, i32 0, i32 noundef 488) #17
  %57 = load ptr, ptr %40, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %58, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !141
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %59 = load ptr, ptr %45, align 8, !tbaa !142
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !143
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %59, i64 %61)
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %63 = load i8, ptr %62, align 8, !tbaa !144, !range !150, !noundef !151
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !152
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %69 = load i8, ptr %68, align 1, !tbaa !153, !range !150, !noundef !151
  %70 = trunc nuw i8 %69 to i1
  %71 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %67, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %70) #17
  store ptr null, ptr %66, align 8, !tbaa !152
  store i8 0, ptr %62, align 8, !tbaa !144
  store i8 0, ptr %68, align 1, !tbaa !153
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %65, %55
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !142
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !143
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %79 = load i64, ptr %74, align 8, !tbaa !154
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %81 = load ptr, ptr %13, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !156
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %85

85:                                               ; preds = %82
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %84, ptr noundef nonnull %81)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %82, %85
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #17
  br label %131

86:                                               ; preds = %47
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %88 = load i32, ptr %87, align 4, !tbaa !157
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %92 = load i32, ptr %91, align 8, !tbaa !92
  switch i32 %92, label %93 [
    i32 38, label %131
    i32 1, label %131
    i32 3, label %131
    i32 12, label %131
    i32 24, label %131
    i32 14, label %131
    i32 16, label %131
    i32 17, label %131
    i32 18, label %131
    i32 19, label %131
    i32 32, label %131
    i32 27, label %131
    i32 28, label %131
  ]

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #17
  %94 = load ptr, ptr %44, align 8, !tbaa !93, !noalias !158
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %94, i32 0, i32 noundef 488) #17
  %95 = load ptr, ptr %40, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %.sroa.0.0.copyload.i109 = load ptr, ptr %96, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx.i110 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %.sroa.2.0.copyload.i111 = load i64, ptr %.sroa.2.0..sroa_idx.i110, align 8, !tbaa !141
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %.sroa.0.0.copyload.i109, i64 %.sroa.2.0.copyload.i111)
  %97 = load ptr, ptr %45, align 8, !tbaa !142
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load i64, ptr %98, align 8, !tbaa !143
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %97, i64 %99)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %14) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #17
  br label %131

100:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #17
  %101 = load ptr, ptr %44, align 8, !tbaa !93, !noalias !161
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %101, i32 0, i32 noundef 488) #17
  %102 = load ptr, ptr %40, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %.sroa.0.0.copyload.i117 = load ptr, ptr %103, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.sroa.2.0.copyload.i119 = load i64, ptr %.sroa.2.0..sroa_idx.i118, align 8, !tbaa !141
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr %.sroa.0.0.copyload.i117, i64 %.sroa.2.0.copyload.i119)
  %104 = load ptr, ptr %45, align 8, !tbaa !142
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load i64, ptr %105, align 8, !tbaa !143
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr %104, i64 %106)
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %108 = load i8, ptr %107, align 8, !tbaa !144, !range !150, !noundef !151
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i125

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !152
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %114 = load i8, ptr %113, align 1, !tbaa !153, !range !150, !noundef !151
  %115 = trunc nuw i8 %114 to i1
  %116 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %112, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %115) #17
  store ptr null, ptr %111, align 8, !tbaa !152
  store i8 0, ptr %107, align 8, !tbaa !144
  store i8 0, ptr %113, align 1, !tbaa !153
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i125

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i125:    ; preds = %110, %100
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !142
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i125
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !143
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i125
  %124 = load i64, ptr %119, align 8, !tbaa !154
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130
  %126 = load ptr, ptr %15, align 8, !tbaa !155
  %.not.i.i.i128 = icmp eq ptr %126, null
  br i1 %.not.i.i.i128, label %_ZN5clang17DiagnosticBuilderD2Ev.exit131, label %127

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i127
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !156
  %.not.i.i.i.i129 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i129, label %_ZN5clang17DiagnosticBuilderD2Ev.exit131, label %130

130:                                              ; preds = %127
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %129, ptr noundef nonnull %126)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit131

_ZN5clang17DiagnosticBuilderD2Ev.exit131:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i127, %127, %130
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #17
  br label %131

131:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit131, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %93, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %52, %52
  %132 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1917, i32 1459, i1 noundef zeroext false) #17
  br i1 %132, label %133, label %313

133:                                              ; preds = %131
  store i8 1, ptr %42, align 1, !tbaa !18
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %135 = load i32, ptr %134, align 8, !tbaa !92
  switch i32 %135, label %136 [
    i32 3, label %220
    i32 38, label %220
  ]

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #17
  %137 = load ptr, ptr %44, align 8, !tbaa !93, !noalias !164
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %137, i32 0, i32 noundef 488) #17
  %138 = load ptr, ptr %16, align 8, !tbaa !155
  %.not.i280 = icmp eq ptr %138, null
  br i1 %.not.i280, label %139, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !156
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 14976
  %143 = load i32, ptr %142, align 8, !tbaa !167
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %139
  %146 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %146, align 8, !tbaa !169
  br label %147

147:                                              ; preds = %147, %145
  %.idx.i.i.i.i = phi i64 [ 96, %145 ], [ %.add.i.i.i.i, %147 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %146, i64 %.idx.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %148, ptr %.ptr.i.i.i.i, align 8, !tbaa !181
  %149 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %149, align 8, !tbaa !143
  store i8 0, ptr %148, align 1, !tbaa !154
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %150 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %150, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %147

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 416
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 432
  store ptr %152, ptr %151, align 8, !tbaa !182
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 424
  store i32 0, ptr %153, align 8, !tbaa !183
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 428
  store i32 8, ptr %154, align 4, !tbaa !184
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 528
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 544
  store ptr %156, ptr %155, align 8, !tbaa !182
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 536
  store i32 0, ptr %157, align 8, !tbaa !183
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 540
  store i32 6, ptr %158, align 4, !tbaa !184
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

159:                                              ; preds = %139
  %160 = getelementptr inbounds nuw i8, ptr %141, i64 14848
  %161 = add i32 %143, -1
  store i32 %161, ptr %142, align 8, !tbaa !167
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [16 x ptr], ptr %160, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !185
  store i8 0, ptr %164, align 8, !tbaa !169
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 424
  store i32 0, ptr %165, align 8, !tbaa !183
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 528
  %167 = load ptr, ptr %166, align 8, !tbaa !182
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 536
  %169 = load i32, ptr %168, align 8, !tbaa !183
  %.not4.i.i.i.i.i = icmp eq i32 %169, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %159
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %167, i64 %170
  br label %.lr.ph.i.i.i.i.i281

.lr.ph.i.i.i.i.i281:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i282 = phi ptr [ %172, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %171, %.lr.ph.i.preheader.i.i.i.i ]
  %172 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i282, i64 -64
  %173 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i282, i64 -40
  %174 = load ptr, ptr %173, align 8, !tbaa !142
  %175 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i282, i64 -24
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i285: ; preds = %.lr.ph.i.i.i.i.i281
  %177 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i282, i64 -32
  %178 = load i64, ptr %177, align 8, !tbaa !143
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i283: ; preds = %.lr.ph.i.i.i.i.i281
  %180 = load i64, ptr %175, align 8, !tbaa !154
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i285
  %.not.i.i.i.i.i284 = icmp eq ptr %167, %172
  br i1 %.not.i.i.i.i.i284, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i281, !llvm.loop !186

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %159
  store i32 0, ptr %168, align 8, !tbaa !183
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %146, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %164, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !155
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %136, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %182 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %138, %136 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %184 = load i8, ptr %182, align 8, !tbaa !169
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw [10 x i8], ptr %183, i64 0, i64 %185
  store i8 1, ptr %186, align 1, !tbaa !154
  %187 = load ptr, ptr %16, align 8, !tbaa !155
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i8, ptr %187, align 8, !tbaa !169
  %190 = add i8 %189, 1
  store i8 %190, ptr %187, align 8, !tbaa !169
  %191 = zext i8 %189 to i64
  %192 = getelementptr inbounds nuw [10 x i64], ptr %188, i64 0, i64 %191
  store i64 ptrtoint (ptr @.str to i64), ptr %192, align 8, !tbaa !141
  %193 = load ptr, ptr %45, align 8, !tbaa !142
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %195 = load i64, ptr %194, align 8, !tbaa !143
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %193, i64 %195)
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %197 = load i8, ptr %196, align 8, !tbaa !144, !range !150, !noundef !151
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i132

199:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !152
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %203 = load i8, ptr %202, align 1, !tbaa !153, !range !150, !noundef !151
  %204 = trunc nuw i8 %203 to i1
  %205 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %201, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %204) #17
  store ptr null, ptr %200, align 8, !tbaa !152
  store i8 0, ptr %196, align 8, !tbaa !144
  store i8 0, ptr %202, align 1, !tbaa !153
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i132

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i132:    ; preds = %199, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !142
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i132
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %211 = load i64, ptr %210, align 8, !tbaa !143
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i132
  %213 = load i64, ptr %208, align 8, !tbaa !154
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %214) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137
  %215 = load ptr, ptr %16, align 8, !tbaa !155
  %.not.i.i.i135 = icmp eq ptr %215, null
  br i1 %.not.i.i.i135, label %_ZN5clang17DiagnosticBuilderD2Ev.exit138, label %216

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !156
  %.not.i.i.i.i136 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i136, label %_ZN5clang17DiagnosticBuilderD2Ev.exit138, label %219

219:                                              ; preds = %216
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %218, ptr noundef nonnull %215)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit138

_ZN5clang17DiagnosticBuilderD2Ev.exit138:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134, %216, %219
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #17
  br label %220

220:                                              ; preds = %133, %133, %_ZN5clang17DiagnosticBuilderD2Ev.exit138
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #17
  call void @_ZN5clang6driver5tools12ParsePICArgsERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.91") align 4 %17, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) #17
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #17
  %.not = icmp eq i32 %222, 0
  br i1 %.not, label %223, label %313

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #17
  %224 = load ptr, ptr %44, align 8, !tbaa !93, !noalias !189
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %224, i32 0, i32 noundef 54) #17
  %225 = load ptr, ptr %18, align 8, !tbaa !155
  %.not.i286 = icmp eq ptr %225, null
  br i1 %.not.i286, label %226, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit302

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !156
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 14976
  %230 = load i32, ptr %229, align 8, !tbaa !167
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %246

232:                                              ; preds = %226
  %233 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %233, align 8, !tbaa !169
  br label %234

234:                                              ; preds = %234, %232
  %.idx.i.i.i.i298 = phi i64 [ 96, %232 ], [ %.add.i.i.i.i300, %234 ]
  %.ptr.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %233, i64 %.idx.i.i.i.i298
  %235 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i299, i64 16
  store ptr %235, ptr %.ptr.i.i.i.i299, align 8, !tbaa !181
  %236 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i299, i64 8
  store i64 0, ptr %236, align 8, !tbaa !143
  store i8 0, ptr %235, align 1, !tbaa !154
  %.add.i.i.i.i300 = add nuw nsw i64 %.idx.i.i.i.i298, 32
  %237 = icmp eq i64 %.add.i.i.i.i300, 416
  br i1 %237, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i301, label %234

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i301:   ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 416
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 432
  store ptr %239, ptr %238, align 8, !tbaa !182
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 424
  store i32 0, ptr %240, align 8, !tbaa !183
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 428
  store i32 8, ptr %241, align 4, !tbaa !184
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 528
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 544
  store ptr %243, ptr %242, align 8, !tbaa !182
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 536
  store i32 0, ptr %244, align 8, !tbaa !183
  %245 = getelementptr inbounds nuw i8, ptr %233, i64 540
  store i32 6, ptr %245, align 4, !tbaa !184
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i295

246:                                              ; preds = %226
  %247 = getelementptr inbounds nuw i8, ptr %228, i64 14848
  %248 = add i32 %230, -1
  store i32 %248, ptr %229, align 8, !tbaa !167
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [16 x ptr], ptr %247, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !185
  store i8 0, ptr %251, align 8, !tbaa !169
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 424
  store i32 0, ptr %252, align 8, !tbaa !183
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 528
  %254 = load ptr, ptr %253, align 8, !tbaa !182
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 536
  %256 = load i32, ptr %255, align 8, !tbaa !183
  %.not4.i.i.i.i.i287 = icmp eq i32 %256, 0
  br i1 %.not4.i.i.i.i.i287, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i294, label %.lr.ph.i.preheader.i.i.i.i288

.lr.ph.i.preheader.i.i.i.i288:                    ; preds = %246
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %254, i64 %257
  br label %.lr.ph.i.i.i.i.i289

.lr.ph.i.i.i.i.i289:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i292, %.lr.ph.i.preheader.i.i.i.i288
  %.05.i.i.i.i.i290 = phi ptr [ %259, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i292 ], [ %258, %.lr.ph.i.preheader.i.i.i.i288 ]
  %259 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i290, i64 -64
  %260 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i290, i64 -40
  %261 = load ptr, ptr %260, align 8, !tbaa !142
  %262 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i290, i64 -24
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i297: ; preds = %.lr.ph.i.i.i.i.i289
  %264 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i290, i64 -32
  %265 = load i64, ptr %264, align 8, !tbaa !143
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i291: ; preds = %.lr.ph.i.i.i.i.i289
  %267 = load i64, ptr %262, align 8, !tbaa !154
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i292

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i292:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i297
  %.not.i.i.i.i.i293 = icmp eq ptr %254, %259
  br i1 %.not.i.i.i.i.i293, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i294, label %.lr.ph.i.i.i.i.i289, !llvm.loop !186

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i294: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i292, %246
  store i32 0, ptr %255, align 8, !tbaa !183
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i295

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i295: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i294, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i301
  %.0.i.i.i296 = phi ptr [ %233, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i301 ], [ %251, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i294 ]
  store ptr %.0.i.i.i296, ptr %18, align 8, !tbaa !155
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit302

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit302: ; preds = %223, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i295
  %269 = phi ptr [ %.0.i.i.i296, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i295 ], [ %225, %223 ]
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1
  %271 = load i8, ptr %269, align 8, !tbaa !169
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds nuw [10 x i8], ptr %270, i64 0, i64 %272
  store i8 1, ptr %273, align 1, !tbaa !154
  %274 = load ptr, ptr %18, align 8, !tbaa !155
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load i8, ptr %274, align 8, !tbaa !169
  %277 = add i8 %276, 1
  store i8 %277, ptr %274, align 8, !tbaa !169
  %278 = zext i8 %276 to i64
  %279 = getelementptr inbounds nuw [10 x i64], ptr %275, i64 0, i64 %278
  store i64 ptrtoint (ptr @.str to i64), ptr %279, align 8, !tbaa !141
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 1
  %281 = zext i8 %277 to i64
  %282 = getelementptr inbounds nuw [10 x i8], ptr %280, i64 0, i64 %281
  store i8 1, ptr %282, align 1, !tbaa !154
  %283 = load ptr, ptr %18, align 8, !tbaa !155
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load i8, ptr %283, align 8, !tbaa !169
  %286 = add i8 %285, 1
  store i8 %286, ptr %283, align 8, !tbaa !169
  %287 = zext i8 %285 to i64
  %288 = getelementptr inbounds nuw [10 x i64], ptr %284, i64 0, i64 %287
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %288, align 8, !tbaa !141
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %290 = load i8, ptr %289, align 8, !tbaa !144, !range !150, !noundef !151
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139

292:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit302
  %293 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !152
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %296 = load i8, ptr %295, align 1, !tbaa !153, !range !150, !noundef !151
  %297 = trunc nuw i8 %296 to i1
  %298 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %294, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %297) #17
  store ptr null, ptr %293, align 8, !tbaa !152
  store i8 0, ptr %289, align 8, !tbaa !144
  store i8 0, ptr %295, align 1, !tbaa !153
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139:    ; preds = %292, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit302
  %299 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !142
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %304 = load i64, ptr %303, align 8, !tbaa !143
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139
  %306 = load i64, ptr %301, align 8, !tbaa !154
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %307) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144
  %308 = load ptr, ptr %18, align 8, !tbaa !155
  %.not.i.i.i142 = icmp eq ptr %308, null
  br i1 %.not.i.i.i142, label %_ZN5clang17DiagnosticBuilderD2Ev.exit145, label %309

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141
  %310 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !156
  %.not.i.i.i.i143 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i143, label %_ZN5clang17DiagnosticBuilderD2Ev.exit145, label %312

312:                                              ; preds = %309
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %311, ptr noundef nonnull %308)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit145

_ZN5clang17DiagnosticBuilderD2Ev.exit145:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141, %309, %312
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #17
  br label %313

313:                                              ; preds = %220, %_ZN5clang17DiagnosticBuilderD2Ev.exit145, %131
  %314 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1562)
  %.not103 = icmp eq ptr %314, null
  br i1 %.not103, label %344, label %315

315:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #17
  %316 = load ptr, ptr %44, align 8, !tbaa !93, !noalias !192
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr noundef nonnull align 8 dereferenceable(15248) %316, i32 0, i32 noundef 323) #17
  %317 = load ptr, ptr %40, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %.sroa.0.0.copyload.i146 = load ptr, ptr %318, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx.i147 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %.sroa.2.0.copyload.i148 = load i64, ptr %.sroa.2.0..sroa_idx.i147, align 8, !tbaa !141
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr %.sroa.0.0.copyload.i146, i64 %.sroa.2.0.copyload.i148)
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %.sroa.0.0.copyload.i154 = load ptr, ptr %319, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx.i155 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %.sroa.2.0.copyload.i156 = load i64, ptr %.sroa.2.0..sroa_idx.i155, align 8, !tbaa !141
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr %.sroa.0.0.copyload.i154, i64 %.sroa.2.0.copyload.i156)
  %320 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %321 = load i8, ptr %320, align 8, !tbaa !144, !range !150, !noundef !151
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i162

323:                                              ; preds = %315
  %324 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !152
  %326 = getelementptr inbounds nuw i8, ptr %19, i64 65
  %327 = load i8, ptr %326, align 1, !tbaa !153, !range !150, !noundef !151
  %328 = trunc nuw i8 %327 to i1
  %329 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %325, ptr noundef nonnull align 8 dereferenceable(66) %19, i1 noundef zeroext %328) #17
  store ptr null, ptr %324, align 8, !tbaa !152
  store i8 0, ptr %320, align 8, !tbaa !144
  store i8 0, ptr %326, align 1, !tbaa !153
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i162

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i162:    ; preds = %323, %315
  %330 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !142
  %332 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i162
  %334 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %335 = load i64, ptr %334, align 8, !tbaa !143
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i162
  %337 = load i64, ptr %332, align 8, !tbaa !154
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %338) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167
  %339 = load ptr, ptr %19, align 8, !tbaa !155
  %.not.i.i.i165 = icmp eq ptr %339, null
  br i1 %.not.i.i.i165, label %_ZN5clang17DiagnosticBuilderD2Ev.exit168, label %340

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164
  %341 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !156
  %.not.i.i.i.i166 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i166, label %_ZN5clang17DiagnosticBuilderD2Ev.exit168, label %343

343:                                              ; preds = %340
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %342, ptr noundef nonnull %339)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit168

_ZN5clang17DiagnosticBuilderD2Ev.exit168:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164, %340, %343
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #17
  br label %344

344:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit168, %313
  %345 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1913, i32 1458, i1 noundef zeroext true) #17
  br i1 %345, label %347, label %346

346:                                              ; preds = %344
  store i8 0, ptr %41, align 8, !tbaa !17
  br label %347

347:                                              ; preds = %346, %344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #17
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %20, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1911) #17
  %348 = load ptr, ptr %20, align 8, !tbaa !195
  %349 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !195
  %351 = icmp eq ptr %348, %350
  br i1 %351, label %362, label %.preheader467

.preheader467:                                    ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %355 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %357 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %22, i64 65
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %360 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %361 = getelementptr inbounds nuw i8, ptr %22, i64 40
  br label %363

362:                                              ; preds = %347
  store i32 15, ptr %39, align 8, !tbaa !196
  br label %.loopexit468

363:                                              ; preds = %.preheader467, %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit
  %.sroa.0405.0474 = phi ptr [ %348, %.preheader467 ], [ %456, %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #17
  store ptr %352, ptr %21, align 8, !tbaa !182
  store i32 0, ptr %353, align 8, !tbaa !183
  store i32 2, ptr %354, align 4, !tbaa !184
  %364 = load ptr, ptr %.sroa.0405.0474, align 8, !tbaa !142
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0474, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !143
  call void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %364, i64 %366, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr nonnull @.str.2, i64 1) #17
  %367 = load ptr, ptr %21, align 8, !tbaa !182
  %368 = load i32, ptr %353, align 8, !tbaa !183
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %367, i64 %369
  %.not104470 = icmp eq i32 %368, 0
  br i1 %.not104470, label %.loopexit466, label %.lr.ph

.lr.ph:                                           ; preds = %363, %451
  %.099472 = phi ptr [ %452, %451 ], [ %367, %363 ]
  %.sroa.042.0.copyload = load ptr, ptr %.099472, align 8, !tbaa !140
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.099472, i64 8
  %.sroa.243.0.copyload = load i64, ptr %.sroa.243.0..sroa_idx, align 8, !tbaa !141
  switch i64 %.sroa.243.0.copyload, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i26.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i37.i
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i48.i
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i59.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i70.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %.lr.ph
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.042.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %.not531 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not531, label %443, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i26.i:          ; preds = %.lr.ph
  %bcmp.i.i27.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.042.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %.not530 = icmp eq i32 %bcmp.i.i27.i, 0
  br i1 %.not530, label %443, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i37.i:          ; preds = %.lr.ph
  %bcmp.i.i38.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.042.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.5, i64 8)
  %.not529 = icmp eq i32 %bcmp.i.i38.i, 0
  br i1 %.not529, label %443, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i48.i:          ; preds = %.lr.ph
  %bcmp.i.i49.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.042.0.copyload, ptr noundef nonnull dereferenceable(14) @.str.6, i64 14)
  %.not528 = icmp eq i32 %bcmp.i.i49.i, 0
  br i1 %.not528, label %443, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i59.i:          ; preds = %.lr.ph
  %bcmp.i.i60.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.042.0.copyload, ptr noundef nonnull dereferenceable(13) @.str.7, i64 13)
  %.not527 = icmp eq i32 %bcmp.i.i60.i, 0
  br i1 %.not527, label %443, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i70.i:          ; preds = %.lr.ph
  %bcmp.i.i71.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.042.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not526 = icmp eq i32 %bcmp.i.i71.i, 0
  br i1 %.not526, label %443, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread

_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i70.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i59.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i48.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i37.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i26.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #17
  %371 = load ptr, ptr %44, align 8, !tbaa !93, !noalias !197
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr noundef nonnull align 8 dereferenceable(15248) %371, i32 0, i32 noundef 400) #17
  %372 = load ptr, ptr %22, align 8, !tbaa !155
  %.not.i321 = icmp eq ptr %372, null
  br i1 %.not.i321, label %373, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit337

373:                                              ; preds = %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread
  %374 = load ptr, ptr %355, align 8, !tbaa !156
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 14976
  %376 = load i32, ptr %375, align 8, !tbaa !167
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %392

378:                                              ; preds = %373
  %379 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %379, align 8, !tbaa !169
  br label %380

380:                                              ; preds = %380, %378
  %.idx.i.i.i.i333 = phi i64 [ 96, %378 ], [ %.add.i.i.i.i335, %380 ]
  %.ptr.i.i.i.i334 = getelementptr inbounds nuw i8, ptr %379, i64 %.idx.i.i.i.i333
  %381 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i334, i64 16
  store ptr %381, ptr %.ptr.i.i.i.i334, align 8, !tbaa !181
  %382 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i334, i64 8
  store i64 0, ptr %382, align 8, !tbaa !143
  store i8 0, ptr %381, align 1, !tbaa !154
  %.add.i.i.i.i335 = add nuw nsw i64 %.idx.i.i.i.i333, 32
  %383 = icmp eq i64 %.add.i.i.i.i335, 416
  br i1 %383, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i336, label %380

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i336:   ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 416
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 432
  store ptr %385, ptr %384, align 8, !tbaa !182
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 424
  store i32 0, ptr %386, align 8, !tbaa !183
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 428
  store i32 8, ptr %387, align 4, !tbaa !184
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 528
  %389 = getelementptr inbounds nuw i8, ptr %379, i64 544
  store ptr %389, ptr %388, align 8, !tbaa !182
  %390 = getelementptr inbounds nuw i8, ptr %379, i64 536
  store i32 0, ptr %390, align 8, !tbaa !183
  %391 = getelementptr inbounds nuw i8, ptr %379, i64 540
  store i32 6, ptr %391, align 4, !tbaa !184
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i330

392:                                              ; preds = %373
  %393 = getelementptr inbounds nuw i8, ptr %374, i64 14848
  %394 = add i32 %376, -1
  store i32 %394, ptr %375, align 8, !tbaa !167
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw [16 x ptr], ptr %393, i64 0, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !185
  store i8 0, ptr %397, align 8, !tbaa !169
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 424
  store i32 0, ptr %398, align 8, !tbaa !183
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 528
  %400 = load ptr, ptr %399, align 8, !tbaa !182
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 536
  %402 = load i32, ptr %401, align 8, !tbaa !183
  %.not4.i.i.i.i.i322 = icmp eq i32 %402, 0
  br i1 %.not4.i.i.i.i.i322, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i329, label %.lr.ph.i.preheader.i.i.i.i323

.lr.ph.i.preheader.i.i.i.i323:                    ; preds = %392
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %400, i64 %403
  br label %.lr.ph.i.i.i.i.i324

.lr.ph.i.i.i.i.i324:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i327, %.lr.ph.i.preheader.i.i.i.i323
  %.05.i.i.i.i.i325 = phi ptr [ %405, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i327 ], [ %404, %.lr.ph.i.preheader.i.i.i.i323 ]
  %405 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i325, i64 -64
  %406 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i325, i64 -40
  %407 = load ptr, ptr %406, align 8, !tbaa !142
  %408 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i325, i64 -24
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i332: ; preds = %.lr.ph.i.i.i.i.i324
  %410 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i325, i64 -32
  %411 = load i64, ptr %410, align 8, !tbaa !143
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i326: ; preds = %.lr.ph.i.i.i.i.i324
  %413 = load i64, ptr %408, align 8, !tbaa !154
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %414) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i327

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i327:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i332
  %.not.i.i.i.i.i328 = icmp eq ptr %400, %405
  br i1 %.not.i.i.i.i.i328, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i329, label %.lr.ph.i.i.i.i.i324, !llvm.loop !186

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i329: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i327, %392
  store i32 0, ptr %401, align 8, !tbaa !183
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i330

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i330: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i329, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i336
  %.0.i.i.i331 = phi ptr [ %379, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i336 ], [ %397, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i329 ]
  store ptr %.0.i.i.i331, ptr %22, align 8, !tbaa !155
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit337

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit337: ; preds = %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i330
  %415 = phi ptr [ %.0.i.i.i331, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i330 ], [ %372, %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread ]
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 1
  %417 = load i8, ptr %415, align 8, !tbaa !169
  %418 = zext i8 %417 to i64
  %419 = getelementptr inbounds nuw [10 x i8], ptr %416, i64 0, i64 %418
  store i8 1, ptr %419, align 1, !tbaa !154
  %420 = load ptr, ptr %22, align 8, !tbaa !155
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load i8, ptr %420, align 8, !tbaa !169
  %423 = add i8 %422, 1
  store i8 %423, ptr %420, align 8, !tbaa !169
  %424 = zext i8 %422 to i64
  %425 = getelementptr inbounds nuw [10 x i64], ptr %421, i64 0, i64 %424
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %425, align 8, !tbaa !141
  %.sroa.0.0.copyload.i170 = load ptr, ptr %.099472, align 8, !tbaa !140
  %.sroa.2.0.copyload.i172 = load i64, ptr %.sroa.243.0..sroa_idx, align 8, !tbaa !141
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr %.sroa.0.0.copyload.i170, i64 %.sroa.2.0.copyload.i172)
  %426 = load i8, ptr %356, align 8, !tbaa !144, !range !150, !noundef !151
  %427 = trunc nuw i8 %426 to i1
  br i1 %427, label %428, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i173

428:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit337
  %429 = load ptr, ptr %357, align 8, !tbaa !152
  %430 = load i8, ptr %358, align 1, !tbaa !153, !range !150, !noundef !151
  %431 = trunc nuw i8 %430 to i1
  %432 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %429, ptr noundef nonnull align 8 dereferenceable(66) %22, i1 noundef zeroext %431) #17
  store ptr null, ptr %357, align 8, !tbaa !152
  store i8 0, ptr %356, align 8, !tbaa !144
  store i8 0, ptr %358, align 1, !tbaa !153
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i173

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i173:    ; preds = %428, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit337
  %433 = load ptr, ptr %359, align 8, !tbaa !142
  %434 = icmp eq ptr %433, %360
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i178: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i173
  %435 = load i64, ptr %361, align 8, !tbaa !143
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i173
  %437 = load i64, ptr %360, align 8, !tbaa !154
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i178
  %439 = load ptr, ptr %22, align 8, !tbaa !155
  %.not.i.i.i176 = icmp eq ptr %439, null
  br i1 %.not.i.i.i176, label %_ZN5clang17DiagnosticBuilderD2Ev.exit179, label %440

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i175
  %441 = load ptr, ptr %355, align 8, !tbaa !156
  %.not.i.i.i.i177 = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i177, label %_ZN5clang17DiagnosticBuilderD2Ev.exit179, label %442

442:                                              ; preds = %440
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %441, ptr noundef nonnull %439)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit179

_ZN5clang17DiagnosticBuilderD2Ev.exit179:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i175, %440, %442
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #17
  br label %451

443:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i70.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i59.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i48.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i37.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i26.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %444 = call noundef i32 @_ZN5clang19parseXRayInstrValueEN4llvm9StringRefE(ptr nonnull %.sroa.042.0.copyload, i64 %.sroa.243.0.copyload) #17
  %445 = icmp eq i32 %444, 0
  %446 = load i32, ptr %39, align 8, !tbaa !200
  br i1 %445, label %449, label %447

447:                                              ; preds = %443
  %448 = or i32 %446, %444
  store i32 %448, ptr %39, align 8, !tbaa !196
  br label %451

449:                                              ; preds = %443
  %450 = and i32 %446, -16
  store i32 %450, ptr %39, align 8, !tbaa !200
  br label %.loopexit466

451:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit179, %447
  %452 = getelementptr inbounds nuw i8, ptr %.099472, i64 16
  %.not104 = icmp eq ptr %452, %370
  br i1 %.not104, label %.loopexit466, label %.lr.ph

.loopexit466:                                     ; preds = %451, %363, %449
  %453 = load ptr, ptr %21, align 8, !tbaa !182
  %454 = icmp eq ptr %453, %352
  br i1 %454, label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit, label %455

455:                                              ; preds = %.loopexit466
  call void @free(ptr noundef %453) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit: ; preds = %.loopexit466, %455
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #17
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0474, i64 32
  %.not461 = icmp eq ptr %456, %350
  br i1 %.not461, label %.loopexit468, label %363

.loopexit468:                                     ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit, %362
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #17
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %23, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1905) #17
  %457 = load ptr, ptr %23, align 8, !tbaa !195
  %458 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !195
  %.not462475 = icmp eq ptr %457, %459
  br i1 %.not462475, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph477

.lr.ph477:                                        ; preds = %.loopexit468
  %460 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %462 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %463 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %464 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %25, i64 65
  %466 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %467 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %468 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %469 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %507

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit185
  %.pre = load ptr, ptr %23, align 8, !tbaa !201
  %.pre493 = load ptr, ptr %458, align 8, !tbaa !202
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre493
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %482, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %474 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !142
  %475 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %477 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !143
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %480 = load i64, ptr %475, align 8, !tbaa !154
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %481) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %482 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i180 = icmp eq ptr %482, %.pre493
  br i1 %.not.i.i.i.i180, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %23, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %.loopexit468, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %483 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %457, %.loopexit468 ]
  %.not.i.i.i181 = icmp eq ptr %483, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %484

484:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %485 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !204
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %483 to i64
  %489 = sub i64 %487, %488
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef %489) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %484
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #17
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %26, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1915) #17
  %490 = load ptr, ptr %26, align 8, !tbaa !195
  %491 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !195
  %.not463478 = icmp eq ptr %490, %492
  br i1 %.not463478, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i201, label %.lr.ph480

.lr.ph480:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %493 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %495 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %496 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %497 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %28, i64 65
  %499 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %500 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %501 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %502 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %614

507:                                              ; preds = %.lr.ph477, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit185
  %.sroa.0375.0476 = phi ptr [ %457, %.lr.ph477 ], [ %580, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit185 ]
  %508 = load ptr, ptr %460, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #17
  store i8 4, ptr %461, align 8, !tbaa !206
  store i8 1, ptr %462, align 1, !tbaa !209
  store ptr %.sroa.0375.0476, ptr %24, align 8, !tbaa !154
  %509 = load ptr, ptr %508, align 8, !tbaa !210
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 96
  %511 = load ptr, ptr %510, align 8
  %512 = call noundef zeroext i1 %511(ptr noundef nonnull align 8 dereferenceable(12) %508, ptr noundef nonnull align 8 dereferenceable(34) %24) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #17
  br i1 %512, label %513, label %558

513:                                              ; preds = %507
  %514 = load ptr, ptr %470, align 8, !tbaa !202
  %515 = load ptr, ptr %471, align 8, !tbaa !204
  %.not.i = icmp eq ptr %514, %515
  br i1 %.not.i, label %535, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 16
  store ptr %517, ptr %514, align 8, !tbaa !181
  %518 = load ptr, ptr %.sroa.0375.0476, align 8, !tbaa !142
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0375.0476, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store i64 %520, ptr %12, align 8, !tbaa !141
  %521 = icmp ugt i64 %520, 15
  br i1 %521, label %522, label %._crit_edge.i.i.i.i.i

522:                                              ; preds = %516
  %523 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %514, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #17
  store ptr %523, ptr %514, align 8, !tbaa !142
  %524 = load i64, ptr %12, align 8, !tbaa !141
  store i64 %524, ptr %517, align 8, !tbaa !154
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %522, %516
  %525 = phi ptr [ %523, %522 ], [ %517, %516 ]
  switch i64 %520, label %528 [
    i64 1, label %526
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

526:                                              ; preds = %._crit_edge.i.i.i.i.i
  %527 = load i8, ptr %518, align 1, !tbaa !154
  store i8 %527, ptr %525, align 1, !tbaa !154
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

528:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %525, ptr align 1 %518, i64 %520, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %528, %526, %._crit_edge.i.i.i.i.i
  %529 = load i64, ptr %12, align 8, !tbaa !141
  %530 = getelementptr inbounds nuw i8, ptr %514, i64 8
  store i64 %529, ptr %530, align 8, !tbaa !143
  %531 = load ptr, ptr %514, align 8, !tbaa !142
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 %529
  store i8 0, ptr %532, align 1, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %533 = load ptr, ptr %470, align 8, !tbaa !202
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 32
  store ptr %534, ptr %470, align 8, !tbaa !202
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

535:                                              ; preds = %513
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %514, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0375.0476)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %535
  %536 = load ptr, ptr %472, align 8, !tbaa !202
  %537 = load ptr, ptr %473, align 8, !tbaa !204
  %.not.i182 = icmp eq ptr %536, %537
  br i1 %.not.i182, label %557, label %538

538:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 16
  store ptr %539, ptr %536, align 8, !tbaa !181
  %540 = load ptr, ptr %.sroa.0375.0476, align 8, !tbaa !142
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0375.0476, i64 8
  %542 = load i64, ptr %541, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 %542, ptr %11, align 8, !tbaa !141
  %543 = icmp ugt i64 %542, 15
  br i1 %543, label %544, label %._crit_edge.i.i.i.i.i183

544:                                              ; preds = %538
  %545 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %536, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #17
  store ptr %545, ptr %536, align 8, !tbaa !142
  %546 = load i64, ptr %11, align 8, !tbaa !141
  store i64 %546, ptr %539, align 8, !tbaa !154
  br label %._crit_edge.i.i.i.i.i183

._crit_edge.i.i.i.i.i183:                         ; preds = %544, %538
  %547 = phi ptr [ %545, %544 ], [ %539, %538 ]
  switch i64 %542, label %550 [
    i64 1, label %548
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i184
  ]

548:                                              ; preds = %._crit_edge.i.i.i.i.i183
  %549 = load i8, ptr %540, align 1, !tbaa !154
  store i8 %549, ptr %547, align 1, !tbaa !154
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i184

550:                                              ; preds = %._crit_edge.i.i.i.i.i183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %547, ptr align 1 %540, i64 %542, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i184

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i184: ; preds = %550, %548, %._crit_edge.i.i.i.i.i183
  %551 = load i64, ptr %11, align 8, !tbaa !141
  %552 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store i64 %551, ptr %552, align 8, !tbaa !143
  %553 = load ptr, ptr %536, align 8, !tbaa !142
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 %551
  store i8 0, ptr %554, align 1, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %555 = load ptr, ptr %472, align 8, !tbaa !202
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 32
  store ptr %556, ptr %472, align 8, !tbaa !202
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit185

557:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %536, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0375.0476)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit185

558:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25) #17
  %559 = load ptr, ptr %44, align 8, !tbaa !93, !noalias !212
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr noundef nonnull align 8 dereferenceable(15248) %559, i32 0, i32 noundef 440) #17
  %560 = load ptr, ptr %.sroa.0375.0476, align 8, !tbaa !142
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.0375.0476, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !143
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr %560, i64 %562)
  %563 = load i8, ptr %463, align 8, !tbaa !144, !range !150, !noundef !151
  %564 = trunc nuw i8 %563 to i1
  br i1 %564, label %565, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i186

565:                                              ; preds = %558
  %566 = load ptr, ptr %464, align 8, !tbaa !152
  %567 = load i8, ptr %465, align 1, !tbaa !153, !range !150, !noundef !151
  %568 = trunc nuw i8 %567 to i1
  %569 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %566, ptr noundef nonnull align 8 dereferenceable(66) %25, i1 noundef zeroext %568) #17
  store ptr null, ptr %464, align 8, !tbaa !152
  store i8 0, ptr %463, align 8, !tbaa !144
  store i8 0, ptr %465, align 1, !tbaa !153
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i186

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i186:    ; preds = %565, %558
  %570 = load ptr, ptr %466, align 8, !tbaa !142
  %571 = icmp eq ptr %570, %467
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i186
  %572 = load i64, ptr %468, align 8, !tbaa !143
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i186
  %574 = load i64, ptr %467, align 8, !tbaa !154
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %575) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191
  %576 = load ptr, ptr %25, align 8, !tbaa !155
  %.not.i.i.i189 = icmp eq ptr %576, null
  br i1 %.not.i.i.i189, label %_ZN5clang17DiagnosticBuilderD2Ev.exit192, label %577

577:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188
  %578 = load ptr, ptr %469, align 8, !tbaa !156
  %.not.i.i.i.i190 = icmp eq ptr %578, null
  br i1 %.not.i.i.i.i190, label %_ZN5clang17DiagnosticBuilderD2Ev.exit192, label %579

579:                                              ; preds = %577
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %578, ptr noundef nonnull %576)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit192

_ZN5clang17DiagnosticBuilderD2Ev.exit192:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188, %577, %579
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit185

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit185: ; preds = %557, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i184, %_ZN5clang17DiagnosticBuilderD2Ev.exit192
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.0375.0476, i64 32
  %.not462 = icmp eq ptr %580, %459
  br i1 %.not462, label %._crit_edge, label %507

._crit_edge481:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit212
  %.pre494 = load ptr, ptr %26, align 8, !tbaa !201
  %.pre495 = load ptr, ptr %491, align 8, !tbaa !202
  %.not4.i.i.i.i193 = icmp eq ptr %.pre494, %.pre495
  br i1 %.not4.i.i.i.i193, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i201, label %.lr.ph.i.i.i.i194

.lr.ph.i.i.i.i194:                                ; preds = %._crit_edge481, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i197
  %.05.i.i.i.i195 = phi ptr [ %589, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i197 ], [ %.pre494, %._crit_edge481 ]
  %581 = load ptr, ptr %.05.i.i.i.i195, align 8, !tbaa !142
  %582 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i195, i64 16
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i203: ; preds = %.lr.ph.i.i.i.i194
  %584 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i195, i64 8
  %585 = load i64, ptr %584, align 8, !tbaa !143
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i196: ; preds = %.lr.ph.i.i.i.i194
  %587 = load i64, ptr %582, align 8, !tbaa !154
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %588) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i197

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i203
  %589 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i195, i64 32
  %.not.i.i.i.i198 = icmp eq ptr %589, %.pre495
  br i1 %.not.i.i.i.i198, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i199, label %.lr.ph.i.i.i.i194, !llvm.loop !203

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i199: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i197
  %.pr.i200 = load ptr, ptr %26, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i201

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i201: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i199, %._crit_edge481
  %590 = phi ptr [ %.pr.i200, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i199 ], [ %.pre494, %._crit_edge481 ], [ %490, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i202 = icmp eq ptr %590, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit204, label %591

591:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i201
  %592 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !204
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %590 to i64
  %596 = sub i64 %594, %595
  call void @_ZdlPvm(ptr noundef nonnull %590, i64 noundef %596) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit204

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit204: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i201, %591
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #17
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %29, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1906) #17
  %597 = load ptr, ptr %29, align 8, !tbaa !195
  %598 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %599 = load ptr, ptr %598, align 8, !tbaa !195
  %.not464482 = icmp eq ptr %597, %599
  br i1 %.not464482, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i228, label %.lr.ph484

.lr.ph484:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit204
  %600 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %602 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %603 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %604 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %605 = getelementptr inbounds nuw i8, ptr %31, i64 65
  %606 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %607 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %608 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %609 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %717

614:                                              ; preds = %.lr.ph480, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit212
  %.sroa.0370.0479 = phi ptr [ %490, %.lr.ph480 ], [ %687, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit212 ]
  %615 = load ptr, ptr %493, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #17
  store i8 4, ptr %494, align 8, !tbaa !206
  store i8 1, ptr %495, align 1, !tbaa !209
  store ptr %.sroa.0370.0479, ptr %27, align 8, !tbaa !154
  %616 = load ptr, ptr %615, align 8, !tbaa !210
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 96
  %618 = load ptr, ptr %617, align 8
  %619 = call noundef zeroext i1 %618(ptr noundef nonnull align 8 dereferenceable(12) %615, ptr noundef nonnull align 8 dereferenceable(34) %27) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #17
  br i1 %619, label %620, label %665

620:                                              ; preds = %614
  %621 = load ptr, ptr %503, align 8, !tbaa !202
  %622 = load ptr, ptr %504, align 8, !tbaa !204
  %.not.i205 = icmp eq ptr %621, %622
  br i1 %.not.i205, label %642, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 16
  store ptr %624, ptr %621, align 8, !tbaa !181
  %625 = load ptr, ptr %.sroa.0370.0479, align 8, !tbaa !142
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.0370.0479, i64 8
  %627 = load i64, ptr %626, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store i64 %627, ptr %10, align 8, !tbaa !141
  %628 = icmp ugt i64 %627, 15
  br i1 %628, label %629, label %._crit_edge.i.i.i.i.i206

629:                                              ; preds = %623
  %630 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %621, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #17
  store ptr %630, ptr %621, align 8, !tbaa !142
  %631 = load i64, ptr %10, align 8, !tbaa !141
  store i64 %631, ptr %624, align 8, !tbaa !154
  br label %._crit_edge.i.i.i.i.i206

._crit_edge.i.i.i.i.i206:                         ; preds = %629, %623
  %632 = phi ptr [ %630, %629 ], [ %624, %623 ]
  switch i64 %627, label %635 [
    i64 1, label %633
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i207
  ]

633:                                              ; preds = %._crit_edge.i.i.i.i.i206
  %634 = load i8, ptr %625, align 1, !tbaa !154
  store i8 %634, ptr %632, align 1, !tbaa !154
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i207

635:                                              ; preds = %._crit_edge.i.i.i.i.i206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %632, ptr align 1 %625, i64 %627, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i207

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i207: ; preds = %635, %633, %._crit_edge.i.i.i.i.i206
  %636 = load i64, ptr %10, align 8, !tbaa !141
  %637 = getelementptr inbounds nuw i8, ptr %621, i64 8
  store i64 %636, ptr %637, align 8, !tbaa !143
  %638 = load ptr, ptr %621, align 8, !tbaa !142
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 %636
  store i8 0, ptr %639, align 1, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %640 = load ptr, ptr %503, align 8, !tbaa !202
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 32
  store ptr %641, ptr %503, align 8, !tbaa !202
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit208

642:                                              ; preds = %620
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %621, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0479)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit208

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit208: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i207, %642
  %643 = load ptr, ptr %505, align 8, !tbaa !202
  %644 = load ptr, ptr %506, align 8, !tbaa !204
  %.not.i209 = icmp eq ptr %643, %644
  br i1 %.not.i209, label %664, label %645

645:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit208
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 16
  store ptr %646, ptr %643, align 8, !tbaa !181
  %647 = load ptr, ptr %.sroa.0370.0479, align 8, !tbaa !142
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0370.0479, i64 8
  %649 = load i64, ptr %648, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 %649, ptr %9, align 8, !tbaa !141
  %650 = icmp ugt i64 %649, 15
  br i1 %650, label %651, label %._crit_edge.i.i.i.i.i210

651:                                              ; preds = %645
  %652 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %643, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #17
  store ptr %652, ptr %643, align 8, !tbaa !142
  %653 = load i64, ptr %9, align 8, !tbaa !141
  store i64 %653, ptr %646, align 8, !tbaa !154
  br label %._crit_edge.i.i.i.i.i210

._crit_edge.i.i.i.i.i210:                         ; preds = %651, %645
  %654 = phi ptr [ %652, %651 ], [ %646, %645 ]
  switch i64 %649, label %657 [
    i64 1, label %655
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i211
  ]

655:                                              ; preds = %._crit_edge.i.i.i.i.i210
  %656 = load i8, ptr %647, align 1, !tbaa !154
  store i8 %656, ptr %654, align 1, !tbaa !154
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i211

657:                                              ; preds = %._crit_edge.i.i.i.i.i210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %654, ptr align 1 %647, i64 %649, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i211

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i211: ; preds = %657, %655, %._crit_edge.i.i.i.i.i210
  %658 = load i64, ptr %9, align 8, !tbaa !141
  %659 = getelementptr inbounds nuw i8, ptr %643, i64 8
  store i64 %658, ptr %659, align 8, !tbaa !143
  %660 = load ptr, ptr %643, align 8, !tbaa !142
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 %658
  store i8 0, ptr %661, align 1, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %662 = load ptr, ptr %505, align 8, !tbaa !202
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 32
  store ptr %663, ptr %505, align 8, !tbaa !202
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit212

664:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit208
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %643, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0479)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit212

665:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28) #17
  %666 = load ptr, ptr %44, align 8, !tbaa !93, !noalias !215
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %28, ptr noundef nonnull align 8 dereferenceable(15248) %666, i32 0, i32 noundef 440) #17
  %667 = load ptr, ptr %.sroa.0370.0479, align 8, !tbaa !142
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0370.0479, i64 8
  %669 = load i64, ptr %668, align 8, !tbaa !143
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %28, ptr %667, i64 %669)
  %670 = load i8, ptr %496, align 8, !tbaa !144, !range !150, !noundef !151
  %671 = trunc nuw i8 %670 to i1
  br i1 %671, label %672, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i213

672:                                              ; preds = %665
  %673 = load ptr, ptr %497, align 8, !tbaa !152
  %674 = load i8, ptr %498, align 1, !tbaa !153, !range !150, !noundef !151
  %675 = trunc nuw i8 %674 to i1
  %676 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %673, ptr noundef nonnull align 8 dereferenceable(66) %28, i1 noundef zeroext %675) #17
  store ptr null, ptr %497, align 8, !tbaa !152
  store i8 0, ptr %496, align 8, !tbaa !144
  store i8 0, ptr %498, align 1, !tbaa !153
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i213

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i213:    ; preds = %672, %665
  %677 = load ptr, ptr %499, align 8, !tbaa !142
  %678 = icmp eq ptr %677, %500
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i213
  %679 = load i64, ptr %501, align 8, !tbaa !143
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i213
  %681 = load i64, ptr %500, align 8, !tbaa !154
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %682) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218
  %683 = load ptr, ptr %28, align 8, !tbaa !155
  %.not.i.i.i216 = icmp eq ptr %683, null
  br i1 %.not.i.i.i216, label %_ZN5clang17DiagnosticBuilderD2Ev.exit219, label %684

684:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215
  %685 = load ptr, ptr %502, align 8, !tbaa !156
  %.not.i.i.i.i217 = icmp eq ptr %685, null
  br i1 %.not.i.i.i.i217, label %_ZN5clang17DiagnosticBuilderD2Ev.exit219, label %686

686:                                              ; preds = %684
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %685, ptr noundef nonnull %683)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit219

_ZN5clang17DiagnosticBuilderD2Ev.exit219:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215, %684, %686
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit212

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit212: ; preds = %664, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i211, %_ZN5clang17DiagnosticBuilderD2Ev.exit219
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.0370.0479, i64 32
  %.not463 = icmp eq ptr %687, %492
  br i1 %.not463, label %._crit_edge481, label %614

._crit_edge485:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit239
  %.pre496 = load ptr, ptr %29, align 8, !tbaa !201
  %.pre497 = load ptr, ptr %598, align 8, !tbaa !202
  %.not4.i.i.i.i220 = icmp eq ptr %.pre496, %.pre497
  br i1 %.not4.i.i.i.i220, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i228, label %.lr.ph.i.i.i.i221

.lr.ph.i.i.i.i221:                                ; preds = %._crit_edge485, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i224
  %.05.i.i.i.i222 = phi ptr [ %696, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i224 ], [ %.pre496, %._crit_edge485 ]
  %688 = load ptr, ptr %.05.i.i.i.i222, align 8, !tbaa !142
  %689 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i222, i64 16
  %690 = icmp eq ptr %688, %689
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i230: ; preds = %.lr.ph.i.i.i.i221
  %691 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i222, i64 8
  %692 = load i64, ptr %691, align 8, !tbaa !143
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i223: ; preds = %.lr.ph.i.i.i.i221
  %694 = load i64, ptr %689, align 8, !tbaa !154
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %695) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i224

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i230
  %696 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i222, i64 32
  %.not.i.i.i.i225 = icmp eq ptr %696, %.pre497
  br i1 %.not.i.i.i.i225, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i226, label %.lr.ph.i.i.i.i221, !llvm.loop !203

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i226: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i224
  %.pr.i227 = load ptr, ptr %29, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i228

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i228: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit204, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i226, %._crit_edge485
  %697 = phi ptr [ %.pr.i227, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i226 ], [ %.pre496, %._crit_edge485 ], [ %597, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit204 ]
  %.not.i.i.i229 = icmp eq ptr %697, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231, label %698

698:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i228
  %699 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %700 = load ptr, ptr %699, align 8, !tbaa !204
  %701 = ptrtoint ptr %700 to i64
  %702 = ptrtoint ptr %697 to i64
  %703 = sub i64 %701, %702
  call void @_ZdlPvm(ptr noundef nonnull %697, i64 noundef %703) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i228, %698
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #17
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %32, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1914) #17
  %704 = load ptr, ptr %32, align 8, !tbaa !195
  %705 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !195
  %707 = icmp eq ptr %704, %706
  br i1 %707, label %791, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231
  %708 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %709 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %711 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %712 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %715 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %716 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %793

717:                                              ; preds = %.lr.ph484, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit239
  %.sroa.0365.0483 = phi ptr [ %597, %.lr.ph484 ], [ %790, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit239 ]
  %718 = load ptr, ptr %600, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #17
  store i8 4, ptr %601, align 8, !tbaa !206
  store i8 1, ptr %602, align 1, !tbaa !209
  store ptr %.sroa.0365.0483, ptr %30, align 8, !tbaa !154
  %719 = load ptr, ptr %718, align 8, !tbaa !210
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 96
  %721 = load ptr, ptr %720, align 8
  %722 = call noundef zeroext i1 %721(ptr noundef nonnull align 8 dereferenceable(12) %718, ptr noundef nonnull align 8 dereferenceable(34) %30) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #17
  br i1 %722, label %723, label %768

723:                                              ; preds = %717
  %724 = load ptr, ptr %610, align 8, !tbaa !202
  %725 = load ptr, ptr %611, align 8, !tbaa !204
  %.not.i232 = icmp eq ptr %724, %725
  br i1 %.not.i232, label %745, label %726

726:                                              ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 16
  store ptr %727, ptr %724, align 8, !tbaa !181
  %728 = load ptr, ptr %.sroa.0365.0483, align 8, !tbaa !142
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.0365.0483, i64 8
  %730 = load i64, ptr %729, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 %730, ptr %8, align 8, !tbaa !141
  %731 = icmp ugt i64 %730, 15
  br i1 %731, label %732, label %._crit_edge.i.i.i.i.i233

732:                                              ; preds = %726
  %733 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %724, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %733, ptr %724, align 8, !tbaa !142
  %734 = load i64, ptr %8, align 8, !tbaa !141
  store i64 %734, ptr %727, align 8, !tbaa !154
  br label %._crit_edge.i.i.i.i.i233

._crit_edge.i.i.i.i.i233:                         ; preds = %732, %726
  %735 = phi ptr [ %733, %732 ], [ %727, %726 ]
  switch i64 %730, label %738 [
    i64 1, label %736
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i234
  ]

736:                                              ; preds = %._crit_edge.i.i.i.i.i233
  %737 = load i8, ptr %728, align 1, !tbaa !154
  store i8 %737, ptr %735, align 1, !tbaa !154
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i234

738:                                              ; preds = %._crit_edge.i.i.i.i.i233
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %735, ptr align 1 %728, i64 %730, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i234

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i234: ; preds = %738, %736, %._crit_edge.i.i.i.i.i233
  %739 = load i64, ptr %8, align 8, !tbaa !141
  %740 = getelementptr inbounds nuw i8, ptr %724, i64 8
  store i64 %739, ptr %740, align 8, !tbaa !143
  %741 = load ptr, ptr %724, align 8, !tbaa !142
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 %739
  store i8 0, ptr %742, align 1, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %743 = load ptr, ptr %610, align 8, !tbaa !202
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 32
  store ptr %744, ptr %610, align 8, !tbaa !202
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit235

745:                                              ; preds = %723
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %724, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0365.0483)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit235

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit235: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i234, %745
  %746 = load ptr, ptr %612, align 8, !tbaa !202
  %747 = load ptr, ptr %613, align 8, !tbaa !204
  %.not.i236 = icmp eq ptr %746, %747
  br i1 %.not.i236, label %767, label %748

748:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit235
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 16
  store ptr %749, ptr %746, align 8, !tbaa !181
  %750 = load ptr, ptr %.sroa.0365.0483, align 8, !tbaa !142
  %751 = getelementptr inbounds nuw i8, ptr %.sroa.0365.0483, i64 8
  %752 = load i64, ptr %751, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 %752, ptr %7, align 8, !tbaa !141
  %753 = icmp ugt i64 %752, 15
  br i1 %753, label %754, label %._crit_edge.i.i.i.i.i237

754:                                              ; preds = %748
  %755 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %746, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %755, ptr %746, align 8, !tbaa !142
  %756 = load i64, ptr %7, align 8, !tbaa !141
  store i64 %756, ptr %749, align 8, !tbaa !154
  br label %._crit_edge.i.i.i.i.i237

._crit_edge.i.i.i.i.i237:                         ; preds = %754, %748
  %757 = phi ptr [ %755, %754 ], [ %749, %748 ]
  switch i64 %752, label %760 [
    i64 1, label %758
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i238
  ]

758:                                              ; preds = %._crit_edge.i.i.i.i.i237
  %759 = load i8, ptr %750, align 1, !tbaa !154
  store i8 %759, ptr %757, align 1, !tbaa !154
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i238

760:                                              ; preds = %._crit_edge.i.i.i.i.i237
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %757, ptr align 1 %750, i64 %752, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i238

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i238: ; preds = %760, %758, %._crit_edge.i.i.i.i.i237
  %761 = load i64, ptr %7, align 8, !tbaa !141
  %762 = getelementptr inbounds nuw i8, ptr %746, i64 8
  store i64 %761, ptr %762, align 8, !tbaa !143
  %763 = load ptr, ptr %746, align 8, !tbaa !142
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 %761
  store i8 0, ptr %764, align 1, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %765 = load ptr, ptr %612, align 8, !tbaa !202
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 32
  store ptr %766, ptr %612, align 8, !tbaa !202
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit239

767:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit235
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %746, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0365.0483)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit239

768:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31) #17
  %769 = load ptr, ptr %44, align 8, !tbaa !93, !noalias !218
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %31, ptr noundef nonnull align 8 dereferenceable(15248) %769, i32 0, i32 noundef 440) #17
  %770 = load ptr, ptr %.sroa.0365.0483, align 8, !tbaa !142
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.0365.0483, i64 8
  %772 = load i64, ptr %771, align 8, !tbaa !143
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %31, ptr %770, i64 %772)
  %773 = load i8, ptr %603, align 8, !tbaa !144, !range !150, !noundef !151
  %774 = trunc nuw i8 %773 to i1
  br i1 %774, label %775, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i240

775:                                              ; preds = %768
  %776 = load ptr, ptr %604, align 8, !tbaa !152
  %777 = load i8, ptr %605, align 1, !tbaa !153, !range !150, !noundef !151
  %778 = trunc nuw i8 %777 to i1
  %779 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %776, ptr noundef nonnull align 8 dereferenceable(66) %31, i1 noundef zeroext %778) #17
  store ptr null, ptr %604, align 8, !tbaa !152
  store i8 0, ptr %603, align 8, !tbaa !144
  store i8 0, ptr %605, align 1, !tbaa !153
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i240

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i240:    ; preds = %775, %768
  %780 = load ptr, ptr %606, align 8, !tbaa !142
  %781 = icmp eq ptr %780, %607
  br i1 %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i240
  %782 = load i64, ptr %608, align 8, !tbaa !143
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i240
  %784 = load i64, ptr %607, align 8, !tbaa !154
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %785) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245
  %786 = load ptr, ptr %31, align 8, !tbaa !155
  %.not.i.i.i243 = icmp eq ptr %786, null
  br i1 %.not.i.i.i243, label %_ZN5clang17DiagnosticBuilderD2Ev.exit246, label %787

787:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i242
  %788 = load ptr, ptr %609, align 8, !tbaa !156
  %.not.i.i.i.i244 = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i244, label %_ZN5clang17DiagnosticBuilderD2Ev.exit246, label %789

789:                                              ; preds = %787
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %788, ptr noundef nonnull %786)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit246

_ZN5clang17DiagnosticBuilderD2Ev.exit246:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i242, %787, %789
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit239

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit239: ; preds = %767, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i238, %_ZN5clang17DiagnosticBuilderD2Ev.exit246
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.0365.0483, i64 32
  %.not464 = icmp eq ptr %790, %599
  br i1 %.not464, label %._crit_edge485, label %717

791:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231
  %792 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKPKcSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEET0_T_SJ_SI_(ptr noundef nonnull @_ZL18XRaySupportedModes, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL18XRaySupportedModes, i64 16), ptr nonnull %38)
  br label %.loopexit

793:                                              ; preds = %.preheader, %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit247
  %.sroa.0360.0491 = phi ptr [ %704, %.preheader ], [ %804, %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit247 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33) #17
  store ptr %708, ptr %33, align 8, !tbaa !182
  store i32 0, ptr %709, align 8, !tbaa !183
  store i32 2, ptr %710, align 4, !tbaa !184
  %794 = load ptr, ptr %.sroa.0360.0491, align 8, !tbaa !142
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.0360.0491, i64 8
  %796 = load i64, ptr %795, align 8, !tbaa !143
  call void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %794, i64 %796, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr nonnull @.str.2, i64 1) #17
  %797 = load ptr, ptr %33, align 8, !tbaa !182
  %798 = load i32, ptr %709, align 8, !tbaa !183
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %797, i64 %799
  %.not105486 = icmp eq i32 %798, 0
  br i1 %.not105486, label %._crit_edge490, label %.lr.ph489

._crit_edge490.loopexit:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %.pre501 = load ptr, ptr %33, align 8, !tbaa !182
  br label %._crit_edge490

._crit_edge490:                                   ; preds = %._crit_edge490.loopexit, %793
  %801 = phi ptr [ %.pre501, %._crit_edge490.loopexit ], [ %797, %793 ]
  %802 = icmp eq ptr %801, %708
  br i1 %802, label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit247, label %803

803:                                              ; preds = %._crit_edge490
  call void @free(ptr noundef %801) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit247

_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit247: ; preds = %._crit_edge490, %803
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #17
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.0360.0491, i64 32
  %.not465 = icmp eq ptr %804, %706
  br i1 %.not465, label %.loopexit, label %793

.lr.ph489:                                        ; preds = %793, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %.0100487 = phi ptr [ %939, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %797, %793 ]
  %.sroa.06.0.copyload = load ptr, ptr %.0100487, align 8, !tbaa !140
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0100487, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !141
  switch i64 %.sroa.27.0.copyload, label %_ZN4llvmeqENS_9StringRefES0_.exit253.thread458 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit253
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.lr.ph489
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.06.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %805 = icmp eq i32 %bcmp.i, 0
  br i1 %805, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %806 = load ptr, ptr %38, align 8, !tbaa !201
  %807 = load ptr, ptr %713, align 8, !tbaa !202
  %.not.i.i = icmp eq ptr %807, %806
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %816, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %806, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %808 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !142
  %809 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %810 = icmp eq ptr %808, %809
  br i1 %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %811 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %812 = load i64, ptr %811, align 8, !tbaa !143
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %814 = load i64, ptr %809, align 8, !tbaa !154
  %815 = add i64 %814, 1
  call void @_ZdlPvm(ptr noundef %808, i64 noundef %815) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %816 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %816, %807
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %806, ptr %713, align 8, !tbaa !202
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZN4llvmeqENS_9StringRefES0_.exit253:             ; preds = %.lr.ph489
  %bcmp.i252 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.06.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %817 = icmp eq i32 %bcmp.i252, 0
  br i1 %817, label %_ZN4llvmeqENS_9StringRefES0_.exit253.thread, label %.thread

_ZN4llvmeqENS_9StringRefES0_.exit253.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i341
  %.08.i = phi i64 [ %902, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i341 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit253 ]
  %.057.i = phi ptr [ %901, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i341 ], [ @_ZL18XRaySupportedModes, %_ZN4llvmeqENS_9StringRefES0_.exit253 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %818 = load ptr, ptr %.057.i, align 8, !tbaa !140
  store ptr %711, ptr %5, align 8, !tbaa !181
  %819 = icmp eq ptr %818, null
  br i1 %819, label %820, label %821

820:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit253.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

821:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit253.thread
  %822 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %818) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %822, ptr %4, align 8, !tbaa !141
  %823 = icmp ugt i64 %822, 15
  br i1 %823, label %824, label %._crit_edge.i.i.i

824:                                              ; preds = %821
  %825 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %825, ptr %5, align 8, !tbaa !142
  %826 = load i64, ptr %4, align 8, !tbaa !141
  store i64 %826, ptr %711, align 8, !tbaa !154
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %824, %821
  %827 = phi ptr [ %825, %824 ], [ %711, %821 ]
  switch i64 %822, label %830 [
    i64 1, label %828
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  ]

828:                                              ; preds = %._crit_edge.i.i.i
  %829 = load i8, ptr %818, align 1, !tbaa !154
  store i8 %829, ptr %827, align 1, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

830:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %827, ptr nonnull align 1 %818, i64 %822, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %830, %828, %._crit_edge.i.i.i
  %831 = load i64, ptr %4, align 8, !tbaa !141
  store i64 %831, ptr %712, align 8, !tbaa !143
  %832 = load ptr, ptr %5, align 8, !tbaa !142
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 %831
  store i8 0, ptr %833, align 1, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %834 = load ptr, ptr %713, align 8, !tbaa !202
  %835 = load ptr, ptr %714, align 8, !tbaa !204
  %.not.i.i.i.i338 = icmp eq ptr %834, %835
  br i1 %.not.i.i.i.i338, label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i, label %836

836:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 16
  store ptr %837, ptr %834, align 8, !tbaa !181
  %838 = load ptr, ptr %5, align 8, !tbaa !142
  %839 = icmp eq ptr %838, %711
  br i1 %839, label %840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i339

840:                                              ; preds = %836
  %841 = load i64, ptr %712, align 8, !tbaa !143
  %842 = icmp ult i64 %841, 16
  call void @llvm.assume(i1 %842)
  %843 = add nuw nsw i64 %841, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %837, ptr noundef nonnull align 8 dereferenceable(1) %711, i64 %843, i1 false)
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i339: ; preds = %836
  store ptr %838, ptr %834, align 8, !tbaa !142
  %844 = load i64, ptr %711, align 8, !tbaa !154
  store i64 %844, ptr %837, align 8, !tbaa !154
  %.pre.i = load i64, ptr %712, align 8, !tbaa !143
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i339, %840
  %845 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i339 ], [ %841, %840 ]
  %846 = getelementptr inbounds nuw i8, ptr %834, i64 8
  store i64 %845, ptr %846, align 8, !tbaa !143
  %847 = load ptr, ptr %713, align 8, !tbaa !202
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 32
  store ptr %848, ptr %713, align 8, !tbaa !202
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %849 = load ptr, ptr %38, align 8, !tbaa !201
  %850 = ptrtoint ptr %834 to i64
  %851 = ptrtoint ptr %849 to i64
  %852 = sub i64 %850, %851
  %853 = icmp eq i64 %852, 9223372036854775776
  br i1 %853, label %854, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

854:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i
  %855 = ashr exact i64 %852, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %855, i64 1)
  %856 = add nsw i64 %.sroa.speculated.i.i, %855
  %857 = icmp ult i64 %856, %855
  %858 = call i64 @llvm.umin.i64(i64 %856, i64 288230376151711743)
  %859 = select i1 %857, i64 288230376151711743, i64 %858
  %.not.i.i343 = icmp eq i64 %859, 0
  br i1 %.not.i.i343, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %860

860:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %861 = shl nuw nsw i64 %859, 5
  %862 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %861) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %860, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %863 = phi ptr [ %862, %860 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 %852
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 16
  store ptr %865, ptr %864, align 8, !tbaa !181
  %866 = load ptr, ptr %5, align 8, !tbaa !142
  %867 = icmp eq ptr %866, %711
  br i1 %867, label %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

868:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %869 = load i64, ptr %712, align 8, !tbaa !143
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  %871 = add nuw nsw i64 %869, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %865, ptr noundef nonnull align 8 dereferenceable(1) %711, i64 %871, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  store ptr %866, ptr %864, align 8, !tbaa !142
  %872 = load i64, ptr %711, align 8, !tbaa !154
  store i64 %872, ptr %865, align 8, !tbaa !154
  %.pre.i344 = load i64, ptr %712, align 8, !tbaa !143
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %868
  %873 = phi i64 [ %869, %868 ], [ %.pre.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %874 = getelementptr inbounds nuw i8, ptr %864, i64 8
  store i64 %873, ptr %874, align 8, !tbaa !143
  store ptr %711, ptr %5, align 8, !tbaa !142
  store i64 0, ptr %712, align 8, !tbaa !143
  store i8 0, ptr %711, align 8, !tbaa !154
  %.not10.i.i.i.i = icmp eq ptr %849, %834
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i345

.lr.ph.i.i.i.i345:                                ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %889, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %863, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %888, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %849, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %875 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %875, ptr %.012.i.i.i.i, align 8, !tbaa !181, !alias.scope !221, !noalias !224
  %876 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !142, !alias.scope !224, !noalias !221
  %877 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %878 = icmp eq ptr %876, %877
  br i1 %878, label %879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i346

879:                                              ; preds = %.lr.ph.i.i.i.i345
  %880 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %881 = load i64, ptr %880, align 8, !tbaa !143, !alias.scope !224, !noalias !221
  %882 = icmp ult i64 %881, 16
  call void @llvm.assume(i1 %882)
  %883 = add nuw nsw i64 %881, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %875, ptr noundef nonnull align 8 dereferenceable(1) %877, i64 %883, i1 false), !alias.scope !226
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i346: ; preds = %.lr.ph.i.i.i.i345
  store ptr %876, ptr %.012.i.i.i.i, align 8, !tbaa !142, !alias.scope !221, !noalias !224
  %884 = load i64, ptr %877, align 8, !tbaa !154, !alias.scope !224, !noalias !221
  store i64 %884, ptr %875, align 8, !tbaa !154, !alias.scope !221, !noalias !224
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !143, !alias.scope !224, !noalias !221
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i346, %879
  %885 = phi i64 [ %881, %879 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i346 ]
  %886 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %887 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %885, ptr %887, align 8, !tbaa !143, !alias.scope !221, !noalias !224
  store ptr %877, ptr %.0911.i.i.i.i, align 8, !tbaa !142, !alias.scope !224, !noalias !221
  store i64 0, ptr %886, align 8, !tbaa !143, !alias.scope !224, !noalias !221
  store i8 0, ptr %877, align 1, !tbaa !154, !alias.scope !224, !noalias !221
  %888 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %889 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i347 = icmp eq ptr %888, %834
  br i1 %.not.i.i.i.i347, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i345, !llvm.loop !227

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %863, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ], [ %889, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %890 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i27.i = icmp eq ptr %849, null
  br i1 %.not.i27.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %891

891:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i
  %892 = load ptr, ptr %714, align 8, !tbaa !204
  %893 = ptrtoint ptr %892 to i64
  %894 = sub i64 %893, %851
  call void @_ZdlPvm(ptr noundef nonnull %849, i64 noundef %894) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, %891
  store ptr %863, ptr %38, align 8, !tbaa !201
  store ptr %890, ptr %713, align 8, !tbaa !202
  %895 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %863, i64 %859
  store ptr %895, ptr %714, align 8, !tbaa !204
  %.pre9.i = load ptr, ptr %5, align 8, !tbaa !142
  %896 = icmp eq ptr %.pre9.i, %711
  br i1 %896, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit
  %.pre498 = load i64, ptr %712, align 8, !tbaa !143
  %897 = icmp ult i64 %.pre498, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340_crit_edge, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i
  %898 = phi i1 [ %897, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340_crit_edge ], [ true, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i ]
  call void @llvm.assume(i1 %898)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit
  %899 = load i64, ptr %711, align 8, !tbaa !154
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %.pre9.i, i64 noundef %900) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %901 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  %902 = add nsw i64 %.08.i, -1
  %903 = icmp ugt i64 %.08.i, 1
  br i1 %903, label %_ZN4llvmeqENS_9StringRefES0_.exit253.thread, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, !llvm.loop !228

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit253, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #17
  store ptr %715, ptr %34, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 %.sroa.27.0.copyload, ptr %6, align 8, !tbaa !141
  br label %._crit_edge.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit253.thread458:   ; preds = %.lr.ph489
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #17
  store ptr %715, ptr %34, align 8, !tbaa !181
  %904 = icmp eq ptr %.sroa.06.0.copyload, null
  %905 = icmp ne i64 %.sroa.27.0.copyload, 0
  %or.cond.i.i.i = and i1 %904, %905
  br i1 %or.cond.i.i.i, label %906, label %907

906:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit253.thread458
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

907:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit253.thread458
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 %.sroa.27.0.copyload, ptr %6, align 8, !tbaa !141
  %908 = icmp ugt i64 %.sroa.27.0.copyload, 15
  br i1 %908, label %909, label %._crit_edge.i.i.i.i

909:                                              ; preds = %907
  %910 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %910, ptr %34, align 8, !tbaa !142
  %911 = load i64, ptr %6, align 8, !tbaa !141
  store i64 %911, ptr %715, align 8, !tbaa !154
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.thread, %909, %907
  %912 = phi ptr [ %910, %909 ], [ %715, %907 ], [ %715, %.thread ]
  switch i64 %.sroa.27.0.copyload, label %915 [
    i64 1, label %913
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

913:                                              ; preds = %._crit_edge.i.i.i.i
  %914 = load i8, ptr %.sroa.06.0.copyload, align 1, !tbaa !154
  store i8 %914, ptr %912, align 1, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

915:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %912, ptr align 1 %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %913, %915
  %916 = load i64, ptr %6, align 8, !tbaa !141
  store i64 %916, ptr %716, align 8, !tbaa !143
  %917 = load ptr, ptr %34, align 8, !tbaa !142
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 %916
  store i8 0, ptr %918, align 1, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %919 = load ptr, ptr %713, align 8, !tbaa !202
  %920 = load ptr, ptr %714, align 8, !tbaa !204
  %.not.i.i254 = icmp eq ptr %919, %920
  br i1 %.not.i.i254, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %921

921:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %922 = getelementptr inbounds nuw i8, ptr %919, i64 16
  store ptr %922, ptr %919, align 8, !tbaa !181
  %923 = load ptr, ptr %34, align 8, !tbaa !142
  %924 = icmp eq ptr %923, %715
  br i1 %924, label %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

925:                                              ; preds = %921
  %926 = load i64, ptr %716, align 8, !tbaa !143
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  %928 = add nuw nsw i64 %926, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %922, ptr noundef nonnull align 8 dereferenceable(1) %715, i64 %928, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %921
  store ptr %923, ptr %919, align 8, !tbaa !142
  %929 = load i64, ptr %715, align 8, !tbaa !154
  store i64 %929, ptr %922, align 8, !tbaa !154
  %.pre499 = load i64, ptr %716, align 8, !tbaa !143
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %930 = phi i64 [ %.pre499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %926, %925 ]
  %931 = getelementptr inbounds nuw i8, ptr %919, i64 8
  store i64 %930, ptr %931, align 8, !tbaa !143
  store ptr %715, ptr %34, align 8, !tbaa !142
  store i64 0, ptr %716, align 8, !tbaa !143
  %932 = load ptr, ptr %713, align 8, !tbaa !202
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 32
  store ptr %933, ptr %713, align 8, !tbaa !202
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %919, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %.pre500 = load ptr, ptr %34, align 8, !tbaa !142
  %934 = icmp eq ptr %.pre500, %715
  br i1 %934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %935 = load i64, ptr %716, align 8, !tbaa !143
  %936 = icmp ult i64 %935, 16
  call void @llvm.assume(i1 %936)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %937 = load i64, ptr %715, align 8, !tbaa !154
  %938 = add i64 %937, 1
  call void @_ZdlPvm(ptr noundef %.pre500, i64 noundef %938) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i341, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %939 = getelementptr inbounds nuw i8, ptr %.0100487, i64 16
  %.not105 = icmp eq ptr %939, %800
  br i1 %.not105, label %._crit_edge490.loopexit, label %.lr.ph489

.loopexit:                                        ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit247, %791
  %940 = load ptr, ptr %38, align 8, !tbaa !195
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %942 = load ptr, ptr %941, align 8, !tbaa !195
  %.not.i.i.i.i255 = icmp eq ptr %940, %942
  br i1 %.not.i.i.i.i255, label %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit, label %943

943:                                              ; preds = %.loopexit
  %944 = ptrtoint ptr %942 to i64
  %945 = ptrtoint ptr %940 to i64
  %946 = sub i64 %944, %945
  %947 = ashr exact i64 %946, 5
  %948 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %947, i1 true)
  %949 = shl nuw nsw i64 %948, 1
  %950 = xor i64 %949, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %940, ptr %942, i64 noundef %950)
  %951 = icmp sgt i64 %946, 512
  br i1 %951, label %952, label %955

952:                                              ; preds = %943
  %953 = getelementptr inbounds nuw i8, ptr %940, i64 512
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %940, ptr nonnull %953)
  %.not4.i.i.i.i.i.i = icmp eq ptr %953, %942
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %952, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.05.i.i.i.i.i.i = phi ptr [ %954, %.lr.ph.i.i.i.i.i.i ], [ %953, %952 ]
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i.i.i)
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %954, %942
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !229

955:                                              ; preds = %943
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %940, ptr %942)
  br label %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit

_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit, %952, %955
  %956 = load ptr, ptr %38, align 8, !tbaa !195
  %957 = load ptr, ptr %941, align 8, !tbaa !195
  %958 = call ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_(ptr %956, ptr %957)
  %959 = load ptr, ptr %941, align 8, !tbaa !195
  %960 = load ptr, ptr %38, align 8, !tbaa !195
  %961 = ptrtoint ptr %958 to i64
  %962 = ptrtoint ptr %960 to i64
  %963 = sub i64 %961, %962
  %964 = getelementptr inbounds i8, ptr %960, i64 %963
  %965 = ptrtoint ptr %959 to i64
  %966 = sub i64 %965, %962
  %967 = getelementptr inbounds i8, ptr %960, i64 %966
  %968 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %964, ptr %967)
  %969 = load ptr, ptr %32, align 8, !tbaa !201
  %970 = load ptr, ptr %705, align 8, !tbaa !202
  %.not4.i.i.i.i256 = icmp eq ptr %969, %970
  br i1 %.not4.i.i.i.i256, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i264, label %.lr.ph.i.i.i.i257

.lr.ph.i.i.i.i257:                                ; preds = %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i260
  %.05.i.i.i.i258 = phi ptr [ %979, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i260 ], [ %969, %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit ]
  %971 = load ptr, ptr %.05.i.i.i.i258, align 8, !tbaa !142
  %972 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i258, i64 16
  %973 = icmp eq ptr %971, %972
  br i1 %973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i266: ; preds = %.lr.ph.i.i.i.i257
  %974 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i258, i64 8
  %975 = load i64, ptr %974, align 8, !tbaa !143
  %976 = icmp ult i64 %975, 16
  call void @llvm.assume(i1 %976)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i259: ; preds = %.lr.ph.i.i.i.i257
  %977 = load i64, ptr %972, align 8, !tbaa !154
  %978 = add i64 %977, 1
  call void @_ZdlPvm(ptr noundef %971, i64 noundef %978) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i260

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i266
  %979 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i258, i64 32
  %.not.i.i.i.i261 = icmp eq ptr %979, %970
  br i1 %.not.i.i.i.i261, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i262, label %.lr.ph.i.i.i.i257, !llvm.loop !203

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i262: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i260
  %.pr.i263 = load ptr, ptr %32, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i264

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i264: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i262, %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit
  %980 = phi ptr [ %.pr.i263, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i262 ], [ %969, %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit ]
  %.not.i.i.i265 = icmp eq ptr %980, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit267, label %981

981:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i264
  %982 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %983 = load ptr, ptr %982, align 8, !tbaa !204
  %984 = ptrtoint ptr %983 to i64
  %985 = ptrtoint ptr %980 to i64
  %986 = sub i64 %984, %985
  call void @_ZdlPvm(ptr noundef nonnull %980, i64 noundef %986) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit267

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit267: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i264, %981
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  %987 = load ptr, ptr %20, align 8, !tbaa !201
  %988 = load ptr, ptr %349, align 8, !tbaa !202
  %.not4.i.i.i.i268 = icmp eq ptr %987, %988
  br i1 %.not4.i.i.i.i268, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i276, label %.lr.ph.i.i.i.i269

.lr.ph.i.i.i.i269:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit267, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i272
  %.05.i.i.i.i270 = phi ptr [ %997, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i272 ], [ %987, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit267 ]
  %989 = load ptr, ptr %.05.i.i.i.i270, align 8, !tbaa !142
  %990 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i270, i64 16
  %991 = icmp eq ptr %989, %990
  br i1 %991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i278: ; preds = %.lr.ph.i.i.i.i269
  %992 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i270, i64 8
  %993 = load i64, ptr %992, align 8, !tbaa !143
  %994 = icmp ult i64 %993, 16
  call void @llvm.assume(i1 %994)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i271: ; preds = %.lr.ph.i.i.i.i269
  %995 = load i64, ptr %990, align 8, !tbaa !154
  %996 = add i64 %995, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %996) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i272

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i278
  %997 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i270, i64 32
  %.not.i.i.i.i273 = icmp eq ptr %997, %988
  br i1 %.not.i.i.i.i273, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i274, label %.lr.ph.i.i.i.i269, !llvm.loop !203

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i274: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i272
  %.pr.i275 = load ptr, ptr %20, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i276

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i276: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i274, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit267
  %998 = phi ptr [ %.pr.i275, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i274 ], [ %987, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit267 ]
  %.not.i.i.i277 = icmp eq ptr %998, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit279, label %999

999:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i276
  %1000 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1001 = load ptr, ptr %1000, align 8, !tbaa !204
  %1002 = ptrtoint ptr %1001 to i64
  %1003 = ptrtoint ptr %998 to i64
  %1004 = sub i64 %1002, %1003
  call void @_ZdlPvm(ptr noundef nonnull %998, i64 noundef %1004) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit279

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit279: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i276, %999
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  br label %1005

1005:                                             ; preds = %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit279
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17, !noalias !230
  store i32 %1, ptr %3, align 4, !noalias !230
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #17, !noalias !230
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17, !noalias !230
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !182, !noalias !230
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %.idx = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not30.i.i.i = icmp samesign eq i64 %8, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not27.i.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %14, %.thread25.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !233, !noalias !230
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #17, !noalias !230
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !234

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %12, %2
  %.sroa.024.1.i = phi ptr [ %9, %2 ], [ %.sroa.024.0.i, %12 ]
  %.not36 = icmp eq ptr %.sroa.024.1.i, %10
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not27.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %16 = add i64 %15, %7
  %17 = add i64 %16, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.037.us = phi ptr [ %scevgep43, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.024.1.i, %.lr.ph.split.us.preheader ]
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !233
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !235
  %.not.i.i.us = icmp eq ptr %20, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.us, i64 8
  %.not30.i.i.us = icmp eq ptr %24, %10
  br i1 %.not30.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.037.us42 = ptrtoint ptr %.sroa.0.037.us to i64
  %25 = sub i64 %17, %.sroa.0.037.us42
  %26 = and i64 %25, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.037.us, i64 16
  %scevgep43 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep43, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %.lr.ph.i.i.preheader.i ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %.thread25.i.i.i ]
  ret ptr %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.037 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !233
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !235
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.037, i64 8
  %.not30.i.i = icmp eq ptr %33, %10
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.thread25.i.i
  %.sroa.0.1 = phi ptr [ %37, %.thread25.i.i ], [ %33, %.lr.ph.split ]
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !233
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #17
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !234

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !144, !range !150, !noundef !151
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !153, !range !150, !noundef !151
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #17
  store ptr null, ptr %6, align 8, !tbaa !152
  store i8 0, ptr %2, align 8, !tbaa !144
  store i8 0, ptr %8, align 1, !tbaa !153
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !143
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %19 = load i64, ptr %14, align 8, !tbaa !154
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !155
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !156
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %24, ptr noundef nonnull %21)
  store ptr null, ptr %0, align 8, !tbaa !155
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %25
  ret void
}

declare void @_ZN5clang6driver5tools12ParsePICArgsERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr dead_on_unwind writable sret(%"class.std::tuple.91") align 4, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #2

declare void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i32 @_ZN5clang19parseXRayInstrValueEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver8XRayArgs7addArgsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEENS0_5types2IDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(138) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::SmallString", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::SmallString", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::SmallString", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::SmallString", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::SmallString", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::SmallString", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %449, label %29

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  tail call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) #17
  tail call void @_ZNK4llvm3opt7ArgList12addOptInFlagERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i32 1903, i32 1453) #17
  tail call void @_ZNK4llvm3opt7ArgList12addOptInFlagERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i32 1904, i32 1454) #17
  tail call void @_ZNK4llvm3opt7ArgList12addOptInFlagERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i32 1909, i32 1456) #17
  tail call void @_ZNK4llvm3opt7ArgList12addOptInFlagERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i32 1455, i32 1908) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %33 = load i8, ptr %32, align 1, !tbaa !18, !range !150, !noundef !151
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  tail call void @_ZNK4llvm3opt7ArgList12addOptInFlagERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i32 1917, i32 1459) #17
  br label %36

36:                                               ; preds = %35, %29
  %37 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1910)
  %.not76 = icmp eq ptr %37, null
  br i1 %.not76, label %87, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !182
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %42

42:                                               ; preds = %38
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %38, %42
  %44 = phi i64 [ %43, %42 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %45 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %41, i64 %44, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br i1 %45, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit.thread, label %46

46:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %47 = load i64, ptr %8, align 8, !tbaa !251
  %48 = add i64 %47, 2147483648
  %.not.i82 = icmp ult i64 %48, 4294967296
  br i1 %.not.i82, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit.thread

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit.thread: ; preds = %46, %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %50

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit:  ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %49 = and i64 %47, 2147483648
  %.not346 = icmp eq i64 %49, 0
  br i1 %.not346, label %86, label %50

50:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit.thread, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #17
  %51 = load ptr, ptr %31, align 8, !tbaa !93, !noalias !253
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %51, i32 0, i32 noundef 400) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef nonnull align 8 dereferenceable(176) %2) #17
  %52 = load ptr, ptr %10, align 8, !tbaa !142
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !143
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %52, i64 %54)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %41, i64 %44)
  %55 = load ptr, ptr %10, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %58 = load i64, ptr %53, align 8, !tbaa !143
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %60 = load i64, ptr %56, align 8, !tbaa !154
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %61) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %63 = load i8, ptr %62, align 8, !tbaa !144, !range !150, !noundef !151
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !152
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %69 = load i8, ptr %68, align 1, !tbaa !153, !range !150, !noundef !151
  %70 = trunc nuw i8 %69 to i1
  %71 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %67, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %70) #17
  store ptr null, ptr %66, align 8, !tbaa !152
  store i8 0, ptr %62, align 8, !tbaa !144
  store i8 0, ptr %68, align 1, !tbaa !153
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !142
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !143
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %79 = load i64, ptr %74, align 8, !tbaa !154
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %81 = load ptr, ptr %9, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !156
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %85

85:                                               ; preds = %82
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %84, ptr noundef nonnull %81)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %82, %85
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #17
  br label %87

86:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) #17
  br label %87

87:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %86, %36
  %88 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1907)
  %.not77 = icmp eq ptr %88, null
  br i1 %.not77, label %140, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !182
  %92 = load ptr, ptr %91, align 8, !tbaa !140
  %.not.i86 = icmp eq ptr %92, null
  br i1 %.not.i86, label %_ZN4llvm9StringRefC2EPKc.exit87, label %93

93:                                               ; preds = %89
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit87

_ZN4llvm9StringRefC2EPKc.exit87:                  ; preds = %89, %93
  %95 = phi i64 [ %94, %93 ], [ 0, %89 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %96 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %92, i64 %95, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br i1 %96, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit93.thread, label %97

97:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit87
  %98 = load i64, ptr %7, align 8, !tbaa !251
  %99 = add i64 %98, 2147483648
  %.not.i91 = icmp ult i64 %99, 4294967296
  br i1 %.not.i91, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit93, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit93.thread

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit93.thread: ; preds = %97, %_ZN4llvm9StringRefC2EPKc.exit87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %102

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit93: ; preds = %97
  %100 = trunc i64 %98 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %102, label %138

102:                                              ; preds = %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit93.thread, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit93
  %.1337 = phi i32 [ 1, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit93.thread ], [ %100, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit93 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #17
  %103 = load ptr, ptr %31, align 8, !tbaa !93, !noalias !256
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %103, i32 0, i32 noundef 400) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(88) %88, ptr noundef nonnull align 8 dereferenceable(176) %2) #17
  %104 = load ptr, ptr %12, align 8, !tbaa !142
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !143
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr %104, i64 %106)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr %92, i64 %95)
  %107 = load ptr, ptr %12, align 8, !tbaa !142
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %102
  %110 = load i64, ptr %105, align 8, !tbaa !143
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %102
  %112 = load i64, ptr %108, align 8, !tbaa !154
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %113) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %115 = load i8, ptr %114, align 8, !tbaa !144, !range !150, !noundef !151
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !152
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %121 = load i8, ptr %120, align 1, !tbaa !153, !range !150, !noundef !151
  %122 = trunc nuw i8 %121 to i1
  %123 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %119, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %122) #17
  store ptr null, ptr %118, align 8, !tbaa !152
  store i8 0, ptr %114, align 8, !tbaa !144
  store i8 0, ptr %120, align 1, !tbaa !153
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100:    ; preds = %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !142
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !143
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100
  %131 = load i64, ptr %126, align 8, !tbaa !154
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105
  %133 = load ptr, ptr %11, align 8, !tbaa !155
  %.not.i.i.i103 = icmp eq ptr %133, null
  br i1 %.not.i.i.i103, label %.thread, label %134

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !156
  %.not.i.i.i.i104 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i104, label %.thread, label %137

137:                                              ; preds = %134
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %136, ptr noundef nonnull %133)
  br label %.thread

.thread:                                          ; preds = %137, %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #17
  br label %140

138:                                              ; preds = %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit93
  %.not415 = icmp eq i32 %100, 1
  br i1 %.not415, label %140, label %139

139:                                              ; preds = %138
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %88, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) #17
  br label %140

140:                                              ; preds = %.thread, %138, %139, %87
  %.0328 = phi i32 [ 1, %87 ], [ %100, %139 ], [ 1, %138 ], [ %.1337, %.thread ]
  %141 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1916)
  %.not78 = icmp eq ptr %141, null
  br i1 %.not78, label %193, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !182
  %145 = load ptr, ptr %144, align 8, !tbaa !140
  %.not.i107 = icmp eq ptr %145, null
  br i1 %.not.i107, label %_ZN4llvm9StringRefC2EPKc.exit108, label %146

146:                                              ; preds = %142
  %147 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit108

_ZN4llvm9StringRefC2EPKc.exit108:                 ; preds = %142, %146
  %148 = phi i64 [ %147, %146 ], [ 0, %142 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %149 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %145, i64 %148, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br i1 %149, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit114.thread, label %150

150:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit108
  %151 = load i64, ptr %6, align 8, !tbaa !251
  %152 = add i64 %151, 2147483648
  %.not.i112 = icmp ult i64 %152, 4294967296
  br i1 %.not.i112, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit114, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit114.thread

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit114.thread: ; preds = %150, %_ZN4llvm9StringRefC2EPKc.exit108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %155

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit114: ; preds = %150
  %153 = trunc i64 %151 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %154 = icmp sgt i32 %153, -1
  %.not79 = icmp sgt i32 %.0328, %153
  %or.cond81 = and i1 %154, %.not79
  br i1 %or.cond81, label %191, label %155

155:                                              ; preds = %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit114.thread, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit114
  %.0329344 = phi i32 [ 0, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit114.thread ], [ %153, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit114 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #17
  %156 = load ptr, ptr %31, align 8, !tbaa !93, !noalias !259
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %156, i32 0, i32 noundef 400) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %141, ptr noundef nonnull align 8 dereferenceable(176) %2) #17
  %157 = load ptr, ptr %14, align 8, !tbaa !142
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !143
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %157, i64 %159)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %145, i64 %148)
  %160 = load ptr, ptr %14, align 8, !tbaa !142
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %155
  %163 = load i64, ptr %158, align 8, !tbaa !143
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %155
  %165 = load i64, ptr %161, align 8, !tbaa !154
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %166) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %168 = load i8, ptr %167, align 8, !tbaa !144, !range !150, !noundef !151
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i121

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !152
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %174 = load i8, ptr %173, align 1, !tbaa !153, !range !150, !noundef !151
  %175 = trunc nuw i8 %174 to i1
  %176 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %172, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %175) #17
  store ptr null, ptr %171, align 8, !tbaa !152
  store i8 0, ptr %167, align 8, !tbaa !144
  store i8 0, ptr %173, align 1, !tbaa !153
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i121

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i121:    ; preds = %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !142
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i121
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %182 = load i64, ptr %181, align 8, !tbaa !143
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i121
  %184 = load i64, ptr %179, align 8, !tbaa !154
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126
  %186 = load ptr, ptr %13, align 8, !tbaa !155
  %.not.i.i.i124 = icmp eq ptr %186, null
  br i1 %.not.i.i.i124, label %_ZN5clang17DiagnosticBuilderD2Ev.exit127, label %187

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !156
  %.not.i.i.i.i125 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i125, label %_ZN5clang17DiagnosticBuilderD2Ev.exit127, label %190

190:                                              ; preds = %187
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %189, ptr noundef nonnull %186)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit127

_ZN5clang17DiagnosticBuilderD2Ev.exit127:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123, %187, %190
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #17
  br label %191

191:                                              ; preds = %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit114, %_ZN5clang17DiagnosticBuilderD2Ev.exit127
  %.0329345 = phi i32 [ %153, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit114 ], [ %.0329344, %_ZN5clang17DiagnosticBuilderD2Ev.exit127 ]
  %.not80 = icmp eq i32 %.0329345, 0
  br i1 %.not80, label %193, label %192

192:                                              ; preds = %191
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %141, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) #17
  br label %193

193:                                              ; preds = %191, %192, %140
  %194 = load ptr, ptr %0, align 8, !tbaa !195
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !195
  %.not347357 = icmp eq ptr %194, %196
  br i1 %.not347357, label %._crit_edge, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.lr.ph

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.lr.ph: ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, %193
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !195
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !195
  %.not348359 = icmp eq ptr %207, %209
  br i1 %.not348359, label %._crit_edge361, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i130.lr.ph

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i130.lr.ph: ; preds = %._crit_edge
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i130

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.lr.ph, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit
  %.sroa.0302.0358 = phi ptr [ %194, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.lr.ph ], [ %245, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15) #17
  store ptr %197, ptr %15, align 8, !tbaa !262
  store i64 64, ptr %199, align 8, !tbaa !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %197, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, i64 25, i1 false)
  store i64 25, ptr %198, align 8, !tbaa !265
  %219 = load ptr, ptr %.sroa.0302.0358, align 8, !tbaa !142
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0302.0358, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !143
  %222 = add i64 %221, 25
  %223 = icmp ugt i64 %222, 64
  br i1 %223, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull %197, i64 noundef %222, i64 noundef 1) #17
  %.pre8.pre.i.i = load i64, ptr %198, align 8, !tbaa !265
  %.pre370.pre = load ptr, ptr %15, align 8, !tbaa !262
  br label %224

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %.not.i.i.i129 = icmp samesign eq i64 %221, 0
  br i1 %.not.i.i.i129, label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit, label %224

224:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %.pre8.i.i391 = phi i64 [ %.pre8.pre.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread ], [ 25, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ]
  %.pre370390 = phi ptr [ %.pre370.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread ], [ %197, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.pre370390, i64 %.pre8.i.i391
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %219, i64 %221, i1 false)
  %.pre.i.i = load i64, ptr %198, align 8, !tbaa !265
  %.pre = load ptr, ptr %15, align 8, !tbaa !262
  br label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit

_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %224
  %226 = phi ptr [ %197, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre, %224 ]
  %227 = phi i64 [ 25, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %224 ]
  %228 = add i64 %227, %221
  store i64 %228, ptr %198, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #17
  store i8 5, ptr %200, align 8, !tbaa !206
  store i8 1, ptr %201, align 1, !tbaa !209
  store ptr %226, ptr %16, align 8, !tbaa !154
  store i64 %228, ptr %202, align 8, !tbaa !154
  %229 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %230 = load i32, ptr %203, align 8, !tbaa !183
  %231 = load i32, ptr %204, align 4, !tbaa !184
  %.not.i.i.not.i = icmp ult i32 %230, %231
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %232, !prof !266

232:                                              ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit
  %233 = zext i32 %230 to i64
  %234 = add nuw nsw i64 %233, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %205, i64 noundef %234, i64 noundef 8) #17
  %.pre.i = load i32, ptr %203, align 8, !tbaa !183
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit, %232
  %235 = phi i32 [ %230, %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit ], [ %.pre.i, %232 ]
  %236 = load ptr, ptr %3, align 8, !tbaa !182
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %236, i64 %237
  %239 = ptrtoint ptr %229 to i64
  store i64 %239, ptr %238, align 1
  %240 = load i32, ptr %203, align 8, !tbaa !183
  %241 = add i32 %240, 1
  store i32 %241, ptr %203, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #17
  %242 = load ptr, ptr %15, align 8, !tbaa !262
  %243 = icmp eq ptr %242, %197
  br i1 %243, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %244

244:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  call void @free(ptr noundef %242) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %244
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #17
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0302.0358, i64 32
  %.not347 = icmp eq ptr %245, %196
  br i1 %.not347, label %._crit_edge, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

._crit_edge361:                                   ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit146, %._crit_edge
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %247 = load ptr, ptr %246, align 8, !tbaa !195
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %249 = load ptr, ptr %248, align 8, !tbaa !195
  %.not349362 = icmp eq ptr %247, %249
  br i1 %.not349362, label %._crit_edge364, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i147.lr.ph

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i147.lr.ph: ; preds = %._crit_edge361
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i147

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i130: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i130.lr.ph, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit146
  %.sroa.0294.0360 = phi ptr [ %207, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i130.lr.ph ], [ %285, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit146 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17) #17
  store ptr %210, ptr %17, align 8, !tbaa !262
  store i64 64, ptr %212, align 8, !tbaa !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 1 dereferenceable(24) @.str.11, i64 24, i1 false)
  store i64 24, ptr %211, align 8, !tbaa !265
  %259 = load ptr, ptr %.sroa.0294.0360, align 8, !tbaa !142
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0294.0360, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !143
  %262 = add i64 %261, 24
  %263 = icmp ugt i64 %262, 64
  br i1 %263, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i137.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i137

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i137.thread: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i130
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull %210, i64 noundef %262, i64 noundef 1) #17
  %.pre8.pre.i.i141 = load i64, ptr %211, align 8, !tbaa !265
  %.pre372.pre = load ptr, ptr %17, align 8, !tbaa !262
  br label %264

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i137: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i130
  %.not.i.i.i139 = icmp samesign eq i64 %261, 0
  br i1 %.not.i.i.i139, label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit142, label %264

264:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i137.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i137
  %.pre8.i.i138396 = phi i64 [ %.pre8.pre.i.i141, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i137.thread ], [ 24, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i137 ]
  %.pre372395 = phi ptr [ %.pre372.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i137.thread ], [ %210, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i137 ]
  %265 = getelementptr inbounds nuw i8, ptr %.pre372395, i64 %.pre8.i.i138396
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr align 1 %259, i64 %261, i1 false)
  %.pre.i.i140 = load i64, ptr %211, align 8, !tbaa !265
  %.pre371 = load ptr, ptr %17, align 8, !tbaa !262
  br label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit142

_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit142: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i137, %264
  %266 = phi ptr [ %210, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i137 ], [ %.pre371, %264 ]
  %267 = phi i64 [ 24, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i137 ], [ %.pre.i.i140, %264 ]
  %268 = add i64 %267, %261
  store i64 %268, ptr %211, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #17
  store i8 5, ptr %213, align 8, !tbaa !206
  store i8 1, ptr %214, align 1, !tbaa !209
  store ptr %266, ptr %18, align 8, !tbaa !154
  store i64 %268, ptr %215, align 8, !tbaa !154
  %269 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %270 = load i32, ptr %216, align 8, !tbaa !183
  %271 = load i32, ptr %217, align 4, !tbaa !184
  %.not.i.i.not.i143 = icmp ult i32 %270, %271
  br i1 %.not.i.i.not.i143, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145, label %272, !prof !266

272:                                              ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit142
  %273 = zext i32 %270 to i64
  %274 = add nuw nsw i64 %273, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %218, i64 noundef %274, i64 noundef 8) #17
  %.pre.i144 = load i32, ptr %216, align 8, !tbaa !183
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145: ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit142, %272
  %275 = phi i32 [ %270, %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit142 ], [ %.pre.i144, %272 ]
  %276 = load ptr, ptr %3, align 8, !tbaa !182
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds nuw ptr, ptr %276, i64 %277
  %279 = ptrtoint ptr %269 to i64
  store i64 %279, ptr %278, align 1
  %280 = load i32, ptr %216, align 8, !tbaa !183
  %281 = add i32 %280, 1
  store i32 %281, ptr %216, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #17
  %282 = load ptr, ptr %17, align 8, !tbaa !262
  %283 = icmp eq ptr %282, %210
  br i1 %283, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit146, label %284

284:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145
  call void @free(ptr noundef %282) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit146

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit146:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145, %284
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #17
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0294.0360, i64 32
  %.not348 = icmp eq ptr %285, %209
  br i1 %.not348, label %._crit_edge361, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i130

._crit_edge364:                                   ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit163, %._crit_edge361
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %287 = load ptr, ptr %286, align 8, !tbaa !195
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %289 = load ptr, ptr %288, align 8, !tbaa !195
  %.not350365 = icmp eq ptr %287, %289
  br i1 %.not350365, label %._crit_edge367, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i164.lr.ph

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i164.lr.ph: ; preds = %._crit_edge364
  %290 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %295 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i164

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i147: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i147.lr.ph, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit163
  %.sroa.0286.0363 = phi ptr [ %247, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i147.lr.ph ], [ %325, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit163 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %19) #17
  store ptr %250, ptr %19, align 8, !tbaa !262
  store i64 64, ptr %252, align 8, !tbaa !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %250, ptr noundef nonnull align 1 dereferenceable(17) @.str.12, i64 17, i1 false)
  store i64 17, ptr %251, align 8, !tbaa !265
  %299 = load ptr, ptr %.sroa.0286.0363, align 8, !tbaa !142
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0363, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !143
  %302 = add i64 %301, 17
  %303 = icmp ugt i64 %302, 64
  br i1 %303, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i154.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i154

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i154.thread: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i147
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull %250, i64 noundef %302, i64 noundef 1) #17
  %.pre8.pre.i.i158 = load i64, ptr %251, align 8, !tbaa !265
  %.pre374.pre = load ptr, ptr %19, align 8, !tbaa !262
  br label %304

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i154: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i147
  %.not.i.i.i156 = icmp samesign eq i64 %301, 0
  br i1 %.not.i.i.i156, label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit159, label %304

304:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i154.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i154
  %.pre8.i.i155401 = phi i64 [ %.pre8.pre.i.i158, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i154.thread ], [ 17, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i154 ]
  %.pre374400 = phi ptr [ %.pre374.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i154.thread ], [ %250, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i154 ]
  %305 = getelementptr inbounds nuw i8, ptr %.pre374400, i64 %.pre8.i.i155401
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %299, i64 %301, i1 false)
  %.pre.i.i157 = load i64, ptr %251, align 8, !tbaa !265
  %.pre373 = load ptr, ptr %19, align 8, !tbaa !262
  br label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit159

_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit159: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i154, %304
  %306 = phi ptr [ %250, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i154 ], [ %.pre373, %304 ]
  %307 = phi i64 [ 17, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i154 ], [ %.pre.i.i157, %304 ]
  %308 = add i64 %307, %301
  store i64 %308, ptr %251, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #17
  store i8 5, ptr %253, align 8, !tbaa !206
  store i8 1, ptr %254, align 1, !tbaa !209
  store ptr %306, ptr %20, align 8, !tbaa !154
  store i64 %308, ptr %255, align 8, !tbaa !154
  %309 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %310 = load i32, ptr %256, align 8, !tbaa !183
  %311 = load i32, ptr %257, align 4, !tbaa !184
  %.not.i.i.not.i160 = icmp ult i32 %310, %311
  br i1 %.not.i.i.not.i160, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162, label %312, !prof !266

312:                                              ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit159
  %313 = zext i32 %310 to i64
  %314 = add nuw nsw i64 %313, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %258, i64 noundef %314, i64 noundef 8) #17
  %.pre.i161 = load i32, ptr %256, align 8, !tbaa !183
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162: ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit159, %312
  %315 = phi i32 [ %310, %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit159 ], [ %.pre.i161, %312 ]
  %316 = load ptr, ptr %3, align 8, !tbaa !182
  %317 = zext i32 %315 to i64
  %318 = getelementptr inbounds nuw ptr, ptr %316, i64 %317
  %319 = ptrtoint ptr %309 to i64
  store i64 %319, ptr %318, align 1
  %320 = load i32, ptr %256, align 8, !tbaa !183
  %321 = add i32 %320, 1
  store i32 %321, ptr %256, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #17
  %322 = load ptr, ptr %19, align 8, !tbaa !262
  %323 = icmp eq ptr %322, %250
  br i1 %323, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit163, label %324

324:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162
  call void @free(ptr noundef %322) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit163

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit163:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162, %324
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %19) #17
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0363, i64 32
  %.not349 = icmp eq ptr %325, %249
  br i1 %.not349, label %._crit_edge364, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i147

._crit_edge367:                                   ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit180, %._crit_edge364
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %327 = load ptr, ptr %326, align 8, !tbaa !195
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %329 = load ptr, ptr %328, align 8, !tbaa !195
  %.not351368 = icmp eq ptr %327, %329
  br i1 %.not351368, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i181, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i188.lr.ph

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i188.lr.ph: ; preds = %._crit_edge367
  %330 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %331 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %335 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i188

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i164: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i164.lr.ph, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit180
  %.sroa.0278.0366 = phi ptr [ %287, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i164.lr.ph ], [ %365, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit180 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %21) #17
  store ptr %290, ptr %21, align 8, !tbaa !262
  store i64 64, ptr %292, align 8, !tbaa !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 1 dereferenceable(16) @.str.13, i64 16, i1 false)
  store i64 16, ptr %291, align 8, !tbaa !265
  %339 = load ptr, ptr %.sroa.0278.0366, align 8, !tbaa !142
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0366, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !143
  %342 = add i64 %341, 16
  %343 = icmp ugt i64 %342, 64
  br i1 %343, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i171.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i171

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i171.thread: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i164
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull %290, i64 noundef %342, i64 noundef 1) #17
  %.pre8.pre.i.i175 = load i64, ptr %291, align 8, !tbaa !265
  %.pre376.pre = load ptr, ptr %21, align 8, !tbaa !262
  br label %344

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i171: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i164
  %.not.i.i.i173 = icmp samesign eq i64 %341, 0
  br i1 %.not.i.i.i173, label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit176, label %344

344:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i171.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i171
  %.pre8.i.i172406 = phi i64 [ %.pre8.pre.i.i175, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i171.thread ], [ 16, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i171 ]
  %.pre376405 = phi ptr [ %.pre376.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i171.thread ], [ %290, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i171 ]
  %345 = getelementptr inbounds nuw i8, ptr %.pre376405, i64 %.pre8.i.i172406
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 1 %339, i64 %341, i1 false)
  %.pre.i.i174 = load i64, ptr %291, align 8, !tbaa !265
  %.pre375 = load ptr, ptr %21, align 8, !tbaa !262
  br label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit176

_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit176: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i171, %344
  %346 = phi ptr [ %290, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i171 ], [ %.pre375, %344 ]
  %347 = phi i64 [ 16, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i171 ], [ %.pre.i.i174, %344 ]
  %348 = add i64 %347, %341
  store i64 %348, ptr %291, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #17
  store i8 5, ptr %293, align 8, !tbaa !206
  store i8 1, ptr %294, align 1, !tbaa !209
  store ptr %346, ptr %22, align 8, !tbaa !154
  store i64 %348, ptr %295, align 8, !tbaa !154
  %349 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %350 = load i32, ptr %296, align 8, !tbaa !183
  %351 = load i32, ptr %297, align 4, !tbaa !184
  %.not.i.i.not.i177 = icmp ult i32 %350, %351
  br i1 %.not.i.i.not.i177, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit179, label %352, !prof !266

352:                                              ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit176
  %353 = zext i32 %350 to i64
  %354 = add nuw nsw i64 %353, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %298, i64 noundef %354, i64 noundef 8) #17
  %.pre.i178 = load i32, ptr %296, align 8, !tbaa !183
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit179

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit179: ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit176, %352
  %355 = phi i32 [ %350, %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit176 ], [ %.pre.i178, %352 ]
  %356 = load ptr, ptr %3, align 8, !tbaa !182
  %357 = zext i32 %355 to i64
  %358 = getelementptr inbounds nuw ptr, ptr %356, i64 %357
  %359 = ptrtoint ptr %349 to i64
  store i64 %359, ptr %358, align 1
  %360 = load i32, ptr %296, align 8, !tbaa !183
  %361 = add i32 %360, 1
  store i32 %361, ptr %296, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #17
  %362 = load ptr, ptr %21, align 8, !tbaa !262
  %363 = icmp eq ptr %362, %290
  br i1 %363, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit180, label %364

364:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit179
  call void @free(ptr noundef %362) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit180

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit180:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit179, %364
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %21) #17
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0366, i64 32
  %.not350 = icmp eq ptr %365, %289
  br i1 %.not350, label %._crit_edge367, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i164

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i181: ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit204, %._crit_edge367
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %25) #17
  %366 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %366, ptr %25, align 8, !tbaa !262
  %367 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 64, ptr %368, align 8, !tbaa !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %366, ptr noundef nonnull align 1 dereferenceable(30) @.str.9, i64 30, i1 false)
  store i64 30, ptr %367, align 8, !tbaa !265
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %370 = load i32, ptr %369, align 8, !tbaa !200
  switch i32 %370, label %400 [
    i32 15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i205
    i32 0, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211
  ]

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i188: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i188.lr.ph, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit204
  %.sroa.0270.0369 = phi ptr [ %327, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i188.lr.ph ], [ %397, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit204 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %23) #17
  store ptr %330, ptr %23, align 8, !tbaa !262
  store i64 64, ptr %332, align 8, !tbaa !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %330, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  store i64 13, ptr %331, align 8, !tbaa !265
  %371 = load ptr, ptr %.sroa.0270.0369, align 8, !tbaa !142
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0369, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !143
  %374 = add i64 %373, 13
  %375 = icmp ugt i64 %374, 64
  br i1 %375, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i195.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i195

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i195.thread: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i188
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull %330, i64 noundef %374, i64 noundef 1) #17
  %.pre8.pre.i.i199 = load i64, ptr %331, align 8, !tbaa !265
  %.pre378.pre = load ptr, ptr %23, align 8, !tbaa !262
  br label %376

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i195: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i188
  %.not.i.i.i197 = icmp samesign eq i64 %373, 0
  br i1 %.not.i.i.i197, label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit200, label %376

376:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i195.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i195
  %.pre8.i.i196411 = phi i64 [ %.pre8.pre.i.i199, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i195.thread ], [ 13, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i195 ]
  %.pre378410 = phi ptr [ %.pre378.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i195.thread ], [ %330, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i195 ]
  %377 = getelementptr inbounds nuw i8, ptr %.pre378410, i64 %.pre8.i.i196411
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %377, ptr align 1 %371, i64 %373, i1 false)
  %.pre.i.i198 = load i64, ptr %331, align 8, !tbaa !265
  %.pre377 = load ptr, ptr %23, align 8, !tbaa !262
  br label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit200

_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit200: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i195, %376
  %378 = phi ptr [ %330, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i195 ], [ %.pre377, %376 ]
  %379 = phi i64 [ 13, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i195 ], [ %.pre.i.i198, %376 ]
  %380 = add i64 %379, %373
  store i64 %380, ptr %331, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #17
  store i8 5, ptr %333, align 8, !tbaa !206
  store i8 1, ptr %334, align 1, !tbaa !209
  store ptr %378, ptr %24, align 8, !tbaa !154
  store i64 %380, ptr %335, align 8, !tbaa !154
  %381 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %382 = load i32, ptr %336, align 8, !tbaa !183
  %383 = load i32, ptr %337, align 4, !tbaa !184
  %.not.i.i.not.i201 = icmp ult i32 %382, %383
  br i1 %.not.i.i.not.i201, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit203, label %384, !prof !266

384:                                              ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit200
  %385 = zext i32 %382 to i64
  %386 = add nuw nsw i64 %385, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %338, i64 noundef %386, i64 noundef 8) #17
  %.pre.i202 = load i32, ptr %336, align 8, !tbaa !183
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit203

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit203: ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit200, %384
  %387 = phi i32 [ %382, %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit200 ], [ %.pre.i202, %384 ]
  %388 = load ptr, ptr %3, align 8, !tbaa !182
  %389 = zext i32 %387 to i64
  %390 = getelementptr inbounds nuw ptr, ptr %388, i64 %389
  %391 = ptrtoint ptr %381 to i64
  store i64 %391, ptr %390, align 1
  %392 = load i32, ptr %336, align 8, !tbaa !183
  %393 = add i32 %392, 1
  store i32 %393, ptr %336, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #17
  %394 = load ptr, ptr %23, align 8, !tbaa !262
  %395 = icmp eq ptr %394, %330
  br i1 %395, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit204, label %396

396:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit203
  call void @free(ptr noundef %394) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit204

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit204:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit203, %396
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %23) #17
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0369, i64 32
  %.not351 = icmp eq ptr %397, %329
  br i1 %.not351, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i181, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i188

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i205: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i181
  %398 = getelementptr inbounds nuw i8, ptr %25, i64 54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %398, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  br label %.sink.split412

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i181
  %399 = getelementptr inbounds nuw i8, ptr %25, i64 54
  store i32 1701736302, ptr %399, align 2
  br label %.sink.split412

400:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i181
  %401 = and i32 %370, 1
  %.not352 = icmp eq i32 %401, 0
  %402 = and i32 %370, 2
  %.not353 = icmp eq i32 %402, 0
  br i1 %.not352, label %405, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %25, i64 54
  br i1 %.not353, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i223, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i217

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i217: ; preds = %403
  store i64 7957695015192261990, ptr %404, align 2
  br label %.sink.split

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i223: ; preds = %403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %404, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  br label %.sink.split

405:                                              ; preds = %400
  br i1 %.not353, label %407, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i229

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i229: ; preds = %405
  %406 = getelementptr inbounds nuw i8, ptr %25, i64 54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(13) %406, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i217, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i229, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i223
  %.sink = phi i64 [ 44, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i223 ], [ 43, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i229 ], [ 38, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i217 ]
  store i64 %.sink, ptr %367, align 8, !tbaa !265
  br label %407

407:                                              ; preds = %.sink.split, %405
  %408 = phi i64 [ 30, %405 ], [ %.sink, %.sink.split ]
  %409 = and i32 %370, 4
  %.not355 = icmp eq i32 %409, 0
  br i1 %.not355, label %412, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i235

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i235: ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %366, i64 %408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %410, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %.pre.i.i238 = load i64, ptr %367, align 8, !tbaa !265
  %411 = add i64 %.pre.i.i238, 6
  store i64 %411, ptr %367, align 8, !tbaa !265
  %.pre380 = load i32, ptr %369, align 8, !tbaa !200
  br label %412

412:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i235, %407
  %413 = phi i64 [ %411, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i235 ], [ %408, %407 ]
  %414 = phi i32 [ %.pre380, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i235 ], [ %370, %407 ]
  %415 = and i32 %414, 8
  %.not356 = icmp eq i32 %415, 0
  br i1 %.not356, label %424, label %416

416:                                              ; preds = %412
  %417 = add i64 %413, 5
  %418 = load i64, ptr %368, align 8, !tbaa !264
  %419 = icmp ult i64 %418, %417
  br i1 %419, label %420, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i241

420:                                              ; preds = %416
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull %366, i64 noundef %417, i64 noundef 1) #17
  %.pre8.pre.i.i245 = load i64, ptr %367, align 8, !tbaa !265
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i241

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i241: ; preds = %416, %420
  %.pre8.i.i242 = phi i64 [ %413, %416 ], [ %.pre8.pre.i.i245, %420 ]
  %421 = load ptr, ptr %25, align 8, !tbaa !262
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %.pre8.i.i242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %422, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %.pre.i.i244 = load i64, ptr %367, align 8, !tbaa !265
  %423 = add i64 %.pre.i.i244, 5
  br label %.sink.split412

.sink.split412:                                   ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i205, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i241, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211
  %.sink414 = phi i64 [ 34, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211 ], [ %423, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i241 ], [ 33, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i205 ]
  store i64 %.sink414, ptr %367, align 8, !tbaa !265
  br label %424

424:                                              ; preds = %.sink.split412, %412
  %425 = phi i64 [ %413, %412 ], [ %.sink414, %.sink.split412 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #17
  %426 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 5, ptr %426, align 8, !tbaa !206
  %427 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %427, align 1, !tbaa !209
  %428 = load ptr, ptr %25, align 8, !tbaa !262
  store ptr %428, ptr %26, align 8, !tbaa !154
  %429 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %425, ptr %429, align 8, !tbaa !154
  %430 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %431 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %432 = load i32, ptr %431, align 8, !tbaa !183
  %433 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %434 = load i32, ptr %433, align 4, !tbaa !184
  %.not.i.i.not.i247 = icmp ult i32 %432, %434
  br i1 %.not.i.i.not.i247, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit249, label %435, !prof !266

435:                                              ; preds = %424
  %436 = zext i32 %432 to i64
  %437 = add nuw nsw i64 %436, 1
  %438 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %438, i64 noundef %437, i64 noundef 8) #17
  %.pre.i248 = load i32, ptr %431, align 8, !tbaa !183
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit249

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit249: ; preds = %424, %435
  %439 = phi i32 [ %432, %424 ], [ %.pre.i248, %435 ]
  %440 = load ptr, ptr %3, align 8, !tbaa !182
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds nuw ptr, ptr %440, i64 %441
  %443 = ptrtoint ptr %430 to i64
  store i64 %443, ptr %442, align 1
  %444 = load i32, ptr %431, align 8, !tbaa !183
  %445 = add i32 %444, 1
  store i32 %445, ptr %431, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #17
  %446 = load ptr, ptr %25, align 8, !tbaa !262
  %447 = icmp eq ptr %446, %366
  br i1 %447, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit250, label %448

448:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit249
  call void @free(ptr noundef %446) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit250

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit250:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit249, %448
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %25) #17
  br label %449

449:                                              ; preds = %5, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit250
  ret void
}

declare void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZNK4llvm3opt7ArgList12addOptInFlagERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32, i32) local_unnamed_addr #2

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.149", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !262
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !265
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !209
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !206
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #17
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !154
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !143
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !154
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %26 = load ptr, ptr %3, align 8, !tbaa !262
  %27 = load i64, ptr %5, align 8, !tbaa !265
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !210
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #17
  %32 = load ptr, ptr %3, align 8, !tbaa !262
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #17
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #17
  ret ptr %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #2

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
  %8 = load i32, ptr %7, align 8, !tbaa !167
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !167
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !185
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !182
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !183
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
  %23 = load ptr, ptr %22, align 8, !tbaa !142
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !143
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !154
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !186

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !182
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #17
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !182
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !143
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !154
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #18
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !155
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !167
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %14, align 8, !tbaa !169
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !143
  store i8 0, ptr %16, align 1, !tbaa !154
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !182
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !183
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !184
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !182
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !184
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !167
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !185
  store i8 0, ptr %32, align 8, !tbaa !169
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !183
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !182
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !183
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
  %42 = load ptr, ptr %41, align 8, !tbaa !142
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !143
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !154
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !183
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !155
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !169
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !181
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %2, ptr %4, align 8, !tbaa !141
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %63, ptr %5, align 8, !tbaa !142
  %64 = load i64, ptr %4, align 8, !tbaa !141
  store i64 %64, ptr %56, align 8, !tbaa !154
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !154
  store i8 %67, ptr %65, align 1, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !141
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !143
  %71 = load ptr, ptr %5, align 8, !tbaa !142
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %73 = load ptr, ptr %0, align 8, !tbaa !155
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !169
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !169
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !142
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !143
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !142
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !142
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !143
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !267

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !154
  store i8 %95, ptr %79, align 1, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !143
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !143
  %99 = load ptr, ptr %78, align 8, !tbaa !142
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !154
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !142
  %101 = load i64, ptr %70, align 8, !tbaa !143
  store i64 %101, ptr %82, align 8, !tbaa !143
  %102 = load i64, ptr %56, align 8, !tbaa !154
  store i64 %102, ptr %80, align 8, !tbaa !154
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !154
  store ptr %87, ptr %78, align 8, !tbaa !142
  %104 = load i64, ptr %70, align 8, !tbaa !143
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !143
  %106 = load i64, ptr %56, align 8, !tbaa !154
  store i64 %106, ptr %80, align 8, !tbaa !154
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !142
  store i64 %103, ptr %56, align 8, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !143
  store i8 0, ptr %109, align 1, !tbaa !154
  %110 = load ptr, ptr %5, align 8, !tbaa !142
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !143
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !154
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = load ptr, ptr %0, align 8, !tbaa !201
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !181
  %26 = load ptr, ptr %2, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %28, ptr %4, align 8, !tbaa !141
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %31, ptr %24, align 8, !tbaa !142
  %32 = load i64, ptr %4, align 8, !tbaa !141
  store i64 %32, ptr %25, align 8, !tbaa !154
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !154
  store i8 %35, ptr %33, align 1, !tbaa !154
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !143
  %39 = load ptr, ptr %24, align 8, !tbaa !142
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !181, !alias.scope !268, !noalias !271
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !142, !alias.scope !271, !noalias !268
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !143, !alias.scope !271, !noalias !268
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !273
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !142, !alias.scope !268, !noalias !271
  %50 = load i64, ptr %43, align 8, !tbaa !154, !alias.scope !271, !noalias !268
  store i64 %50, ptr %41, align 8, !tbaa !154, !alias.scope !268, !noalias !271
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !143, !alias.scope !271, !noalias !268
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !143, !alias.scope !268, !noalias !271
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !142, !alias.scope !271, !noalias !268
  store i64 0, ptr %52, align 8, !tbaa !143, !alias.scope !271, !noalias !268
  store i8 0, ptr %43, align 1, !tbaa !154, !alias.scope !271, !noalias !268
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !227

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !181, !alias.scope !274, !noalias !277
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !142, !alias.scope !277, !noalias !274
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !143, !alias.scope !277, !noalias !274
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !279
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !142, !alias.scope !274, !noalias !277
  %66 = load i64, ptr %59, align 8, !tbaa !154, !alias.scope !277, !noalias !274
  store i64 %66, ptr %57, align 8, !tbaa !154, !alias.scope !274, !noalias !277
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !143, !alias.scope !277, !noalias !274
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !143, !alias.scope !274, !noalias !277
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !142, !alias.scope !277, !noalias !274
  store i64 0, ptr %68, align 8, !tbaa !143, !alias.scope !277, !noalias !274
  store i8 0, ptr %59, align 1, !tbaa !154, !alias.scope !277, !noalias !274
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !227

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %74 = load ptr, ptr %72, align 8, !tbaa !204
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %73
  store ptr %23, ptr %0, align 8, !tbaa !201
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !202
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !204
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKPKcSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEET0_T_SJ_SI_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret ptr %2

15:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.08 = phi i64 [ %9, %.lr.ph ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.057 = phi ptr [ %0, %.lr.ph ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %16 = load ptr, ptr %.057, align 8, !tbaa !140
  store ptr %11, ptr %5, align 8, !tbaa !181
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

19:                                               ; preds = %15
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %20, ptr %4, align 8, !tbaa !141
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %._crit_edge.i.i

22:                                               ; preds = %19
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %23, ptr %5, align 8, !tbaa !142
  %24 = load i64, ptr %4, align 8, !tbaa !141
  store i64 %24, ptr %11, align 8, !tbaa !154
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %22, %19
  %25 = phi ptr [ %23, %22 ], [ %11, %19 ]
  switch i64 %20, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %16, align 1, !tbaa !154
  store i8 %27, ptr %25, align 1, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %16, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %26, %28
  %29 = load i64, ptr %4, align 8, !tbaa !141
  store i64 %29, ptr %12, align 8, !tbaa !143
  %30 = load ptr, ptr %5, align 8, !tbaa !142
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %32 = load ptr, ptr %13, align 8, !tbaa !202
  %33 = load ptr, ptr %14, align 8, !tbaa !204
  %.not.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i, label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit, label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %35, ptr %32, align 8, !tbaa !181
  %36 = load ptr, ptr %5, align 8, !tbaa !142
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

38:                                               ; preds = %34
  %39 = load i64, ptr %12, align 8, !tbaa !143
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %41, i1 false)
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %34
  store ptr %36, ptr %32, align 8, !tbaa !142
  %42 = load i64, ptr %11, align 8, !tbaa !154
  store i64 %42, ptr %35, align 8, !tbaa !154
  %.pre = load i64, ptr %12, align 8, !tbaa !143
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %43 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %39, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !143
  store ptr %11, ptr %5, align 8, !tbaa !142
  store i64 0, ptr %12, align 8, !tbaa !143
  %45 = load ptr, ptr %13, align 8, !tbaa !202
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %46, ptr %13, align 8, !tbaa !202
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %32, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %.pre9 = load ptr, ptr %5, align 8, !tbaa !142
  %47 = icmp eq ptr %.pre9, %11
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit
  %48 = load i64, ptr %12, align 8, !tbaa !143
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit
  %50 = load i64, ptr %11, align 8, !tbaa !154
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %.pre9, i64 noundef %51) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %52 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %53 = add nsw i64 %.08, -1
  %54 = icmp sgt i64 %.08, 1
  br i1 %54, label %15, label %._crit_edge, !llvm.loop !228
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = load ptr, ptr %0, align 8, !tbaa !201
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !181
  %25 = load ptr, ptr %2, align 8, !tbaa !142
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !143
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !142
  %33 = load i64, ptr %26, align 8, !tbaa !154
  store i64 %33, ptr %24, align 8, !tbaa !154
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !143
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !143
  store ptr %26, ptr %2, align 8, !tbaa !142
  store i64 0, ptr %35, align 8, !tbaa !143
  store i8 0, ptr %26, align 8, !tbaa !154
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !181, !alias.scope !280, !noalias !283
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !142, !alias.scope !283, !noalias !280
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !143, !alias.scope !283, !noalias !280
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !285
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !142, !alias.scope !280, !noalias !283
  %46 = load i64, ptr %39, align 8, !tbaa !154, !alias.scope !283, !noalias !280
  store i64 %46, ptr %37, align 8, !tbaa !154, !alias.scope !280, !noalias !283
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !143, !alias.scope !283, !noalias !280
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !143, !alias.scope !280, !noalias !283
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !142, !alias.scope !283, !noalias !280
  store i64 0, ptr %48, align 8, !tbaa !143, !alias.scope !283, !noalias !280
  store i8 0, ptr %39, align 1, !tbaa !154, !alias.scope !283, !noalias !280
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !227

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !181, !alias.scope !286, !noalias !289
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !142, !alias.scope !289, !noalias !286
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !143, !alias.scope !289, !noalias !286
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !291
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !142, !alias.scope !286, !noalias !289
  %62 = load i64, ptr %55, align 8, !tbaa !154, !alias.scope !289, !noalias !286
  store i64 %62, ptr %53, align 8, !tbaa !154, !alias.scope !286, !noalias !289
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !143, !alias.scope !289, !noalias !286
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !143, !alias.scope !286, !noalias !289
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !142, !alias.scope !289, !noalias !286
  store i64 0, ptr %64, align 8, !tbaa !143, !alias.scope !289, !noalias !286
  store i8 0, ptr %55, align 1, !tbaa !154, !alias.scope !289, !noalias !286
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !227

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !204
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !201
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !202
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 5
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit
  %14 = phi i64 [ %9, %.lr.ph ], [ %51, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %.015 = phi i64 [ %2, %.lr.ph ], [ %48, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %storemerge14 = phi ptr [ %1, %.lr.ph ], [ %.sroa.019.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %15 = icmp eq i64 %.015, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %storemerge14, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %16, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %17, %.lr.ph.i8.i ], [ %storemerge14, %16 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr nonnull %17, ptr nonnull %17, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %6
  %20 = icmp sgt i64 %19, 32
  br i1 %20, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit, !llvm.loop !292

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

21:                                               ; preds = %13
  %22 = lshr i64 %14, 1
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge14, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr nonnull %11, ptr %23, ptr nonnull %24)
  br label %25

25:                                               ; preds = %47, %21
  %.sroa.019.0.i.i = phi ptr [ %11, %21 ], [ %36, %47 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge14, %21 ], [ %.sroa.0.1.i.i, %47 ]
  %26 = load i64, ptr %12, align 8, !tbaa !143
  br label %27

27:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i, %25
  %.sroa.019.1.i.i = phi ptr [ %.sroa.019.0.i.i, %25 ], [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !143
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %29)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %27
  %31 = load ptr, ptr %0, align 8, !tbaa !142
  %32 = load ptr, ptr %.sroa.019.1.i.i, align 8, !tbaa !142
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %31, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %27
  %34 = sub i64 %29, %26
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i.i, 0
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 32
  br i1 %35, label %27, label %.preheader.i.i, !llvm.loop !293

.preheader.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i ], [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %38 = load i64, ptr %37, align 8, !tbaa !143
  %.sroa.speculated.i.i.i8.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 %26)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i8.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i: ; preds = %.preheader.i.i
  %40 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !142
  %41 = load ptr, ptr %0, align 8, !tbaa !142
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i8.i.i) #17
  %.not.i.i.i10.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i10.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i, %.preheader.i.i
  %43 = sub i64 %26, %38
  %spec.select7.i.i.i.i13.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i14.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i13.i.i, i64 2147483647)
  %.0.i6.i.i.i15.i.i = trunc nsw i64 %.08.i.i.i.i14.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i
  %.0.i.i.i11.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i ], [ %.0.i6.i.i.i15.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i ]
  %44 = icmp slt i32 %.0.i.i.i11.i.i, 0
  br i1 %44, label %.preheader.i.i, label %45, !llvm.loop !294

45:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i
  %46 = icmp ult ptr %.sroa.019.1.i.i, %.sroa.0.1.i.i
  br i1 %46, label %47, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit

47:                                               ; preds = %45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.019.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i) #17
  br label %25, !llvm.loop !295

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit: ; preds = %45
  %48 = add nsw i64 %.015, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %.sroa.019.1.i.i, ptr %storemerge14, i64 noundef %48)
  %49 = ptrtoint ptr %.sroa.019.1.i.i to i64
  %50 = sub i64 %49, %6
  %51 = ashr exact i64 %50, 5
  %52 = icmp sgt i64 %51, 16
  br i1 %52, label %13, label %.loopexit, !llvm.loop !296

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %11
  %.07 = phi i64 [ %13, %11 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.07
  store ptr %14, ptr %4, align 8, !tbaa !181
  %20 = load ptr, ptr %19, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !143
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %27, align 8, !tbaa !143
  store i8 0, ptr %21, align 1, !tbaa !154
  store ptr %16, ptr %5, align 8, !tbaa !181
  br label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %18
  %28 = load i64, ptr %21, align 8, !tbaa !154
  store i64 %28, ptr %14, align 8, !tbaa !154
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !142
  store i64 0, ptr %29, align 8, !tbaa !143
  store i8 0, ptr %21, align 1, !tbaa !154
  store ptr %16, ptr %5, align 8, !tbaa !181
  %30 = icmp eq ptr %20, %14
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %32 = phi i64 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %20, ptr %5, align 8, !tbaa !142
  %35 = load i64, ptr %14, align 8, !tbaa !154
  store i64 %35, ptr %16, align 8, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %36 = phi i64 [ %32, %31 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8 ]
  store i64 %36, ptr %17, align 8, !tbaa !143
  store ptr %14, ptr %4, align 8, !tbaa !142
  store i64 0, ptr %15, align 8, !tbaa !143
  store i8 0, ptr %14, align 8, !tbaa !154
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef %.07, i64 noundef %9, ptr noundef nonnull %5)
  %37 = load ptr, ptr %5, align 8, !tbaa !142
  %38 = icmp eq ptr %37, %16
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9
  %39 = load i64, ptr %17, align 8, !tbaa !143
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9
  %41 = load i64, ptr %16, align 8, !tbaa !154
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.not = icmp eq i64 %.07, 0
  %43 = add nsw i64 %.07, -1
  %44 = load ptr, ptr %4, align 8, !tbaa !142
  %45 = icmp eq ptr %44, %14
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %15, align 8, !tbaa !143
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %14, align 8, !tbaa !154
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !297

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !181
  %8 = load ptr, ptr %2, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !143
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  store ptr %8, ptr %5, align 8, !tbaa !142
  %16 = load i64, ptr %9, align 8, !tbaa !154
  store i64 %16, ptr %7, align 8, !tbaa !154
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !143
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %11
  %17 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !143
  store ptr %9, ptr %2, align 8, !tbaa !142
  store i64 0, ptr %18, align 8, !tbaa !143
  store i8 0, ptr %9, align 1, !tbaa !154
  %20 = load ptr, ptr %0, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !143
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %.not22.i = icmp eq ptr %0, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %27, !prof !267

27:                                               ; preds = %23
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %20, align 1, !tbaa !154
  store i8 %29, ptr %9, align 1, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %20, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !143
  store i64 %31, ptr %18, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !154
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  store ptr %20, ptr %2, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !143
  store i64 %35, ptr %18, align 8, !tbaa !143
  %36 = load i64, ptr %21, align 8, !tbaa !154
  store i64 %36, ptr %9, align 8, !tbaa !154
  store ptr %21, ptr %0, align 8, !tbaa !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %33
  %37 = phi ptr [ %21, %33 ], [ %20, %23 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !143
  store i8 0, ptr %37, align 1, !tbaa !154
  %39 = ptrtoint ptr %1 to i64
  %40 = ptrtoint ptr %0 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !181
  %44 = load ptr, ptr %5, align 8, !tbaa !142
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %47 = load i64, ptr %19, align 8, !tbaa !143
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  store ptr %44, ptr %6, align 8, !tbaa !142
  %50 = load i64, ptr %7, align 8, !tbaa !154
  store i64 %50, ptr %43, align 8, !tbaa !154
  %.pre11 = load i64, ptr %19, align 8, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2
  %51 = phi i64 [ %47, %46 ], [ %.pre11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !143
  store ptr %7, ptr %5, align 8, !tbaa !142
  store i64 0, ptr %19, align 8, !tbaa !143
  store i8 0, ptr %7, align 8, !tbaa !154
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %42, ptr noundef nonnull %6)
  %53 = load ptr, ptr %6, align 8, !tbaa !142
  %54 = icmp eq ptr %53, %43
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3
  %55 = load i64, ptr %52, align 8, !tbaa !143
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3
  %57 = load i64, ptr %43, align 8, !tbaa !154
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %59 = load ptr, ptr %5, align 8, !tbaa !142
  %60 = icmp eq ptr %59, %7
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %19, align 8, !tbaa !143
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %7, align 8, !tbaa !154
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.043 = phi i64 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %1, %4 ]
  %10 = shl i64 %.043, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !143
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph
  %20 = load ptr, ptr %14, align 8, !tbaa !142
  %21 = load ptr, ptr %12, align 8, !tbaa !142
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %.lr.ph
  %23 = sub i64 %16, %18
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %24 = icmp slt i32 %.0.i.i.i, 0
  %spec.select = select i1 %24, i64 %13, i64 %11
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %spec.select
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.043
  %27 = load ptr, ptr %26, align 8, !tbaa !142
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !143
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %25, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %39, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %36 = load ptr, ptr %25, align 8, !tbaa !142
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !143
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  %.not22.i = icmp eq i64 %spec.select, %.043
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %44, !prof !267

44:                                               ; preds = %39
  switch i64 %42, label %47 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %45
  ]

45:                                               ; preds = %44
  %46 = load i8, ptr %40, align 1, !tbaa !154
  store i8 %46, ptr %27, align 1, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

47:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %40, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %47, %45, %44
  %48 = load i64, ptr %41, align 8, !tbaa !143
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !143
  %50 = load ptr, ptr %26, align 8, !tbaa !142
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !154
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %33, ptr %26, align 8, !tbaa !142
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !143
  store i64 %53, ptr %30, align 8, !tbaa !143
  %54 = load i64, ptr %34, align 8, !tbaa !154
  store i64 %54, ptr %28, align 8, !tbaa !154
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %55 = load i64, ptr %28, align 8, !tbaa !154
  store ptr %36, ptr %26, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !143
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !143
  %59 = load i64, ptr %37, align 8, !tbaa !154
  store i64 %59, ptr %28, align 8, !tbaa !154
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %27, ptr %25, align 8, !tbaa !142
  store i64 %55, ptr %37, align 8, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %62 = phi ptr [ %34, %.thread.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %62, ptr %25, align 8, !tbaa !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %60, %61
  %63 = phi ptr [ %27, %60 ], [ %62, %61 ], [ %40, %39 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %64, align 8, !tbaa !143
  store i8 0, ptr %63, align 1, !tbaa !154
  %65 = icmp slt i64 %spec.select, %8
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !298

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %66 = and i64 %2, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %115

68:                                               ; preds = %._crit_edge
  %69 = add nsw i64 %2, -2
  %70 = ashr exact i64 %69, 1
  %71 = icmp eq i64 %.0.lcssa, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = shl nsw i64 %.0.lcssa, 1
  %74 = or disjoint i64 %73, 1
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %74
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa
  %77 = load ptr, ptr %76, align 8, !tbaa !142
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30: ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !143
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %75, align 8, !tbaa !142
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %89, label %.thread.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24: ; preds = %72
  %86 = load ptr, ptr %75, align 8, !tbaa !142
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30
  %90 = phi ptr [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30 ]
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !143
  %93 = icmp ult i64 %92, 16
  tail call void @llvm.assume(i1 %93)
  %.not22.i27 = icmp eq i64 %74, %.0.lcssa
  br i1 %.not22.i27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32, label %94, !prof !267

94:                                               ; preds = %89
  switch i64 %92, label %97 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28
    i64 1, label %95
  ]

95:                                               ; preds = %94
  %96 = load i8, ptr %90, align 1, !tbaa !154
  store i8 %96, ptr %77, align 1, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28

97:                                               ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %90, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28: ; preds = %97, %95, %94
  %98 = load i64, ptr %91, align 8, !tbaa !143
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !143
  %100 = load ptr, ptr %76, align 8, !tbaa !142
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !154
  %.pre.i29 = load ptr, ptr %75, align 8, !tbaa !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

.thread.i31:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30
  store ptr %83, ptr %76, align 8, !tbaa !142
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !143
  store i64 %103, ptr %80, align 8, !tbaa !143
  %104 = load i64, ptr %84, align 8, !tbaa !154
  store i64 %104, ptr %78, align 8, !tbaa !154
  br label %111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24
  %105 = load i64, ptr %78, align 8, !tbaa !154
  store ptr %86, ptr %76, align 8, !tbaa !142
  %106 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !143
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !143
  %109 = load i64, ptr %87, align 8, !tbaa !154
  store i64 %109, ptr %78, align 8, !tbaa !154
  %.not.i26 = icmp eq ptr %77, null
  br i1 %.not.i26, label %111, label %110

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25
  store ptr %77, ptr %75, align 8, !tbaa !142
  store i64 %105, ptr %87, align 8, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25, %.thread.i31
  %112 = phi ptr [ %84, %.thread.i31 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25 ]
  store ptr %112, ptr %75, align 8, !tbaa !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28, %110, %111
  %113 = phi ptr [ %77, %110 ], [ %112, %111 ], [ %90, %89 ], [ %.pre.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28 ]
  %114 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %114, align 8, !tbaa !143
  store i8 0, ptr %113, align 1, !tbaa !154
  br label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32, %68, %._crit_edge
  %.1 = phi i64 [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32 ], [ %.0.lcssa, %68 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %116, ptr %6, align 8, !tbaa !181
  %117 = load ptr, ptr %3, align 8, !tbaa !142
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !143
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %124, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33: ; preds = %115
  store ptr %117, ptr %6, align 8, !tbaa !142
  %125 = load i64, ptr %118, align 8, !tbaa !154
  store i64 %125, ptr %116, align 8, !tbaa !154
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33
  %126 = phi i64 [ %122, %120 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33 ]
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %126, ptr %128, align 8, !tbaa !143
  store ptr %118, ptr %3, align 8, !tbaa !142
  store i64 0, ptr %127, align 8, !tbaa !143
  store i8 0, ptr %118, align 1, !tbaa !154
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %129 = load ptr, ptr %6, align 8, !tbaa !142
  %130 = icmp eq ptr %129, %116
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %131 = load i64, ptr %128, align 8, !tbaa !143
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %133 = load i64, ptr %116, align 8, !tbaa !154
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.027 = phi i64 [ %1, %.lr.ph ], [ %.0928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.0928.in = add nsw i64 %.027, -1
  %.0928 = sdiv i64 %.0928.in, 2
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0928
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !143
  %12 = load i64, ptr %7, align 8, !tbaa !143
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = load ptr, ptr %9, align 8, !tbaa !142
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %17 = sub i64 %11, %12
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.027
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !143
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !142
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %33, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %19
  %30 = load ptr, ptr %9, align 8, !tbaa !142
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %34 = phi ptr [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %35 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %35)
  %.not22.i = icmp eq i64 %.0928, %.027
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %36, !prof !267

36:                                               ; preds = %33
  switch i64 %11, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %34, align 1, !tbaa !154
  store i8 %38, ptr %21, align 1, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

39:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %34, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %39, %37, %36
  %40 = load i64, ptr %10, align 8, !tbaa !143
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !143
  %42 = load ptr, ptr %20, align 8, !tbaa !142
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !154
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %27, ptr %20, align 8, !tbaa !142
  store i64 %11, ptr %24, align 8, !tbaa !143
  %44 = load i64, ptr %28, align 8, !tbaa !154
  store i64 %44, ptr %22, align 8, !tbaa !154
  br label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %45 = load i64, ptr %22, align 8, !tbaa !154
  store ptr %30, ptr %20, align 8, !tbaa !142
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %11, ptr %46, align 8, !tbaa !143
  %47 = load i64, ptr %31, align 8, !tbaa !154
  store i64 %47, ptr %22, align 8, !tbaa !154
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %49, label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %9, align 8, !tbaa !142
  store i64 %45, ptr %31, align 8, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %50 = phi ptr [ %28, %.thread.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %50, ptr %9, align 8, !tbaa !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %48, %49
  %51 = phi ptr [ %21, %48 ], [ %50, %49 ], [ %34, %33 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %10, align 8, !tbaa !143
  store i8 0, ptr %51, align 1, !tbaa !154
  %52 = icmp sgt i64 %.0928, %2
  br i1 %52, label %8, label %.critedge, !llvm.loop !299

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %.027, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit ]
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa
  %54 = load ptr, ptr %53, align 8, !tbaa !142
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16: ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !143
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !142
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %66, label %.thread.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10: ; preds = %.critedge
  %63 = load ptr, ptr %3, align 8, !tbaa !142
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  %67 = phi ptr [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16 ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !143
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  %.not22.i13 = icmp eq ptr %3, %53
  br i1 %.not22.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18, label %71, !prof !267

71:                                               ; preds = %66
  switch i64 %69, label %74 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14
    i64 1, label %72
  ]

72:                                               ; preds = %71
  %73 = load i8, ptr %67, align 1, !tbaa !154
  store i8 %73, ptr %54, align 1, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

74:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %67, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14: ; preds = %74, %72, %71
  %75 = load i64, ptr %68, align 8, !tbaa !143
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !143
  %77 = load ptr, ptr %53, align 8, !tbaa !142
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !154
  %.pre.i15 = load ptr, ptr %3, align 8, !tbaa !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

.thread.i17:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  store ptr %60, ptr %53, align 8, !tbaa !142
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !143
  store i64 %80, ptr %57, align 8, !tbaa !143
  %81 = load i64, ptr %61, align 8, !tbaa !154
  store i64 %81, ptr %55, align 8, !tbaa !154
  br label %88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10
  %82 = load i64, ptr %55, align 8, !tbaa !154
  store ptr %63, ptr %53, align 8, !tbaa !142
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !143
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !143
  %86 = load i64, ptr %64, align 8, !tbaa !154
  store i64 %86, ptr %55, align 8, !tbaa !154
  %.not.i12 = icmp eq ptr %54, null
  br i1 %.not.i12, label %88, label %87

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11
  store ptr %54, ptr %3, align 8, !tbaa !142
  store i64 %82, ptr %64, align 8, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11, %.thread.i17
  %89 = phi ptr [ %61, %.thread.i17 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11 ]
  store ptr %89, ptr %3, align 8, !tbaa !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18: ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14, %87, %88
  %90 = phi ptr [ %54, %87 ], [ %89, %88 ], [ %67, %66 ], [ %.pre.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14 ]
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %91, align 8, !tbaa !143
  store i8 0, ptr %90, align 1, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !143
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %6)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !142
  %11 = load ptr, ptr %1, align 8, !tbaa !142
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %4
  %13 = sub i64 %6, %8
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %13, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %14 = icmp slt i32 %.0.i.i.i, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !143
  br i1 %14, label %17, label %31

17:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.sroa.speculated.i.i.i26 = tail call i64 @llvm.umin.i64(i64 %16, i64 %8)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i26, 0
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27: ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !142
  %20 = load ptr, ptr %2, align 8, !tbaa !142
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %19, i64 noundef %.sroa.speculated.i.i.i26) #17
  %.not.i.i.i28 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %17
  %22 = sub i64 %8, %16
  %spec.select7.i.i.i.i31 = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i32 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i31, i64 2147483647)
  %.0.i6.i.i.i33 = trunc nsw i64 %.08.i.i.i.i32 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30
  %.0.i.i.i29 = phi i32 [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27 ], [ %.0.i6.i.i.i33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30 ]
  %23 = icmp slt i32 %.0.i.i.i29, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34
  %.sroa.speculated.i.i.i35 = tail call i64 @llvm.umin.i64(i64 %16, i64 %6)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i35, 0
  br i1 %25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36: ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !142
  %27 = load ptr, ptr %1, align 8, !tbaa !142
  %28 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i35) #17
  %.not.i.i.i37 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36, %24
  %29 = sub i64 %6, %16
  %spec.select7.i.i.i.i40 = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %.08.i.i.i.i41 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i40, i64 2147483647)
  %.0.i6.i.i.i42 = trunc nsw i64 %.08.i.i.i.i41 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39
  %.0.i.i.i38 = phi i32 [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36 ], [ %.0.i6.i.i.i42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39 ]
  %30 = icmp slt i32 %.0.i.i.i38, 0
  %. = select i1 %30, ptr %3, ptr %1
  br label %45

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.sroa.speculated.i.i.i44 = tail call i64 @llvm.umin.i64(i64 %16, i64 %6)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i44, 0
  br i1 %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45: ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !142
  %34 = load ptr, ptr %1, align 8, !tbaa !142
  %35 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %33, i64 noundef %.sroa.speculated.i.i.i44) #17
  %.not.i.i.i46 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45, %31
  %36 = sub i64 %6, %16
  %spec.select7.i.i.i.i49 = tail call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %.08.i.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i49, i64 2147483647)
  %.0.i6.i.i.i51 = trunc nsw i64 %.08.i.i.i.i50 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48
  %.0.i.i.i47 = phi i32 [ %35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45 ], [ %.0.i6.i.i.i51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48 ]
  %37 = icmp slt i32 %.0.i.i.i47, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52
  %.sroa.speculated.i.i.i53 = tail call i64 @llvm.umin.i64(i64 %16, i64 %8)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i53, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54: ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !142
  %41 = load ptr, ptr %2, align 8, !tbaa !142
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i53) #17
  %.not.i.i.i55 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54, %38
  %43 = sub i64 %8, %16
  %spec.select7.i.i.i.i58 = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i59 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i58, i64 2147483647)
  %.0.i6.i.i.i60 = trunc nsw i64 %.08.i.i.i.i59 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57
  %.0.i.i.i56 = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54 ], [ %.0.i6.i.i.i60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57 ]
  %44 = icmp slt i32 %.0.i.i.i56, 0
  %.62 = select i1 %44, ptr %3, ptr %2
  br label %45

45:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34
  %.sink = phi ptr [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34 ], [ %., %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52 ], [ %.62, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not22.i = icmp eq ptr %3, %0
  br label %10

10:                                               ; preds = %.lr.ph, %107
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %107 ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %107 ]
  %11 = getelementptr inbounds nuw i8, ptr %.pn18, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !143
  %13 = load i64, ptr %5, align 8, !tbaa !143
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %12)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !142
  %16 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !142
  %17 = call i32 @memcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %10
  %18 = sub i64 %12, %13
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i, 0
  br i1 %19, label %20, label %106

20:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  store ptr %6, ptr %3, align 8, !tbaa !181
  %21 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw i8, ptr %.pn18, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

24:                                               ; preds = %20
  %25 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %26, i1 false)
  %.pre = load i64, ptr %11, align 8, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %20
  store ptr %21, ptr %3, align 8, !tbaa !142
  %27 = load i64, ptr %22, align 8, !tbaa !154
  store i64 %27, ptr %6, align 8, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = phi i64 [ %.pre, %24 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  store i64 %28, ptr %7, align 8, !tbaa !143
  store ptr %22, ptr %.sroa.0.019, align 8, !tbaa !142
  store i64 0, ptr %11, align 8, !tbaa !143
  store i8 0, ptr %22, align 1, !tbaa !154
  %29 = ptrtoint ptr %.sroa.0.019 to i64
  %30 = sub i64 %29, %8
  %31 = ashr exact i64 %30, 5
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.pn18, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %.sroa.0.019, %.lr.ph.i.i.i.i.i.preheader ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %36 = load ptr, ptr %35, align 8, !tbaa !142
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %40 = load i64, ptr %39, align 8, !tbaa !143
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %34, align 8, !tbaa !142
  %43 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %48, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %45 = load ptr, ptr %34, align 8, !tbaa !142
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %49 = phi ptr [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %51 = load i64, ptr %50, align 8, !tbaa !143
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  switch i64 %51, label %55 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %53
  ]

53:                                               ; preds = %48
  %54 = load i8, ptr %49, align 1, !tbaa !154
  store i8 %54, ptr %36, align 1, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

55:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %49, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %55, %53, %48
  %56 = load i64, ptr %50, align 8, !tbaa !143
  %57 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %56, ptr %57, align 8, !tbaa !143
  %58 = load ptr, ptr %35, align 8, !tbaa !142
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !154
  %.pre.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %42, ptr %35, align 8, !tbaa !142
  %60 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %61 = load i64, ptr %60, align 8, !tbaa !143
  store i64 %61, ptr %39, align 8, !tbaa !143
  %62 = load i64, ptr %43, align 8, !tbaa !154
  store i64 %62, ptr %37, align 8, !tbaa !154
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %63 = load i64, ptr %37, align 8, !tbaa !154
  store ptr %45, ptr %35, align 8, !tbaa !142
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %65 = load i64, ptr %64, align 8, !tbaa !143
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %65, ptr %66, align 8, !tbaa !143
  %67 = load i64, ptr %46, align 8, !tbaa !154
  store i64 %67, ptr %37, align 8, !tbaa !154
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %69, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %36, ptr %34, align 8, !tbaa !142
  store i64 %63, ptr %46, align 8, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %70 = phi ptr [ %43, %.thread.i.i.i.i.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %70, ptr %34, align 8, !tbaa !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %69, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %71 = phi ptr [ %36, %68 ], [ %70, %69 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %72, align 8, !tbaa !143
  store i8 0, ptr %71, align 1, !tbaa !154
  %73 = add nsw i64 %.010.i.i.i.i.i, -1
  %74 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !300

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %75 = load ptr, ptr %0, align 8, !tbaa !142
  %76 = icmp eq ptr %75, %9
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  %77 = load i64, ptr %5, align 8, !tbaa !143
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !142
  %80 = icmp eq ptr %79, %6
  %.pre22 = load i64, ptr %7, align 8, !tbaa !143
  br i1 %80, label %83, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  %81 = load ptr, ptr %3, align 8, !tbaa !142
  %82 = icmp eq ptr %81, %6
  %.pre21 = load i64, ptr %7, align 8, !tbaa !143
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  %84 = phi i64 [ %.pre21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %.pre22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7 ]
  %85 = phi ptr [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7 ]
  %86 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %86)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %87, !prof !267

87:                                               ; preds = %83
  switch i64 %84, label %90 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %88
  ]

88:                                               ; preds = %87
  %89 = load i8, ptr %85, align 1, !tbaa !154
  store i8 %89, ptr %75, align 1, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

90:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %85, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %90, %88, %87
  %91 = load i64, ptr %7, align 8, !tbaa !143
  store i64 %91, ptr %5, align 8, !tbaa !143
  %92 = load ptr, ptr %0, align 8, !tbaa !142
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !154
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  store ptr %79, ptr %0, align 8, !tbaa !142
  store i64 %.pre22, ptr %5, align 8, !tbaa !143
  %94 = load i64, ptr %6, align 8, !tbaa !154
  store i64 %94, ptr %9, align 8, !tbaa !154
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %95 = load i64, ptr %9, align 8, !tbaa !154
  store ptr %81, ptr %0, align 8, !tbaa !142
  store i64 %.pre21, ptr %5, align 8, !tbaa !143
  %96 = load i64, ptr %6, align 8, !tbaa !154
  store i64 %96, ptr %9, align 8, !tbaa !154
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %98, label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %75, ptr %3, align 8, !tbaa !142
  store i64 %95, ptr %6, align 8, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %3, align 8, !tbaa !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %97, %98
  %99 = phi ptr [ %75, %97 ], [ %6, %98 ], [ %85, %83 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %7, align 8, !tbaa !143
  store i8 0, ptr %99, align 1, !tbaa !154
  %100 = load ptr, ptr %3, align 8, !tbaa !142
  %101 = icmp eq ptr %100, %6
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %102 = load i64, ptr %7, align 8, !tbaa !143
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %6, align 8, !tbaa !154
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %107

106:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.019)
  br label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %106
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !301

.loopexit:                                        ; preds = %107, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !181
  %4 = load ptr, ptr %0, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !143
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !142
  %12 = load i64, ptr %5, align 8, !tbaa !154
  store i64 %12, ptr %3, align 8, !tbaa !154
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !143
  store ptr %5, ptr %0, align 8, !tbaa !142
  store i64 0, ptr %14, align 8, !tbaa !143
  store i8 0, ptr %5, align 1, !tbaa !154
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %17 = phi i64 [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.pre16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.013.0 = phi ptr [ %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -32
  %18 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -24
  %19 = load i64, ptr %18, align 8, !tbaa !143
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %16
  %21 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !142
  %22 = load ptr, ptr %2, align 8, !tbaa !142
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %16
  %24 = sub i64 %17, %19
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %25 = icmp slt i32 %.0.i.i.i, 0
  %26 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %25, label %29, label %57

29:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1: ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !143
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !142
  %34 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %39, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %29
  %36 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !142
  %37 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %40 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1 ]
  %41 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %41)
  switch i64 %19, label %44 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %42
  ]

42:                                               ; preds = %39
  %43 = load i8, ptr %40, align 1, !tbaa !154
  store i8 %43, ptr %26, align 1, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

44:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %40, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %44, %42, %39
  %45 = load i64, ptr %18, align 8, !tbaa !143
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !143
  %47 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !142
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !154
  %.pre.i = load ptr, ptr %.sroa.0.0, align 8, !tbaa !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  store ptr %33, ptr %.sroa.013.0, align 8, !tbaa !142
  store i64 %19, ptr %30, align 8, !tbaa !143
  %49 = load i64, ptr %34, align 8, !tbaa !154
  store i64 %49, ptr %27, align 8, !tbaa !154
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %50 = load i64, ptr %27, align 8, !tbaa !154
  store ptr %36, ptr %.sroa.013.0, align 8, !tbaa !142
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %19, ptr %51, align 8, !tbaa !143
  %52 = load i64, ptr %37, align 8, !tbaa !154
  store i64 %52, ptr %27, align 8, !tbaa !154
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %.sroa.0.0, align 8, !tbaa !142
  store i64 %50, ptr %37, align 8, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %55 = phi ptr [ %34, %.thread.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %55, ptr %.sroa.0.0, align 8, !tbaa !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %53, %54
  %56 = phi ptr [ %26, %53 ], [ %55, %54 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %18, align 8, !tbaa !143
  store i8 0, ptr %56, align 1, !tbaa !154
  %.pre16 = load i64, ptr %15, align 8, !tbaa !143
  br label %16, !llvm.loop !302

57:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8: ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !143
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !142
  %62 = icmp eq ptr %61, %3
  br i1 %62, label %65, label %.thread.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2: ; preds = %57
  %63 = load ptr, ptr %2, align 8, !tbaa !142
  %64 = icmp eq ptr %63, %3
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %66 = phi ptr [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8 ]
  %67 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %67)
  %.not22.i5 = icmp eq ptr %2, %.sroa.013.0
  br i1 %.not22.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10, label %68, !prof !267

68:                                               ; preds = %65
  switch i64 %17, label %71 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6
    i64 1, label %69
  ]

69:                                               ; preds = %68
  %70 = load i8, ptr %66, align 1, !tbaa !154
  store i8 %70, ptr %26, align 1, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %66, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6: ; preds = %71, %69, %68
  %72 = load i64, ptr %15, align 8, !tbaa !143
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !143
  %74 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !142
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !154
  %.pre.i7 = load ptr, ptr %2, align 8, !tbaa !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

.thread.i9:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  store ptr %61, ptr %.sroa.013.0, align 8, !tbaa !142
  store i64 %17, ptr %58, align 8, !tbaa !143
  %76 = load i64, ptr %3, align 8, !tbaa !154
  store i64 %76, ptr %27, align 8, !tbaa !154
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2
  %77 = load i64, ptr %27, align 8, !tbaa !154
  store ptr %63, ptr %.sroa.013.0, align 8, !tbaa !142
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %17, ptr %78, align 8, !tbaa !143
  %79 = load i64, ptr %3, align 8, !tbaa !154
  store i64 %79, ptr %27, align 8, !tbaa !154
  %.not.i4 = icmp eq ptr %26, null
  br i1 %.not.i4, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3
  store ptr %26, ptr %2, align 8, !tbaa !142
  store i64 %77, ptr %3, align 8, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3, %.thread.i9
  store ptr %3, ptr %2, align 8, !tbaa !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10: ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6, %80, %81
  %82 = phi ptr [ %26, %80 ], [ %3, %81 ], [ %66, %65 ], [ %.pre.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6 ]
  store i64 0, ptr %15, align 8, !tbaa !143
  store i8 0, ptr %82, align 1, !tbaa !154
  %83 = load ptr, ptr %2, align 8, !tbaa !142
  %84 = icmp eq ptr %83, %3
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10
  %85 = load i64, ptr %15, align 8, !tbaa !143
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10
  %87 = load i64, ptr %3, align 8, !tbaa !154
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = icmp eq ptr %0, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not10.i = icmp eq ptr %4, %1
  %or.cond.i = select i1 %3, i1 true, i1 %.not10.i
  br i1 %or.cond.i, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread9.i
  %5 = phi ptr [ %16, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread9.i ], [ %4, %2 ]
  %.sroa.08.011.i = phi ptr [ %5, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread9.i ], [ %0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !143
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread9.i

11:                                               ; preds = %.lr.ph.i
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i: ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !142
  %14 = load ptr, ptr %.sroa.08.011.i, align 8, !tbaa !142
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr %13, i64 %7)
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %15, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread9.i

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread9.i: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit.thread, label %.lr.ph.i, !llvm.loop !303

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit: ; preds = %11, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i
  %17 = icmp eq ptr %.sroa.08.011.i, %1
  br i1 %17, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit.thread, label %18

18:                                               ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i, i64 64
  %.not20 = icmp eq ptr %19, %1
  br i1 %.not20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread
  %21 = phi ptr [ %64, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread ], [ %19, %.lr.ph.preheader ]
  %.sroa.0.022 = phi ptr [ %.sroa.0.1, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread ], [ %.sroa.08.011.i, %.lr.ph.preheader ]
  %.sroa.012.021 = phi ptr [ %21, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread ], [ %20, %.lr.ph.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !143
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18

27:                                               ; preds = %.lr.ph
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %27
  %29 = load ptr, ptr %21, align 8, !tbaa !142
  %30 = load ptr, ptr %.sroa.0.022, align 8, !tbaa !142
  %bcmp.i.i = tail call i32 @bcmp(ptr %30, ptr %29, i64 %23)
  %31 = icmp eq i32 %bcmp.i.i, 0
  br i1 %31, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18: ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !143
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  %39 = load ptr, ptr %21, align 8, !tbaa !142
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %45, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18
  %42 = load ptr, ptr %21, align 8, !tbaa !142
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = phi ptr [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %47 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %47)
  %.not22.i = icmp eq ptr %.sroa.012.021, %.sroa.0.022
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %48, !prof !267

48:                                               ; preds = %45
  switch i64 %25, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %49
  ]

49:                                               ; preds = %48
  %50 = load i8, ptr %46, align 1, !tbaa !154
  store i8 %50, ptr %33, align 1, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

51:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %46, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %51, %49, %48
  %52 = load i64, ptr %24, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 40
  store i64 %52, ptr %53, align 8, !tbaa !143
  %54 = load ptr, ptr %32, align 8, !tbaa !142
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !154
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %39, ptr %32, align 8, !tbaa !142
  store i64 %25, ptr %36, align 8, !tbaa !143
  %56 = load i64, ptr %40, align 8, !tbaa !154
  store i64 %56, ptr %34, align 8, !tbaa !154
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %57 = load i64, ptr %34, align 8, !tbaa !154
  store ptr %42, ptr %32, align 8, !tbaa !142
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 40
  store i64 %25, ptr %58, align 8, !tbaa !143
  %59 = load i64, ptr %43, align 8, !tbaa !154
  store i64 %59, ptr %34, align 8, !tbaa !154
  %.not.i7 = icmp eq ptr %33, null
  br i1 %.not.i7, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %33, ptr %21, align 8, !tbaa !142
  store i64 %57, ptr %43, align 8, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %62 = phi ptr [ %40, %.thread.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %62, ptr %21, align 8, !tbaa !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %60, %61
  %63 = phi ptr [ %33, %60 ], [ %62, %61 ], [ %46, %45 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %24, align 8, !tbaa !143
  store i8 0, ptr %63, align 1, !tbaa !154
  br label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread: ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.sroa.0.1 = phi ptr [ %.sroa.0.022, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %.sroa.0.022, %27 ]
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.not = icmp eq ptr %64, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !304

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, %18
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.08.011.i, %18 ], [ %.sroa.0.1, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 32
  br label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit.thread

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread9.i, %2, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit, %._crit_edge
  %.sroa.05.0 = phi ptr [ %65, %._crit_edge ], [ %1, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit ], [ %1, %2 ], [ %1, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread9.i ]
  ret ptr %.sroa.05.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %.not11 = icmp eq ptr %2, %6
  br i1 %.not11, label %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge, label %7

._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge: ; preds = %4
  %.pre12 = ptrtoint ptr %2 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %11, %7 ]
  %.0811.i.i.i.i.i = phi ptr [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %1, %7 ]
  %.0910.i.i.i.i.i = phi ptr [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %2, %7 ]
  %13 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !143
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %25, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %26 = phi ptr [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !143
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %30, !prof !267

30:                                               ; preds = %25
  switch i64 %28, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %26, align 1, !tbaa !154
  store i8 %32, ptr %13, align 1, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

33:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %33, %31, %30
  %34 = load i64, ptr %27, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !143
  %36 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !142
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !154
  %.pre.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %19, ptr %.0811.i.i.i.i.i, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !143
  store i64 %39, ptr %16, align 8, !tbaa !143
  %40 = load i64, ptr %20, align 8, !tbaa !154
  store i64 %40, ptr %14, align 8, !tbaa !154
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %41 = load i64, ptr %14, align 8, !tbaa !154
  store ptr %22, ptr %.0811.i.i.i.i.i, align 8, !tbaa !142
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !143
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !143
  %45 = load i64, ptr %23, align 8, !tbaa !154
  store i64 %45, ptr %14, align 8, !tbaa !154
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %47, label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %13, ptr %.0910.i.i.i.i.i, align 8, !tbaa !142
  store i64 %41, ptr %23, align 8, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %48 = phi ptr [ %20, %.thread.i.i.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %48, ptr %.0910.i.i.i.i.i, align 8, !tbaa !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %47, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %25
  %49 = phi ptr [ %13, %46 ], [ %48, %47 ], [ %26, %25 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %50, align 8, !tbaa !143
  store i8 0, ptr %49, align 1, !tbaa !154
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %53 = add nsw i64 %.013.i.i.i.i.i, -1
  %54 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, !llvm.loop !305

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !195
  %.pre13 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, %7
  %.pre-phi14 = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %.pre13, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %9, %7 ]
  %55 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %6, %7 ]
  %56 = sub i64 %.pre-phi14, %.pre-phi
  %57 = getelementptr inbounds i8, ptr %1, i64 %56
  %.not.i = icmp eq ptr %55, %57
  br i1 %.not.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %57, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit ]
  %58 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !142
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !143
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !154
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %66, %55
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %57, ptr %5, align 8, !tbaa !202
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %3
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 128}
!4 = !{!"_ZTSN5clang6driver8XRayArgsE", !5, i64 0, !5, i64 24, !5, i64 48, !5, i64 72, !5, i64 96, !13, i64 120, !15, i64 128, !16, i64 136, !16, i64 137}
!5 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !6, i64 0}
!6 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !7, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSN5clang12XRayInstrSetE", !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!"p1 _ZTSN4llvm3opt3ArgE", !10, i64 0}
!16 = !{!"bool", !11, i64 0}
!17 = !{!4, !16, i64 136}
!18 = !{!4, !16, i64 137}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSN5clang6driver9ToolChainE", !21, i64 8, !22, i64 16, !33, i64 72, !15, i64 80, !34, i64 88, !35, i64 92, !36, i64 96, !36, i64 624, !36, i64 1152, !42, i64 1680, !42, i64 1688, !42, i64 1696, !42, i64 1704, !42, i64 1712, !42, i64 1720, !42, i64 1728, !42, i64 1736, !42, i64 1744, !16, i64 1752, !49, i64 1760, !22, i64 1768, !56, i64 1824, !60, i64 1832, !64, i64 1840, !68, i64 1848, !86, i64 2184}
!21 = !{!"p1 _ZTSN5clang6driver6DriverE", !10, i64 0}
!22 = !{!"_ZTSN4llvm6TripleE", !23, i64 0, !27, i64 32, !28, i64 36, !29, i64 40, !30, i64 44, !31, i64 48, !32, i64 52}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !26, i64 8, !11, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !10, i64 0}
!26 = !{!"long", !11, i64 0}
!27 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !11, i64 0}
!28 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !11, i64 0}
!29 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !11, i64 0}
!30 = !{!"_ZTSN4llvm6Triple6OSTypeE", !11, i64 0}
!31 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !11, i64 0}
!32 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !11, i64 0}
!33 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !10, i64 0}
!34 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !11, i64 0}
!35 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !11, i64 0}
!36 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !37, i64 0, !41, i64 16}
!37 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !14, i64 8, !14, i64 12}
!41 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !11, i64 0}
!42 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !48, i64 0}
!48 = !{!"p1 _ZTSN5clang6driver4ToolE", !10, i64 0}
!49 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !53, i64 0}
!53 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !54, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !55, i64 0}
!55 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !10, i64 0}
!56 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !57, i64 0}
!57 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !11, i64 0, !16, i64 4}
!60 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !61, i64 0}
!61 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !11, i64 0, !16, i64 4}
!64 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !65, i64 0}
!65 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !11, i64 0, !16, i64 4}
!68 = !{!"_ZTSN5clang6driver11MultilibSetE", !69, i64 0, !74, i64 24, !79, i64 96, !84, i64 272, !84, i64 304}
!69 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN5clang6driver8MultilibE", !10, i64 0}
!74 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !75, i64 0, !78, i64 16}
!75 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !40, i64 0}
!78 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !11, i64 0}
!79 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !80, i64 0, !83, i64 16}
!80 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !40, i64 0}
!83 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !11, i64 0}
!84 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !85, i64 0, !10, i64 24}
!85 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!86 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !87, i64 0, !90, i64 16}
!87 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !40, i64 0}
!90 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !11, i64 0}
!91 = !{!22, !30, i64 44}
!92 = !{!22, !27, i64 32}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSN5clang6driver6DriverE", !95, i64 0, !96, i64 8, !98, i64 16, !99, i64 20, !100, i64 24, !101, i64 28, !102, i64 32, !16, i64 36, !103, i64 40, !103, i64 44, !104, i64 48, !23, i64 72, !23, i64 104, !23, i64 136, !107, i64 168, !23, i64 248, !23, i64 280, !23, i64 312, !108, i64 344, !23, i64 488, !23, i64 520, !23, i64 552, !23, i64 584, !23, i64 616, !23, i64 648, !23, i64 680, !23, i64 712, !23, i64 744, !23, i64 776, !23, i64 808, !23, i64 840, !14, i64 872, !14, i64 872, !110, i64 876, !111, i64 880, !23, i64 888, !14, i64 920, !14, i64 920, !14, i64 920, !14, i64 920, !112, i64 928, !23, i64 944, !23, i64 976, !5, i64 1008, !113, i64 1032, !123, i64 1128, !125, i64 1136, !125, i64 1144, !125, i64 1152, !25, i64 1160, !14, i64 1168, !14, i64 1168, !14, i64 1168, !132, i64 1176, !135, i64 1200}
!95 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !10, i64 0}
!96 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !10, i64 0}
!98 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !11, i64 0}
!99 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !11, i64 0}
!100 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !11, i64 0}
!101 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !11, i64 0}
!102 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !11, i64 0}
!103 = !{!"_ZTSN5clang6driver7LTOKindE", !11, i64 0}
!104 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !105, i64 0, !106, i64 8}
!105 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !11, i64 0}
!106 = !{!"_ZTSN4llvm9StringRefE", !25, i64 0, !26, i64 8}
!107 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !23, i64 0, !23, i64 32, !25, i64 64, !16, i64 72}
!108 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !37, i64 0, !109, i64 16}
!109 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !11, i64 0}
!110 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !11, i64 0}
!111 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !11, i64 0}
!112 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !10, i64 0, !26, i64 8}
!113 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !25, i64 0, !25, i64 8, !114, i64 16, !119, i64 64, !26, i64 80, !26, i64 88}
!114 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !115, i64 0, !118, i64 16}
!115 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !40, i64 0}
!118 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !11, i64 0}
!119 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !40, i64 0}
!123 = !{!"_ZTSN4llvm11StringSaverE", !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !10, i64 0}
!132 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm13StringMapImplE", !134, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!134 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!135 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !136, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !10, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!139 = distinct !{!139, !"_ZNK5clang6driver6Driver4DiagEj"}
!140 = !{!25, !25, i64 0}
!141 = !{!26, !26, i64 0}
!142 = !{!23, !25, i64 0}
!143 = !{!23, !26, i64 8}
!144 = !{!145, !16, i64 64}
!145 = !{!"_ZTSN5clang17DiagnosticBuilderE", !146, i64 0, !95, i64 16, !149, i64 24, !14, i64 28, !23, i64 32, !16, i64 64, !16, i64 65}
!146 = !{!"_ZTSN5clang19StreamingDiagnosticE", !147, i64 0, !148, i64 8}
!147 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !10, i64 0}
!148 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !10, i64 0}
!149 = !{!"_ZTSN5clang14SourceLocationE", !14, i64 0}
!150 = !{i8 0, i8 2}
!151 = !{}
!152 = !{!145, !95, i64 16}
!153 = !{!145, !16, i64 65}
!154 = !{!11, !11, i64 0}
!155 = !{!146, !147, i64 0}
!156 = !{!146, !148, i64 8}
!157 = !{!22, !32, i64 52}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!160 = distinct !{!160, !"_ZNK5clang6driver6Driver4DiagEj"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!163 = distinct !{!163, !"_ZNK5clang6driver6Driver4DiagEj"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!166 = distinct !{!166, !"_ZNK5clang6driver6Driver4DiagEj"}
!167 = !{!168, !14, i64 14976}
!168 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !11, i64 0, !11, i64 14848, !14, i64 14976}
!169 = !{!170, !11, i64 0}
!170 = !{!"_ZTSN5clang17DiagnosticStorageE", !11, i64 0, !11, i64 1, !11, i64 16, !11, i64 96, !171, i64 416, !176, i64 528}
!171 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !172, i64 0, !175, i64 16}
!172 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !40, i64 0}
!175 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !11, i64 0}
!176 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !177, i64 0, !180, i64 16}
!177 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !40, i64 0}
!180 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !11, i64 0}
!181 = !{!24, !25, i64 0}
!182 = !{!40, !10, i64 0}
!183 = !{!40, !14, i64 8}
!184 = !{!40, !14, i64 12}
!185 = !{!147, !147, i64 0}
!186 = distinct !{!186, !187}
!187 = !{!"llvm.loop.mustprogress"}
!188 = !{!14, !14, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!191 = distinct !{!191, !"_ZNK5clang6driver6Driver4DiagEj"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!194 = distinct !{!194, !"_ZNK5clang6driver6Driver4DiagEj"}
!195 = !{!9, !9, i64 0}
!196 = !{!4, !14, i64 120}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!199 = distinct !{!199, !"_ZNK5clang6driver6Driver4DiagEj"}
!200 = !{!13, !14, i64 0}
!201 = !{!8, !9, i64 0}
!202 = !{!8, !9, i64 8}
!203 = distinct !{!203, !187}
!204 = !{!8, !9, i64 16}
!205 = !{!96, !97, i64 0}
!206 = !{!207, !208, i64 32}
!207 = !{!"_ZTSN4llvm5TwineE", !11, i64 0, !11, i64 16, !208, i64 32, !208, i64 33}
!208 = !{!"_ZTSN4llvm5Twine8NodeKindE", !11, i64 0}
!209 = !{!207, !208, i64 33}
!210 = !{!211, !211, i64 0}
!211 = !{!"vtable pointer", !12, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!214 = distinct !{!214, !"_ZNK5clang6driver6Driver4DiagEj"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!217 = distinct !{!217, !"_ZNK5clang6driver6Driver4DiagEj"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!220 = distinct !{!220, !"_ZNK5clang6driver6Driver4DiagEj"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!226 = !{!222, !225}
!227 = distinct !{!227, !187}
!228 = distinct !{!228, !187}
!229 = distinct !{!229, !187}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!232 = distinct !{!232, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!233 = !{!15, !15, i64 0}
!234 = distinct !{!234, !187}
!235 = !{!236, !15, i64 16}
!236 = !{!"_ZTSN4llvm3opt3ArgE", !237, i64 0, !15, i64 16, !106, i64 24, !14, i64 40, !14, i64 44, !14, i64 44, !14, i64 44, !240, i64 48, !245, i64 80}
!237 = !{!"_ZTSN4llvm3opt6OptionE", !238, i64 0, !239, i64 8}
!238 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !10, i64 0}
!239 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !10, i64 0}
!240 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !241, i64 0, !244, i64 16}
!241 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !40, i64 0}
!244 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !11, i64 0}
!245 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !15, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"long long", !11, i64 0}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!255 = distinct !{!255, !"_ZNK5clang6driver6Driver4DiagEj"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!258 = distinct !{!258, !"_ZNK5clang6driver6Driver4DiagEj"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!261 = distinct !{!261, !"_ZNK5clang6driver6Driver4DiagEj"}
!262 = !{!263, !10, i64 0}
!263 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !10, i64 0, !26, i64 8, !26, i64 16}
!264 = !{!263, !26, i64 16}
!265 = !{!263, !26, i64 8}
!266 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!267 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!270 = distinct !{!270, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!273 = !{!269, !272}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!276 = distinct !{!276, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!279 = !{!275, !278}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!282 = distinct !{!282, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!285 = !{!281, !284}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!288 = distinct !{!288, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!291 = !{!287, !290}
!292 = distinct !{!292, !187}
!293 = distinct !{!293, !187}
!294 = distinct !{!294, !187}
!295 = distinct !{!295, !187}
!296 = distinct !{!296, !187}
!297 = distinct !{!297, !187}
!298 = distinct !{!298, !187}
!299 = distinct !{!299, !187}
!300 = distinct !{!300, !187}
!301 = distinct !{!301, !187}
!302 = distinct !{!302, !187}
!303 = distinct !{!303, !187}
!304 = distinct !{!304, !187}
!305 = distinct !{!305, !187}
