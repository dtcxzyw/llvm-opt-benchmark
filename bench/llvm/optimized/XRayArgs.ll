; ModuleID = 'bench/llvm/original/XRayArgs.ll'
source_filename = "bench/llvm/original/XRayArgs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::opt::OptSpecifier" = type { i32 }
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
  %13 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %14 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = alloca %"class.std::tuple.91", align 4
  %20 = alloca %"class.clang::DiagnosticBuilder", align 8
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.llvm::SmallVector.98", align 8
  %24 = alloca %"class.clang::DiagnosticBuilder", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.clang::DiagnosticBuilder", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.clang::DiagnosticBuilder", align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.clang::DiagnosticBuilder", align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.llvm::SmallVector.98", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %0, i8 0, i64 124, i1 false)
  store i8 1, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %44, align 1, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1912, i32 1457, i1 noundef zeroext false) #17
  br i1 %48, label %49, label %1049

49:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !91
  store i32 1912, ptr %14, align 4, !noalias !91
  %50 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %14, i64 1) #17, !noalias !91
  %.sroa.4.0.extract.shift.i.i = lshr i64 %50, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !91
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !94, !noalias !91
  %53 = and i64 %50, 4294967295
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = getelementptr ptr, ptr %52, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %53, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %49, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %59, %.thread25.i.i.i.i ], [ %54, %49 ]
  %56 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !95, !noalias !91
  %.not14.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 1912) #17, !noalias !91
  br i1 %58, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %57, %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %59, %55
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %57, %49
  %.sroa.024.1.i.i = phi ptr [ %54, %49 ], [ %.sroa.024.0.i.i, %57 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %55
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %60 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %62, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %60, ptr %62
  %63 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %64 = load i8, ptr %63, align 4
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %66, %55
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %70, %.thread25.i.i.i ], [ %66, %.lr.ph.split.i ]
  %67 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !95
  %.not14.i.i.i = icmp eq ptr %67, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 1912) #17
  br i1 %69, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %68, %.lr.ph.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %70, %55
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !96

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %68
  %.not.i = icmp eq ptr %.sroa.0.1.i, %55
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %.thread25.i.i.i.i, %.lr.ph.split.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i
  %.0.lcssa.i = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ %60, %.thread25.i.i.i ], [ %60, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %60, %.lr.ph.split.i ], [ null, %.thread25.i.i.i.i ]
  store ptr %.0.lcssa.i, ptr %42, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %72 = load i32, ptr %71, align 4, !tbaa !115
  %73 = and i32 %72, -9
  %spec.select.i = icmp eq i32 %73, 1
  br i1 %spec.select.i, label %74, label %108

74:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !116
  switch i32 %76, label %77 [
    i32 3, label %153
    i32 38, label %153
  ]

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %78 = load ptr, ptr %46, align 8, !tbaa !117, !noalias !160
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %78, i32 0, i32 noundef 488) #17
  %79 = load ptr, ptr %42, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %80, align 8, !tbaa !163
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !164
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %81 = load ptr, ptr %47, align 8, !tbaa !165
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !166
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr %81, i64 %83)
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %85 = load i8, ptr %84, align 8, !tbaa !167, !range !173, !noundef !174
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !175
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %91 = load i8, ptr %90, align 1, !tbaa !176, !range !173, !noundef !174
  %92 = trunc nuw i8 %91 to i1
  %93 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %89, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %92) #17
  store ptr null, ptr %88, align 8, !tbaa !175
  store i8 0, ptr %84, align 8, !tbaa !167
  store i8 0, ptr %90, align 1, !tbaa !176
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %87, %77
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !165
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !166
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %101 = load i64, ptr %96, align 8, !tbaa !177
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %103 = load ptr, ptr %15, align 8, !tbaa !178
  %.not.i.i.i109 = icmp eq ptr %103, null
  br i1 %.not.i.i.i109, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !179
  %.not.i.i.i.i110 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i110, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %107

107:                                              ; preds = %104
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %106, ptr noundef nonnull %103)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %104, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %153

108:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %110 = load i32, ptr %109, align 4, !tbaa !180
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %114 = load i32, ptr %113, align 8, !tbaa !116
  switch i32 %114, label %115 [
    i32 38, label %153
    i32 1, label %153
    i32 3, label %153
    i32 12, label %153
    i32 24, label %153
    i32 14, label %153
    i32 16, label %153
    i32 17, label %153
    i32 18, label %153
    i32 19, label %153
    i32 32, label %153
    i32 27, label %153
    i32 28, label %153
  ]

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %116 = load ptr, ptr %46, align 8, !tbaa !117, !noalias !181
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %116, i32 0, i32 noundef 488) #17
  %117 = load ptr, ptr %42, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %.sroa.0.0.copyload.i111 = load ptr, ptr %118, align 8, !tbaa !163
  %.sroa.2.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %.sroa.2.0.copyload.i113 = load i64, ptr %.sroa.2.0..sroa_idx.i112, align 8, !tbaa !164
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %.sroa.0.0.copyload.i111, i64 %.sroa.2.0.copyload.i113)
  %119 = load ptr, ptr %47, align 8, !tbaa !165
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %121 = load i64, ptr %120, align 8, !tbaa !166
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %119, i64 %121)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %153

122:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %123 = load ptr, ptr %46, align 8, !tbaa !117, !noalias !184
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %123, i32 0, i32 noundef 488) #17
  %124 = load ptr, ptr %42, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %.sroa.0.0.copyload.i119 = load ptr, ptr %125, align 8, !tbaa !163
  %.sroa.2.0..sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %.sroa.2.0.copyload.i121 = load i64, ptr %.sroa.2.0..sroa_idx.i120, align 8, !tbaa !164
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %.sroa.0.0.copyload.i119, i64 %.sroa.2.0.copyload.i121)
  %126 = load ptr, ptr %47, align 8, !tbaa !165
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load i64, ptr %127, align 8, !tbaa !166
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %126, i64 %128)
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %130 = load i8, ptr %129, align 8, !tbaa !167, !range !173, !noundef !174
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127

132:                                              ; preds = %122
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !175
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %136 = load i8, ptr %135, align 1, !tbaa !176, !range !173, !noundef !174
  %137 = trunc nuw i8 %136 to i1
  %138 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %134, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %137) #17
  store ptr null, ptr %133, align 8, !tbaa !175
  store i8 0, ptr %129, align 8, !tbaa !167
  store i8 0, ptr %135, align 1, !tbaa !176
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127:    ; preds = %132, %122
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !165
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %144 = load i64, ptr %143, align 8, !tbaa !166
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127
  %146 = load i64, ptr %141, align 8, !tbaa !177
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132
  %148 = load ptr, ptr %17, align 8, !tbaa !178
  %.not.i.i.i130 = icmp eq ptr %148, null
  br i1 %.not.i.i.i130, label %_ZN5clang17DiagnosticBuilderD2Ev.exit133, label %149

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i129
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !179
  %.not.i.i.i.i131 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i131, label %_ZN5clang17DiagnosticBuilderD2Ev.exit133, label %152

152:                                              ; preds = %149
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %151, ptr noundef nonnull %148)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit133

_ZN5clang17DiagnosticBuilderD2Ev.exit133:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i129, %149, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %153

153:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit133, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %115, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %74, %74
  %154 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1917, i32 1459, i1 noundef zeroext false) #17
  br i1 %154, label %155, label %335

155:                                              ; preds = %153
  store i8 1, ptr %44, align 1, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !116
  switch i32 %157, label %158 [
    i32 3, label %242
    i32 38, label %242
  ]

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %159 = load ptr, ptr %46, align 8, !tbaa !117, !noalias !187
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %159, i32 0, i32 noundef 488) #17
  %160 = load ptr, ptr %18, align 8, !tbaa !178
  %.not.i311 = icmp eq ptr %160, null
  br i1 %.not.i311, label %161, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !179
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 14976
  %165 = load i32, ptr %164, align 8, !tbaa !190
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %181

167:                                              ; preds = %161
  %168 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %168, align 8, !tbaa !192
  br label %169

169:                                              ; preds = %169, %167
  %.idx.i.i.i.i = phi i64 [ 96, %167 ], [ %.add.i.i.i.i, %169 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %168, i64 %.idx.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %170, ptr %.ptr.i.i.i.i, align 8, !tbaa !204
  %171 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %171, align 8, !tbaa !166
  store i8 0, ptr %170, align 8, !tbaa !177
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %172 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %172, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %169

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 416
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 432
  store ptr %174, ptr %173, align 8, !tbaa !94
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 424
  store i32 0, ptr %175, align 8, !tbaa !205
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 428
  store i32 8, ptr %176, align 4, !tbaa !206
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 528
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 544
  store ptr %178, ptr %177, align 8, !tbaa !94
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 536
  store i32 0, ptr %179, align 8, !tbaa !205
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 540
  store i32 6, ptr %180, align 4, !tbaa !206
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

181:                                              ; preds = %161
  %182 = getelementptr inbounds nuw i8, ptr %163, i64 14848
  %183 = add i32 %165, -1
  store i32 %183, ptr %164, align 8, !tbaa !190
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !207
  store i8 0, ptr %186, align 8, !tbaa !192
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 424
  store i32 0, ptr %187, align 8, !tbaa !205
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 528
  %189 = load ptr, ptr %188, align 8, !tbaa !94
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 536
  %191 = load i32, ptr %190, align 8, !tbaa !205
  %.not4.i.i.i.i.i = icmp eq i32 %191, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %181
  %192 = zext i32 %191 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %192, 6
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i312

.lr.ph.i.i.i.i.i312:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i313 = phi ptr [ %194, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %193, %.lr.ph.i.preheader.i.i.i.i ]
  %194 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i313, i64 -64
  %195 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i313, i64 -40
  %196 = load ptr, ptr %195, align 8, !tbaa !165
  %197 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i313, i64 -24
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i316: ; preds = %.lr.ph.i.i.i.i.i312
  %199 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i313, i64 -32
  %200 = load i64, ptr %199, align 8, !tbaa !166
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i314: ; preds = %.lr.ph.i.i.i.i.i312
  %202 = load i64, ptr %197, align 8, !tbaa !177
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %203) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i316
  %.not.i.i.i.i.i315 = icmp eq ptr %189, %194
  br i1 %.not.i.i.i.i.i315, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i312, !llvm.loop !208

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %181
  store i32 0, ptr %190, align 8, !tbaa !205
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %168, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %186, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %18, align 8, !tbaa !178
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %158, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %204 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %160, %158 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1
  %206 = load i8, ptr %204, align 8, !tbaa !192
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %207
  store i8 1, ptr %208, align 1, !tbaa !177
  %209 = load ptr, ptr %18, align 8, !tbaa !178
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i8, ptr %209, align 8, !tbaa !192
  %212 = add i8 %211, 1
  store i8 %212, ptr %209, align 8, !tbaa !192
  %213 = zext i8 %211 to i64
  %214 = getelementptr inbounds nuw i64, ptr %210, i64 %213
  store i64 ptrtoint (ptr @.str to i64), ptr %214, align 8, !tbaa !164
  %215 = load ptr, ptr %47, align 8, !tbaa !165
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %217 = load i64, ptr %216, align 8, !tbaa !166
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr %215, i64 %217)
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %219 = load i8, ptr %218, align 8, !tbaa !167, !range !173, !noundef !174
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i134

221:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !175
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %225 = load i8, ptr %224, align 1, !tbaa !176, !range !173, !noundef !174
  %226 = trunc nuw i8 %225 to i1
  %227 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %223, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %226) #17
  store ptr null, ptr %222, align 8, !tbaa !175
  store i8 0, ptr %218, align 8, !tbaa !167
  store i8 0, ptr %224, align 1, !tbaa !176
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i134

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i134:    ; preds = %221, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !165
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i134
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %233 = load i64, ptr %232, align 8, !tbaa !166
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i134
  %235 = load i64, ptr %230, align 8, !tbaa !177
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %236) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139
  %237 = load ptr, ptr %18, align 8, !tbaa !178
  %.not.i.i.i137 = icmp eq ptr %237, null
  br i1 %.not.i.i.i137, label %_ZN5clang17DiagnosticBuilderD2Ev.exit140, label %238

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !179
  %.not.i.i.i.i138 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i138, label %_ZN5clang17DiagnosticBuilderD2Ev.exit140, label %241

241:                                              ; preds = %238
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %240, ptr noundef nonnull %237)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit140

_ZN5clang17DiagnosticBuilderD2Ev.exit140:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136, %238, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %242

242:                                              ; preds = %155, %155, %_ZN5clang17DiagnosticBuilderD2Ev.exit140
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5clang6driver5tools12ParsePICArgsERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.91") align 4 %19, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) #17
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !209
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not = icmp eq i32 %244, 0
  br i1 %.not, label %245, label %335

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %246 = load ptr, ptr %46, align 8, !tbaa !117, !noalias !210
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr noundef nonnull align 8 dereferenceable(15248) %246, i32 0, i32 noundef 54) #17
  %247 = load ptr, ptr %20, align 8, !tbaa !178
  %.not.i317 = icmp eq ptr %247, null
  br i1 %.not.i317, label %248, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit334

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !179
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 14976
  %252 = load i32, ptr %251, align 8, !tbaa !190
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %268

254:                                              ; preds = %248
  %255 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %255, align 8, !tbaa !192
  br label %256

256:                                              ; preds = %256, %254
  %.idx.i.i.i.i330 = phi i64 [ 96, %254 ], [ %.add.i.i.i.i332, %256 ]
  %.ptr.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %255, i64 %.idx.i.i.i.i330
  %257 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i331, i64 16
  store ptr %257, ptr %.ptr.i.i.i.i331, align 8, !tbaa !204
  %258 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i331, i64 8
  store i64 0, ptr %258, align 8, !tbaa !166
  store i8 0, ptr %257, align 8, !tbaa !177
  %.add.i.i.i.i332 = add nuw nsw i64 %.idx.i.i.i.i330, 32
  %259 = icmp eq i64 %.add.i.i.i.i332, 416
  br i1 %259, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i333, label %256

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i333:   ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 416
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 432
  store ptr %261, ptr %260, align 8, !tbaa !94
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 424
  store i32 0, ptr %262, align 8, !tbaa !205
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 428
  store i32 8, ptr %263, align 4, !tbaa !206
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 528
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 544
  store ptr %265, ptr %264, align 8, !tbaa !94
  %266 = getelementptr inbounds nuw i8, ptr %255, i64 536
  store i32 0, ptr %266, align 8, !tbaa !205
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 540
  store i32 6, ptr %267, align 4, !tbaa !206
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i327

268:                                              ; preds = %248
  %269 = getelementptr inbounds nuw i8, ptr %250, i64 14848
  %270 = add i32 %252, -1
  store i32 %270, ptr %251, align 8, !tbaa !190
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !207
  store i8 0, ptr %273, align 8, !tbaa !192
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 424
  store i32 0, ptr %274, align 8, !tbaa !205
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 528
  %276 = load ptr, ptr %275, align 8, !tbaa !94
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 536
  %278 = load i32, ptr %277, align 8, !tbaa !205
  %.not4.i.i.i.i.i318 = icmp eq i32 %278, 0
  br i1 %.not4.i.i.i.i.i318, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i326, label %.lr.ph.i.preheader.i.i.i.i319

.lr.ph.i.preheader.i.i.i.i319:                    ; preds = %268
  %279 = zext i32 %278 to i64
  %.idx.i7.i.i.i320 = shl nuw nsw i64 %279, 6
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 %.idx.i7.i.i.i320
  br label %.lr.ph.i.i.i.i.i321

.lr.ph.i.i.i.i.i321:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i324, %.lr.ph.i.preheader.i.i.i.i319
  %.05.i.i.i.i.i322 = phi ptr [ %281, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i324 ], [ %280, %.lr.ph.i.preheader.i.i.i.i319 ]
  %281 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i322, i64 -64
  %282 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i322, i64 -40
  %283 = load ptr, ptr %282, align 8, !tbaa !165
  %284 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i322, i64 -24
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i329: ; preds = %.lr.ph.i.i.i.i.i321
  %286 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i322, i64 -32
  %287 = load i64, ptr %286, align 8, !tbaa !166
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i323: ; preds = %.lr.ph.i.i.i.i.i321
  %289 = load i64, ptr %284, align 8, !tbaa !177
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %290) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i324

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i324:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i329
  %.not.i.i.i.i.i325 = icmp eq ptr %276, %281
  br i1 %.not.i.i.i.i.i325, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i326, label %.lr.ph.i.i.i.i.i321, !llvm.loop !208

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i326: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i324, %268
  store i32 0, ptr %277, align 8, !tbaa !205
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i327

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i327: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i326, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i333
  %.0.i.i.i328 = phi ptr [ %255, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i333 ], [ %273, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i326 ]
  store ptr %.0.i.i.i328, ptr %20, align 8, !tbaa !178
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit334

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit334: ; preds = %245, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i327
  %291 = phi ptr [ %.0.i.i.i328, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i327 ], [ %247, %245 ]
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1
  %293 = load i8, ptr %291, align 8, !tbaa !192
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 %294
  store i8 1, ptr %295, align 1, !tbaa !177
  %296 = load ptr, ptr %20, align 8, !tbaa !178
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load i8, ptr %296, align 8, !tbaa !192
  %299 = add i8 %298, 1
  store i8 %299, ptr %296, align 8, !tbaa !192
  %300 = zext i8 %298 to i64
  %301 = getelementptr inbounds nuw i64, ptr %297, i64 %300
  store i64 ptrtoint (ptr @.str to i64), ptr %301, align 8, !tbaa !164
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 1
  %303 = zext i8 %299 to i64
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 %303
  store i8 1, ptr %304, align 1, !tbaa !177
  %305 = load ptr, ptr %20, align 8, !tbaa !178
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load i8, ptr %305, align 8, !tbaa !192
  %308 = add i8 %307, 1
  store i8 %308, ptr %305, align 8, !tbaa !192
  %309 = zext i8 %307 to i64
  %310 = getelementptr inbounds nuw i64, ptr %306, i64 %309
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %310, align 8, !tbaa !164
  %311 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %312 = load i8, ptr %311, align 8, !tbaa !167, !range !173, !noundef !174
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i141

314:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit334
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !175
  %317 = getelementptr inbounds nuw i8, ptr %20, i64 65
  %318 = load i8, ptr %317, align 1, !tbaa !176, !range !173, !noundef !174
  %319 = trunc nuw i8 %318 to i1
  %320 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %316, ptr noundef nonnull align 8 dereferenceable(66) %20, i1 noundef zeroext %319) #17
  store ptr null, ptr %315, align 8, !tbaa !175
  store i8 0, ptr %311, align 8, !tbaa !167
  store i8 0, ptr %317, align 1, !tbaa !176
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i141

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i141:    ; preds = %314, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit334
  %321 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %322 = load ptr, ptr %321, align 8, !tbaa !165
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i141
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %326 = load i64, ptr %325, align 8, !tbaa !166
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i141
  %328 = load i64, ptr %323, align 8, !tbaa !177
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %329) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146
  %330 = load ptr, ptr %20, align 8, !tbaa !178
  %.not.i.i.i144 = icmp eq ptr %330, null
  br i1 %.not.i.i.i144, label %_ZN5clang17DiagnosticBuilderD2Ev.exit147, label %331

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143
  %332 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !179
  %.not.i.i.i.i145 = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i145, label %_ZN5clang17DiagnosticBuilderD2Ev.exit147, label %334

334:                                              ; preds = %331
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %333, ptr noundef nonnull %330)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit147

_ZN5clang17DiagnosticBuilderD2Ev.exit147:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143, %331, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %335

335:                                              ; preds = %242, %_ZN5clang17DiagnosticBuilderD2Ev.exit147, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !213
  store i32 1562, ptr %13, align 4, !noalias !213
  %336 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %13, i64 1) #17, !noalias !213
  %.sroa.4.0.extract.shift.i.i148 = lshr i64 %336, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !213
  %337 = load ptr, ptr %51, align 8, !tbaa !94, !noalias !213
  %338 = and i64 %336, 4294967295
  %339 = getelementptr inbounds nuw ptr, ptr %337, i64 %338
  %340 = getelementptr ptr, ptr %337, i64 %.sroa.4.0.extract.shift.i.i148
  %.not30.i.i.i.i149 = icmp samesign eq i64 %338, %.sroa.4.0.extract.shift.i.i148
  br i1 %.not30.i.i.i.i149, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i157, label %.lr.ph.i.i.i.i151

.lr.ph.i.i.i.i151:                                ; preds = %335, %.thread25.i.i.i.i154
  %.sroa.024.0.i.i152 = phi ptr [ %344, %.thread25.i.i.i.i154 ], [ %339, %335 ]
  %341 = load ptr, ptr %.sroa.024.0.i.i152, align 8, !tbaa !95, !noalias !213
  %.not14.i.i.i.i153 = icmp eq ptr %341, null
  br i1 %.not14.i.i.i.i153, label %.thread25.i.i.i.i154, label %342

342:                                              ; preds = %.lr.ph.i.i.i.i151
  %343 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %341, i32 1562) #17, !noalias !213
  br i1 %343, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i157, label %.thread25.i.i.i.i154

.thread25.i.i.i.i154:                             ; preds = %342, %.lr.ph.i.i.i.i151
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i152, i64 8
  %.not.i.i.i.i155 = icmp eq ptr %344, %340
  br i1 %.not.i.i.i.i155, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174.thread, label %.lr.ph.i.i.i.i151, !llvm.loop !96

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i157: ; preds = %342, %335
  %.sroa.024.1.i.i158 = phi ptr [ %339, %335 ], [ %.sroa.024.0.i.i152, %342 ]
  %.not36.i159 = icmp eq ptr %.sroa.024.1.i.i158, %340
  br i1 %.not36.i159, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174.thread, label %.lr.ph.split.i161

.lr.ph.split.i161:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i157, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i171
  %.sroa.0.037.i162 = phi ptr [ %.sroa.0.1.i167, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i171 ], [ %.sroa.024.1.i.i158, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i157 ]
  %345 = load ptr, ptr %.sroa.0.037.i162, align 8, !tbaa !95
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !98
  %.not.i.i.i163 = icmp eq ptr %347, null
  %spec.select.i.i.i164 = select i1 %.not.i.i.i163, ptr %345, ptr %347
  %348 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i164, i64 44
  %349 = load i8, ptr %348, align 4
  %350 = or i8 %349, 1
  store i8 %350, ptr %348, align 4
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i162, i64 8
  %.not30.i.i.i165 = icmp eq ptr %351, %340
  br i1 %.not30.i.i.i165, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174.thread727, label %.lr.ph.i.i.i166

.lr.ph.i.i.i166:                                  ; preds = %.lr.ph.split.i161, %.thread25.i.i.i169
  %.sroa.0.1.i167 = phi ptr [ %355, %.thread25.i.i.i169 ], [ %351, %.lr.ph.split.i161 ]
  %352 = load ptr, ptr %.sroa.0.1.i167, align 8, !tbaa !95
  %.not14.i.i.i168 = icmp eq ptr %352, null
  br i1 %.not14.i.i.i168, label %.thread25.i.i.i169, label %353

353:                                              ; preds = %.lr.ph.i.i.i166
  %354 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %352, i32 1562) #17
  br i1 %354, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i171, label %.thread25.i.i.i169

.thread25.i.i.i169:                               ; preds = %353, %.lr.ph.i.i.i166
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i167, i64 8
  %.not.i.i6.i170 = icmp eq ptr %355, %340
  br i1 %.not.i.i6.i170, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174, label %.lr.ph.i.i.i166, !llvm.loop !96

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i171: ; preds = %353
  %.not.i173 = icmp eq ptr %.sroa.0.1.i167, %340
  br i1 %.not.i173, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174, label %.lr.ph.split.i161

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i171, %.thread25.i.i.i169
  %.not103 = icmp eq ptr %345, null
  br i1 %.not103, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174.thread727

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174.thread727: ; preds = %.lr.ph.split.i161, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %356 = load ptr, ptr %46, align 8, !tbaa !117, !noalias !216
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(15248) %356, i32 0, i32 noundef 323) #17
  %357 = load ptr, ptr %42, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %.sroa.0.0.copyload.i175 = load ptr, ptr %358, align 8, !tbaa !163
  %.sroa.2.0..sroa_idx.i176 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %.sroa.2.0.copyload.i177 = load i64, ptr %.sroa.2.0..sroa_idx.i176, align 8, !tbaa !164
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr %.sroa.0.0.copyload.i175, i64 %.sroa.2.0.copyload.i177)
  %359 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %.sroa.0.0.copyload.i183 = load ptr, ptr %359, align 8, !tbaa !163
  %.sroa.2.0..sroa_idx.i184 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %.sroa.2.0.copyload.i185 = load i64, ptr %.sroa.2.0..sroa_idx.i184, align 8, !tbaa !164
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr %.sroa.0.0.copyload.i183, i64 %.sroa.2.0.copyload.i185)
  %360 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %361 = load i8, ptr %360, align 8, !tbaa !167, !range !173, !noundef !174
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %363, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i191

363:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174.thread727
  %364 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !175
  %366 = getelementptr inbounds nuw i8, ptr %21, i64 65
  %367 = load i8, ptr %366, align 1, !tbaa !176, !range !173, !noundef !174
  %368 = trunc nuw i8 %367 to i1
  %369 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %365, ptr noundef nonnull align 8 dereferenceable(66) %21, i1 noundef zeroext %368) #17
  store ptr null, ptr %364, align 8, !tbaa !175
  store i8 0, ptr %360, align 8, !tbaa !167
  store i8 0, ptr %366, align 1, !tbaa !176
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i191

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i191:    ; preds = %363, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174.thread727
  %370 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %371 = load ptr, ptr %370, align 8, !tbaa !165
  %372 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i191
  %374 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %375 = load i64, ptr %374, align 8, !tbaa !166
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i191
  %377 = load i64, ptr %372, align 8, !tbaa !177
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %378) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196
  %379 = load ptr, ptr %21, align 8, !tbaa !178
  %.not.i.i.i194 = icmp eq ptr %379, null
  br i1 %.not.i.i.i194, label %_ZN5clang17DiagnosticBuilderD2Ev.exit197, label %380

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i193
  %381 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !179
  %.not.i.i.i.i195 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i195, label %_ZN5clang17DiagnosticBuilderD2Ev.exit197, label %383

383:                                              ; preds = %380
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %382, ptr noundef nonnull %379)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit197

_ZN5clang17DiagnosticBuilderD2Ev.exit197:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i193, %380, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174.thread: ; preds = %.thread25.i.i.i.i154, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i157, %_ZN5clang17DiagnosticBuilderD2Ev.exit197, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174
  %384 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1913, i32 1458, i1 noundef zeroext true) #17
  br i1 %384, label %386, label %385

385:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174.thread
  store i8 0, ptr %43, align 8, !tbaa !17
  br label %386

386:                                              ; preds = %385, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %22, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1911) #17
  %387 = load ptr, ptr %22, align 8, !tbaa !219
  %388 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !219
  %390 = icmp eq ptr %387, %389
  br i1 %390, label %401, label %.preheader504

.preheader504:                                    ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %394 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %396 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %24, i64 65
  %398 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %400 = getelementptr inbounds nuw i8, ptr %24, i64 40
  br label %402

401:                                              ; preds = %386
  store i32 15, ptr %41, align 8, !tbaa !220
  br label %.loopexit505

402:                                              ; preds = %.preheader504, %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit
  %.sroa.0440.0516 = phi ptr [ %387, %.preheader504 ], [ %500, %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %391, ptr %23, align 8, !tbaa !94
  store i32 0, ptr %392, align 8, !tbaa !205
  store i32 2, ptr %393, align 4, !tbaa !206
  %403 = load ptr, ptr %.sroa.0440.0516, align 8, !tbaa !165
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0516, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !166
  call void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %403, i64 %405, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.2, i64 1) #17
  %406 = load ptr, ptr %23, align 8, !tbaa !94
  %407 = load i32, ptr %392, align 8, !tbaa !205
  %408 = zext i32 %407 to i64
  %.idx = shl nuw nsw i64 %408, 4
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 %.idx
  %.not104512 = icmp eq i32 %407, 0
  br i1 %.not104512, label %.loopexit503, label %.lr.ph

.lr.ph:                                           ; preds = %402, %495
  %.099514 = phi ptr [ %496, %495 ], [ %406, %402 ]
  %.sroa.042.0.copyload = load ptr, ptr %.099514, align 8, !tbaa !163
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.099514, i64 8
  %.sroa.243.0.copyload = load i64, ptr %.sroa.243.0..sroa_idx, align 8, !tbaa !164
  switch i64 %.sroa.243.0.copyload, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i26.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i37.i
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i48.i
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i59.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i70.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %.lr.ph
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.042.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %410 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %410, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i26.i:          ; preds = %.lr.ph
  %bcmp.i.i27.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.042.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %411 = icmp eq i32 %bcmp.i.i27.i, 0
  br i1 %411, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i37.i:          ; preds = %.lr.ph
  %bcmp.i.i38.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.042.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.5, i64 8)
  %412 = icmp eq i32 %bcmp.i.i38.i, 0
  br i1 %412, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i48.i:          ; preds = %.lr.ph
  %bcmp.i.i49.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.042.0.copyload, ptr noundef nonnull dereferenceable(14) @.str.6, i64 14)
  %413 = icmp eq i32 %bcmp.i.i49.i, 0
  br i1 %413, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i59.i:          ; preds = %.lr.ph
  %bcmp.i.i60.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.042.0.copyload, ptr noundef nonnull dereferenceable(13) @.str.7, i64 13)
  %414 = icmp eq i32 %bcmp.i.i60.i, 0
  br i1 %414, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i70.i:          ; preds = %.lr.ph
  %bcmp.i.i71.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.042.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %415 = icmp eq i32 %bcmp.i.i71.i, 0
  br i1 %415, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit

_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i70.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i59.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i26.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i37.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i48.i, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %416 = load ptr, ptr %46, align 8, !tbaa !117, !noalias !221
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr noundef nonnull align 8 dereferenceable(15248) %416, i32 0, i32 noundef 400) #17
  %417 = load ptr, ptr %24, align 8, !tbaa !178
  %.not.i354 = icmp eq ptr %417, null
  br i1 %.not.i354, label %418, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit371

418:                                              ; preds = %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit
  %419 = load ptr, ptr %394, align 8, !tbaa !179
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 14976
  %421 = load i32, ptr %420, align 8, !tbaa !190
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %437

423:                                              ; preds = %418
  %424 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %424, align 8, !tbaa !192
  br label %425

425:                                              ; preds = %425, %423
  %.idx.i.i.i.i367 = phi i64 [ 96, %423 ], [ %.add.i.i.i.i369, %425 ]
  %.ptr.i.i.i.i368 = getelementptr inbounds nuw i8, ptr %424, i64 %.idx.i.i.i.i367
  %426 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i368, i64 16
  store ptr %426, ptr %.ptr.i.i.i.i368, align 8, !tbaa !204
  %427 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i368, i64 8
  store i64 0, ptr %427, align 8, !tbaa !166
  store i8 0, ptr %426, align 8, !tbaa !177
  %.add.i.i.i.i369 = add nuw nsw i64 %.idx.i.i.i.i367, 32
  %428 = icmp eq i64 %.add.i.i.i.i369, 416
  br i1 %428, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i370, label %425

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i370:   ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 416
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 432
  store ptr %430, ptr %429, align 8, !tbaa !94
  %431 = getelementptr inbounds nuw i8, ptr %424, i64 424
  store i32 0, ptr %431, align 8, !tbaa !205
  %432 = getelementptr inbounds nuw i8, ptr %424, i64 428
  store i32 8, ptr %432, align 4, !tbaa !206
  %433 = getelementptr inbounds nuw i8, ptr %424, i64 528
  %434 = getelementptr inbounds nuw i8, ptr %424, i64 544
  store ptr %434, ptr %433, align 8, !tbaa !94
  %435 = getelementptr inbounds nuw i8, ptr %424, i64 536
  store i32 0, ptr %435, align 8, !tbaa !205
  %436 = getelementptr inbounds nuw i8, ptr %424, i64 540
  store i32 6, ptr %436, align 4, !tbaa !206
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i364

437:                                              ; preds = %418
  %438 = getelementptr inbounds nuw i8, ptr %419, i64 14848
  %439 = add i32 %421, -1
  store i32 %439, ptr %420, align 8, !tbaa !190
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw ptr, ptr %438, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !207
  store i8 0, ptr %442, align 8, !tbaa !192
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 424
  store i32 0, ptr %443, align 8, !tbaa !205
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 528
  %445 = load ptr, ptr %444, align 8, !tbaa !94
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 536
  %447 = load i32, ptr %446, align 8, !tbaa !205
  %.not4.i.i.i.i.i355 = icmp eq i32 %447, 0
  br i1 %.not4.i.i.i.i.i355, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i363, label %.lr.ph.i.preheader.i.i.i.i356

.lr.ph.i.preheader.i.i.i.i356:                    ; preds = %437
  %448 = zext i32 %447 to i64
  %.idx.i7.i.i.i357 = shl nuw nsw i64 %448, 6
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 %.idx.i7.i.i.i357
  br label %.lr.ph.i.i.i.i.i358

.lr.ph.i.i.i.i.i358:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i361, %.lr.ph.i.preheader.i.i.i.i356
  %.05.i.i.i.i.i359 = phi ptr [ %450, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i361 ], [ %449, %.lr.ph.i.preheader.i.i.i.i356 ]
  %450 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i359, i64 -64
  %451 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i359, i64 -40
  %452 = load ptr, ptr %451, align 8, !tbaa !165
  %453 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i359, i64 -24
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i366: ; preds = %.lr.ph.i.i.i.i.i358
  %455 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i359, i64 -32
  %456 = load i64, ptr %455, align 8, !tbaa !166
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i360: ; preds = %.lr.ph.i.i.i.i.i358
  %458 = load i64, ptr %453, align 8, !tbaa !177
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %459) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i361

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i361:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i366
  %.not.i.i.i.i.i362 = icmp eq ptr %445, %450
  br i1 %.not.i.i.i.i.i362, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i363, label %.lr.ph.i.i.i.i.i358, !llvm.loop !208

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i363: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i361, %437
  store i32 0, ptr %446, align 8, !tbaa !205
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i364

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i364: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i363, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i370
  %.0.i.i.i365 = phi ptr [ %424, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i370 ], [ %442, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i363 ]
  store ptr %.0.i.i.i365, ptr %24, align 8, !tbaa !178
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit371

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit371: ; preds = %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i364
  %460 = phi ptr [ %.0.i.i.i365, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i364 ], [ %417, %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit ]
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 1
  %462 = load i8, ptr %460, align 8, !tbaa !192
  %463 = zext i8 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 %463
  store i8 1, ptr %464, align 1, !tbaa !177
  %465 = load ptr, ptr %24, align 8, !tbaa !178
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load i8, ptr %465, align 8, !tbaa !192
  %468 = add i8 %467, 1
  store i8 %468, ptr %465, align 8, !tbaa !192
  %469 = zext i8 %467 to i64
  %470 = getelementptr inbounds nuw i64, ptr %466, i64 %469
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %470, align 8, !tbaa !164
  %.sroa.0.0.copyload.i199 = load ptr, ptr %.099514, align 8, !tbaa !163
  %.sroa.2.0.copyload.i201 = load i64, ptr %.sroa.243.0..sroa_idx, align 8, !tbaa !164
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr %.sroa.0.0.copyload.i199, i64 %.sroa.2.0.copyload.i201)
  %471 = load i8, ptr %395, align 8, !tbaa !167, !range !173, !noundef !174
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %473, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i202

473:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit371
  %474 = load ptr, ptr %396, align 8, !tbaa !175
  %475 = load i8, ptr %397, align 1, !tbaa !176, !range !173, !noundef !174
  %476 = trunc nuw i8 %475 to i1
  %477 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %474, ptr noundef nonnull align 8 dereferenceable(66) %24, i1 noundef zeroext %476) #17
  store ptr null, ptr %396, align 8, !tbaa !175
  store i8 0, ptr %395, align 8, !tbaa !167
  store i8 0, ptr %397, align 1, !tbaa !176
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i202

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i202:    ; preds = %473, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit371
  %478 = load ptr, ptr %398, align 8, !tbaa !165
  %479 = icmp eq ptr %478, %399
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i202
  %480 = load i64, ptr %400, align 8, !tbaa !166
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i202
  %482 = load i64, ptr %399, align 8, !tbaa !177
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %483) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207
  %484 = load ptr, ptr %24, align 8, !tbaa !178
  %.not.i.i.i205 = icmp eq ptr %484, null
  br i1 %.not.i.i.i205, label %_ZN5clang17DiagnosticBuilderD2Ev.exit208, label %485

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i204
  %486 = load ptr, ptr %394, align 8, !tbaa !179
  %.not.i.i.i.i206 = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i206, label %_ZN5clang17DiagnosticBuilderD2Ev.exit208, label %487

487:                                              ; preds = %485
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %486, ptr noundef nonnull %484)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit208

_ZN5clang17DiagnosticBuilderD2Ev.exit208:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i204, %485, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %495

_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i70.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i59.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i48.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i37.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i26.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %488 = call noundef i32 @_ZN5clang19parseXRayInstrValueEN4llvm9StringRefE(ptr %.sroa.042.0.copyload, i64 %.sroa.243.0.copyload) #17
  %489 = icmp eq i32 %488, 0
  %490 = load i32, ptr %41, align 8, !tbaa !224
  br i1 %489, label %493, label %491

491:                                              ; preds = %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread
  %492 = or i32 %490, %488
  store i32 %492, ptr %41, align 8, !tbaa !220
  br label %495

493:                                              ; preds = %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread
  %494 = and i32 %490, -16
  store i32 %494, ptr %41, align 8, !tbaa !224
  br label %.loopexit503

495:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit208, %491
  %496 = getelementptr inbounds nuw i8, ptr %.099514, i64 16
  %.not104 = icmp eq ptr %496, %409
  br i1 %.not104, label %.loopexit503, label %.lr.ph

.loopexit503:                                     ; preds = %495, %402, %493
  %497 = load ptr, ptr %23, align 8, !tbaa !94
  %498 = icmp eq ptr %497, %391
  br i1 %498, label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit, label %499

499:                                              ; preds = %.loopexit503
  call void @free(ptr noundef %497) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit: ; preds = %.loopexit503, %499
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0516, i64 32
  %.not498 = icmp eq ptr %500, %389
  br i1 %.not498, label %.loopexit505, label %402

.loopexit505:                                     ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit, %401
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %25, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1905) #17
  %501 = load ptr, ptr %25, align 8, !tbaa !219
  %502 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !219
  %.not499517 = icmp eq ptr %501, %503
  br i1 %.not499517, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph519

.lr.ph519:                                        ; preds = %.loopexit505
  %504 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %506 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %507 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %508 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %27, i64 65
  %510 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %511 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %512 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %513 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %551

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit216
  %.pre = load ptr, ptr %25, align 8, !tbaa !225
  %.pre541 = load ptr, ptr %502, align 8, !tbaa !226
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre541
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i209

.lr.ph.i.i.i.i209:                                ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %526, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %518 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !165
  %519 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i209
  %521 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !166
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i209
  %524 = load i64, ptr %519, align 8, !tbaa !177
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %525) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %526 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i210 = icmp eq ptr %526, %.pre541
  br i1 %.not.i.i.i.i210, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i209, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !225
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %.loopexit505, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %527 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %501, %.loopexit505 ]
  %.not.i.i.i211 = icmp eq ptr %527, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %528

528:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %529 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !228
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %527 to i64
  %533 = sub i64 %531, %532
  call void @_ZdlPvm(ptr noundef nonnull %527, i64 noundef %533) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %28, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1915) #17
  %534 = load ptr, ptr %28, align 8, !tbaa !219
  %535 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !219
  %.not500520 = icmp eq ptr %534, %536
  br i1 %.not500520, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i232, label %.lr.ph522

.lr.ph522:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %537 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %539 = getelementptr inbounds nuw i8, ptr %29, i64 33
  %540 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %541 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %542 = getelementptr inbounds nuw i8, ptr %30, i64 65
  %543 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %544 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %545 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %546 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %658

551:                                              ; preds = %.lr.ph519, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit216
  %.sroa.0410.0518 = phi ptr [ %501, %.lr.ph519 ], [ %624, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit216 ]
  %552 = load ptr, ptr %504, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 4, ptr %505, align 8, !tbaa !230
  store i8 1, ptr %506, align 1, !tbaa !233
  store ptr %.sroa.0410.0518, ptr %26, align 8, !tbaa !177
  %553 = load ptr, ptr %552, align 8, !tbaa !234
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 96
  %555 = load ptr, ptr %554, align 8
  %556 = call noundef zeroext i1 %555(ptr noundef nonnull align 8 dereferenceable(12) %552, ptr noundef nonnull align 8 dereferenceable(34) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %556, label %557, label %602

557:                                              ; preds = %551
  %558 = load ptr, ptr %514, align 8, !tbaa !226
  %559 = load ptr, ptr %515, align 8, !tbaa !228
  %.not.i212 = icmp eq ptr %558, %559
  br i1 %.not.i212, label %579, label %560

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 16
  store ptr %561, ptr %558, align 8, !tbaa !204
  %562 = load ptr, ptr %.sroa.0410.0518, align 8, !tbaa !165
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0518, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %564, ptr %12, align 8, !tbaa !164
  %565 = icmp ugt i64 %564, 15
  br i1 %565, label %566, label %._crit_edge.i.i.i.i.i

566:                                              ; preds = %560
  %567 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %558, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #17
  store ptr %567, ptr %558, align 8, !tbaa !165
  %568 = load i64, ptr %12, align 8, !tbaa !164
  store i64 %568, ptr %561, align 8, !tbaa !177
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %566, %560
  %569 = phi ptr [ %567, %566 ], [ %561, %560 ]
  switch i64 %564, label %572 [
    i64 1, label %570
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

570:                                              ; preds = %._crit_edge.i.i.i.i.i
  %571 = load i8, ptr %562, align 1, !tbaa !177
  store i8 %571, ptr %569, align 1, !tbaa !177
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

572:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %569, ptr align 1 %562, i64 %564, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %572, %570, %._crit_edge.i.i.i.i.i
  %573 = load i64, ptr %12, align 8, !tbaa !164
  %574 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i64 %573, ptr %574, align 8, !tbaa !166
  %575 = load ptr, ptr %558, align 8, !tbaa !165
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 %573
  store i8 0, ptr %576, align 1, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %577 = load ptr, ptr %514, align 8, !tbaa !226
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 32
  store ptr %578, ptr %514, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

579:                                              ; preds = %557
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %558, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0410.0518)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %579
  %580 = load ptr, ptr %516, align 8, !tbaa !226
  %581 = load ptr, ptr %517, align 8, !tbaa !228
  %.not.i213 = icmp eq ptr %580, %581
  br i1 %.not.i213, label %601, label %582

582:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 16
  store ptr %583, ptr %580, align 8, !tbaa !204
  %584 = load ptr, ptr %.sroa.0410.0518, align 8, !tbaa !165
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0518, i64 8
  %586 = load i64, ptr %585, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %586, ptr %11, align 8, !tbaa !164
  %587 = icmp ugt i64 %586, 15
  br i1 %587, label %588, label %._crit_edge.i.i.i.i.i214

588:                                              ; preds = %582
  %589 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %580, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #17
  store ptr %589, ptr %580, align 8, !tbaa !165
  %590 = load i64, ptr %11, align 8, !tbaa !164
  store i64 %590, ptr %583, align 8, !tbaa !177
  br label %._crit_edge.i.i.i.i.i214

._crit_edge.i.i.i.i.i214:                         ; preds = %588, %582
  %591 = phi ptr [ %589, %588 ], [ %583, %582 ]
  switch i64 %586, label %594 [
    i64 1, label %592
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i215
  ]

592:                                              ; preds = %._crit_edge.i.i.i.i.i214
  %593 = load i8, ptr %584, align 1, !tbaa !177
  store i8 %593, ptr %591, align 1, !tbaa !177
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i215

594:                                              ; preds = %._crit_edge.i.i.i.i.i214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %591, ptr align 1 %584, i64 %586, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i215

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i215: ; preds = %594, %592, %._crit_edge.i.i.i.i.i214
  %595 = load i64, ptr %11, align 8, !tbaa !164
  %596 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store i64 %595, ptr %596, align 8, !tbaa !166
  %597 = load ptr, ptr %580, align 8, !tbaa !165
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %595
  store i8 0, ptr %598, align 1, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %599 = load ptr, ptr %516, align 8, !tbaa !226
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 32
  store ptr %600, ptr %516, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit216

601:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %580, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0410.0518)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit216

602:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %603 = load ptr, ptr %46, align 8, !tbaa !117, !noalias !236
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr noundef nonnull align 8 dereferenceable(15248) %603, i32 0, i32 noundef 440) #17
  %604 = load ptr, ptr %.sroa.0410.0518, align 8, !tbaa !165
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0518, i64 8
  %606 = load i64, ptr %605, align 8, !tbaa !166
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr %604, i64 %606)
  %607 = load i8, ptr %507, align 8, !tbaa !167, !range !173, !noundef !174
  %608 = trunc nuw i8 %607 to i1
  br i1 %608, label %609, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i217

609:                                              ; preds = %602
  %610 = load ptr, ptr %508, align 8, !tbaa !175
  %611 = load i8, ptr %509, align 1, !tbaa !176, !range !173, !noundef !174
  %612 = trunc nuw i8 %611 to i1
  %613 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %610, ptr noundef nonnull align 8 dereferenceable(66) %27, i1 noundef zeroext %612) #17
  store ptr null, ptr %508, align 8, !tbaa !175
  store i8 0, ptr %507, align 8, !tbaa !167
  store i8 0, ptr %509, align 1, !tbaa !176
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i217

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i217:    ; preds = %609, %602
  %614 = load ptr, ptr %510, align 8, !tbaa !165
  %615 = icmp eq ptr %614, %511
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i217
  %616 = load i64, ptr %512, align 8, !tbaa !166
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i217
  %618 = load i64, ptr %511, align 8, !tbaa !177
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %619) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222
  %620 = load ptr, ptr %27, align 8, !tbaa !178
  %.not.i.i.i220 = icmp eq ptr %620, null
  br i1 %.not.i.i.i220, label %_ZN5clang17DiagnosticBuilderD2Ev.exit223, label %621

621:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i219
  %622 = load ptr, ptr %513, align 8, !tbaa !179
  %.not.i.i.i.i221 = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i221, label %_ZN5clang17DiagnosticBuilderD2Ev.exit223, label %623

623:                                              ; preds = %621
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %622, ptr noundef nonnull %620)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit223

_ZN5clang17DiagnosticBuilderD2Ev.exit223:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i219, %621, %623
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit216

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit216: ; preds = %601, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i215, %_ZN5clang17DiagnosticBuilderD2Ev.exit223
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0518, i64 32
  %.not499 = icmp eq ptr %624, %503
  br i1 %.not499, label %._crit_edge, label %551

._crit_edge523:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit243
  %.pre542 = load ptr, ptr %28, align 8, !tbaa !225
  %.pre543 = load ptr, ptr %535, align 8, !tbaa !226
  %.not4.i.i.i.i224 = icmp eq ptr %.pre542, %.pre543
  br i1 %.not4.i.i.i.i224, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i232, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %._crit_edge523, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i228
  %.05.i.i.i.i226 = phi ptr [ %633, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i228 ], [ %.pre542, %._crit_edge523 ]
  %625 = load ptr, ptr %.05.i.i.i.i226, align 8, !tbaa !165
  %626 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i226, i64 16
  %627 = icmp eq ptr %625, %626
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i234: ; preds = %.lr.ph.i.i.i.i225
  %628 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i226, i64 8
  %629 = load i64, ptr %628, align 8, !tbaa !166
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i227: ; preds = %.lr.ph.i.i.i.i225
  %631 = load i64, ptr %626, align 8, !tbaa !177
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %632) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i228

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i234
  %633 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i226, i64 32
  %.not.i.i.i.i229 = icmp eq ptr %633, %.pre543
  br i1 %.not.i.i.i.i229, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i230, label %.lr.ph.i.i.i.i225, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i230: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i228
  %.pr.i231 = load ptr, ptr %28, align 8, !tbaa !225
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i232

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i232: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i230, %._crit_edge523
  %634 = phi ptr [ %.pr.i231, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i230 ], [ %.pre542, %._crit_edge523 ], [ %534, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i233 = icmp eq ptr %634, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit235, label %635

635:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i232
  %636 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %637 = load ptr, ptr %636, align 8, !tbaa !228
  %638 = ptrtoint ptr %637 to i64
  %639 = ptrtoint ptr %634 to i64
  %640 = sub i64 %638, %639
  call void @_ZdlPvm(ptr noundef nonnull %634, i64 noundef %640) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit235

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit235: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i232, %635
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %31, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1906) #17
  %641 = load ptr, ptr %31, align 8, !tbaa !219
  %642 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %643 = load ptr, ptr %642, align 8, !tbaa !219
  %.not501524 = icmp eq ptr %641, %643
  br i1 %.not501524, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i259, label %.lr.ph526

.lr.ph526:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit235
  %644 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %646 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %647 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %648 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %33, i64 65
  %650 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %651 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %652 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %653 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %761

658:                                              ; preds = %.lr.ph522, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit243
  %.sroa.0405.0521 = phi ptr [ %534, %.lr.ph522 ], [ %731, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit243 ]
  %659 = load ptr, ptr %537, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 4, ptr %538, align 8, !tbaa !230
  store i8 1, ptr %539, align 1, !tbaa !233
  store ptr %.sroa.0405.0521, ptr %29, align 8, !tbaa !177
  %660 = load ptr, ptr %659, align 8, !tbaa !234
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 96
  %662 = load ptr, ptr %661, align 8
  %663 = call noundef zeroext i1 %662(ptr noundef nonnull align 8 dereferenceable(12) %659, ptr noundef nonnull align 8 dereferenceable(34) %29) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %663, label %664, label %709

664:                                              ; preds = %658
  %665 = load ptr, ptr %547, align 8, !tbaa !226
  %666 = load ptr, ptr %548, align 8, !tbaa !228
  %.not.i236 = icmp eq ptr %665, %666
  br i1 %.not.i236, label %686, label %667

667:                                              ; preds = %664
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 16
  store ptr %668, ptr %665, align 8, !tbaa !204
  %669 = load ptr, ptr %.sroa.0405.0521, align 8, !tbaa !165
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0521, i64 8
  %671 = load i64, ptr %670, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %671, ptr %10, align 8, !tbaa !164
  %672 = icmp ugt i64 %671, 15
  br i1 %672, label %673, label %._crit_edge.i.i.i.i.i237

673:                                              ; preds = %667
  %674 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %665, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #17
  store ptr %674, ptr %665, align 8, !tbaa !165
  %675 = load i64, ptr %10, align 8, !tbaa !164
  store i64 %675, ptr %668, align 8, !tbaa !177
  br label %._crit_edge.i.i.i.i.i237

._crit_edge.i.i.i.i.i237:                         ; preds = %673, %667
  %676 = phi ptr [ %674, %673 ], [ %668, %667 ]
  switch i64 %671, label %679 [
    i64 1, label %677
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i238
  ]

677:                                              ; preds = %._crit_edge.i.i.i.i.i237
  %678 = load i8, ptr %669, align 1, !tbaa !177
  store i8 %678, ptr %676, align 1, !tbaa !177
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i238

679:                                              ; preds = %._crit_edge.i.i.i.i.i237
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %676, ptr align 1 %669, i64 %671, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i238

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i238: ; preds = %679, %677, %._crit_edge.i.i.i.i.i237
  %680 = load i64, ptr %10, align 8, !tbaa !164
  %681 = getelementptr inbounds nuw i8, ptr %665, i64 8
  store i64 %680, ptr %681, align 8, !tbaa !166
  %682 = load ptr, ptr %665, align 8, !tbaa !165
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 %680
  store i8 0, ptr %683, align 1, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %684 = load ptr, ptr %547, align 8, !tbaa !226
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 32
  store ptr %685, ptr %547, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit239

686:                                              ; preds = %664
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %665, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0405.0521)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit239

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit239: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i238, %686
  %687 = load ptr, ptr %549, align 8, !tbaa !226
  %688 = load ptr, ptr %550, align 8, !tbaa !228
  %.not.i240 = icmp eq ptr %687, %688
  br i1 %.not.i240, label %708, label %689

689:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit239
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 16
  store ptr %690, ptr %687, align 8, !tbaa !204
  %691 = load ptr, ptr %.sroa.0405.0521, align 8, !tbaa !165
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0521, i64 8
  %693 = load i64, ptr %692, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %693, ptr %9, align 8, !tbaa !164
  %694 = icmp ugt i64 %693, 15
  br i1 %694, label %695, label %._crit_edge.i.i.i.i.i241

695:                                              ; preds = %689
  %696 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %687, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #17
  store ptr %696, ptr %687, align 8, !tbaa !165
  %697 = load i64, ptr %9, align 8, !tbaa !164
  store i64 %697, ptr %690, align 8, !tbaa !177
  br label %._crit_edge.i.i.i.i.i241

._crit_edge.i.i.i.i.i241:                         ; preds = %695, %689
  %698 = phi ptr [ %696, %695 ], [ %690, %689 ]
  switch i64 %693, label %701 [
    i64 1, label %699
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i242
  ]

699:                                              ; preds = %._crit_edge.i.i.i.i.i241
  %700 = load i8, ptr %691, align 1, !tbaa !177
  store i8 %700, ptr %698, align 1, !tbaa !177
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i242

701:                                              ; preds = %._crit_edge.i.i.i.i.i241
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %698, ptr align 1 %691, i64 %693, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i242

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i242: ; preds = %701, %699, %._crit_edge.i.i.i.i.i241
  %702 = load i64, ptr %9, align 8, !tbaa !164
  %703 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store i64 %702, ptr %703, align 8, !tbaa !166
  %704 = load ptr, ptr %687, align 8, !tbaa !165
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 %702
  store i8 0, ptr %705, align 1, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %706 = load ptr, ptr %549, align 8, !tbaa !226
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 32
  store ptr %707, ptr %549, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit243

708:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit239
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %687, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0405.0521)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit243

709:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %710 = load ptr, ptr %46, align 8, !tbaa !117, !noalias !239
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %30, ptr noundef nonnull align 8 dereferenceable(15248) %710, i32 0, i32 noundef 440) #17
  %711 = load ptr, ptr %.sroa.0405.0521, align 8, !tbaa !165
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0521, i64 8
  %713 = load i64, ptr %712, align 8, !tbaa !166
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %30, ptr %711, i64 %713)
  %714 = load i8, ptr %540, align 8, !tbaa !167, !range !173, !noundef !174
  %715 = trunc nuw i8 %714 to i1
  br i1 %715, label %716, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i244

716:                                              ; preds = %709
  %717 = load ptr, ptr %541, align 8, !tbaa !175
  %718 = load i8, ptr %542, align 1, !tbaa !176, !range !173, !noundef !174
  %719 = trunc nuw i8 %718 to i1
  %720 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %717, ptr noundef nonnull align 8 dereferenceable(66) %30, i1 noundef zeroext %719) #17
  store ptr null, ptr %541, align 8, !tbaa !175
  store i8 0, ptr %540, align 8, !tbaa !167
  store i8 0, ptr %542, align 1, !tbaa !176
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i244

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i244:    ; preds = %716, %709
  %721 = load ptr, ptr %543, align 8, !tbaa !165
  %722 = icmp eq ptr %721, %544
  br i1 %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i244
  %723 = load i64, ptr %545, align 8, !tbaa !166
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i244
  %725 = load i64, ptr %544, align 8, !tbaa !177
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %726) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249
  %727 = load ptr, ptr %30, align 8, !tbaa !178
  %.not.i.i.i247 = icmp eq ptr %727, null
  br i1 %.not.i.i.i247, label %_ZN5clang17DiagnosticBuilderD2Ev.exit250, label %728

728:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246
  %729 = load ptr, ptr %546, align 8, !tbaa !179
  %.not.i.i.i.i248 = icmp eq ptr %729, null
  br i1 %.not.i.i.i.i248, label %_ZN5clang17DiagnosticBuilderD2Ev.exit250, label %730

730:                                              ; preds = %728
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %729, ptr noundef nonnull %727)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit250

_ZN5clang17DiagnosticBuilderD2Ev.exit250:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246, %728, %730
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit243

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit243: ; preds = %708, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i242, %_ZN5clang17DiagnosticBuilderD2Ev.exit250
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0521, i64 32
  %.not500 = icmp eq ptr %731, %536
  br i1 %.not500, label %._crit_edge523, label %658

._crit_edge527:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit270
  %.pre544 = load ptr, ptr %31, align 8, !tbaa !225
  %.pre545 = load ptr, ptr %642, align 8, !tbaa !226
  %.not4.i.i.i.i251 = icmp eq ptr %.pre544, %.pre545
  br i1 %.not4.i.i.i.i251, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i259, label %.lr.ph.i.i.i.i252

.lr.ph.i.i.i.i252:                                ; preds = %._crit_edge527, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i255
  %.05.i.i.i.i253 = phi ptr [ %740, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i255 ], [ %.pre544, %._crit_edge527 ]
  %732 = load ptr, ptr %.05.i.i.i.i253, align 8, !tbaa !165
  %733 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i253, i64 16
  %734 = icmp eq ptr %732, %733
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i261: ; preds = %.lr.ph.i.i.i.i252
  %735 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i253, i64 8
  %736 = load i64, ptr %735, align 8, !tbaa !166
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i254: ; preds = %.lr.ph.i.i.i.i252
  %738 = load i64, ptr %733, align 8, !tbaa !177
  %739 = add i64 %738, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %739) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i255

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i261
  %740 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i253, i64 32
  %.not.i.i.i.i256 = icmp eq ptr %740, %.pre545
  br i1 %.not.i.i.i.i256, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i257, label %.lr.ph.i.i.i.i252, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i257: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i255
  %.pr.i258 = load ptr, ptr %31, align 8, !tbaa !225
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i259

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i259: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit235, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i257, %._crit_edge527
  %741 = phi ptr [ %.pr.i258, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i257 ], [ %.pre544, %._crit_edge527 ], [ %641, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit235 ]
  %.not.i.i.i260 = icmp eq ptr %741, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262, label %742

742:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i259
  %743 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %744 = load ptr, ptr %743, align 8, !tbaa !228
  %745 = ptrtoint ptr %744 to i64
  %746 = ptrtoint ptr %741 to i64
  %747 = sub i64 %745, %746
  call void @_ZdlPvm(ptr noundef nonnull %741, i64 noundef %747) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i259, %742
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %34, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1914) #17
  %748 = load ptr, ptr %34, align 8, !tbaa !219
  %749 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %750 = load ptr, ptr %749, align 8, !tbaa !219
  %751 = icmp eq ptr %748, %750
  br i1 %751, label %835, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262
  %752 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %753 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %754 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %755 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %756 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %759 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %760 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %837

761:                                              ; preds = %.lr.ph526, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit270
  %.sroa.0400.0525 = phi ptr [ %641, %.lr.ph526 ], [ %834, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit270 ]
  %762 = load ptr, ptr %644, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 4, ptr %645, align 8, !tbaa !230
  store i8 1, ptr %646, align 1, !tbaa !233
  store ptr %.sroa.0400.0525, ptr %32, align 8, !tbaa !177
  %763 = load ptr, ptr %762, align 8, !tbaa !234
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 96
  %765 = load ptr, ptr %764, align 8
  %766 = call noundef zeroext i1 %765(ptr noundef nonnull align 8 dereferenceable(12) %762, ptr noundef nonnull align 8 dereferenceable(34) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %766, label %767, label %812

767:                                              ; preds = %761
  %768 = load ptr, ptr %654, align 8, !tbaa !226
  %769 = load ptr, ptr %655, align 8, !tbaa !228
  %.not.i263 = icmp eq ptr %768, %769
  br i1 %.not.i263, label %789, label %770

770:                                              ; preds = %767
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 16
  store ptr %771, ptr %768, align 8, !tbaa !204
  %772 = load ptr, ptr %.sroa.0400.0525, align 8, !tbaa !165
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0525, i64 8
  %774 = load i64, ptr %773, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %774, ptr %8, align 8, !tbaa !164
  %775 = icmp ugt i64 %774, 15
  br i1 %775, label %776, label %._crit_edge.i.i.i.i.i264

776:                                              ; preds = %770
  %777 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %768, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %777, ptr %768, align 8, !tbaa !165
  %778 = load i64, ptr %8, align 8, !tbaa !164
  store i64 %778, ptr %771, align 8, !tbaa !177
  br label %._crit_edge.i.i.i.i.i264

._crit_edge.i.i.i.i.i264:                         ; preds = %776, %770
  %779 = phi ptr [ %777, %776 ], [ %771, %770 ]
  switch i64 %774, label %782 [
    i64 1, label %780
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i265
  ]

780:                                              ; preds = %._crit_edge.i.i.i.i.i264
  %781 = load i8, ptr %772, align 1, !tbaa !177
  store i8 %781, ptr %779, align 1, !tbaa !177
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i265

782:                                              ; preds = %._crit_edge.i.i.i.i.i264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %779, ptr align 1 %772, i64 %774, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i265

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i265: ; preds = %782, %780, %._crit_edge.i.i.i.i.i264
  %783 = load i64, ptr %8, align 8, !tbaa !164
  %784 = getelementptr inbounds nuw i8, ptr %768, i64 8
  store i64 %783, ptr %784, align 8, !tbaa !166
  %785 = load ptr, ptr %768, align 8, !tbaa !165
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 %783
  store i8 0, ptr %786, align 1, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %787 = load ptr, ptr %654, align 8, !tbaa !226
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 32
  store ptr %788, ptr %654, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit266

789:                                              ; preds = %767
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %768, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0400.0525)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit266

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit266: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i265, %789
  %790 = load ptr, ptr %656, align 8, !tbaa !226
  %791 = load ptr, ptr %657, align 8, !tbaa !228
  %.not.i267 = icmp eq ptr %790, %791
  br i1 %.not.i267, label %811, label %792

792:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit266
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 16
  store ptr %793, ptr %790, align 8, !tbaa !204
  %794 = load ptr, ptr %.sroa.0400.0525, align 8, !tbaa !165
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0525, i64 8
  %796 = load i64, ptr %795, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %796, ptr %7, align 8, !tbaa !164
  %797 = icmp ugt i64 %796, 15
  br i1 %797, label %798, label %._crit_edge.i.i.i.i.i268

798:                                              ; preds = %792
  %799 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %790, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %799, ptr %790, align 8, !tbaa !165
  %800 = load i64, ptr %7, align 8, !tbaa !164
  store i64 %800, ptr %793, align 8, !tbaa !177
  br label %._crit_edge.i.i.i.i.i268

._crit_edge.i.i.i.i.i268:                         ; preds = %798, %792
  %801 = phi ptr [ %799, %798 ], [ %793, %792 ]
  switch i64 %796, label %804 [
    i64 1, label %802
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i269
  ]

802:                                              ; preds = %._crit_edge.i.i.i.i.i268
  %803 = load i8, ptr %794, align 1, !tbaa !177
  store i8 %803, ptr %801, align 1, !tbaa !177
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i269

804:                                              ; preds = %._crit_edge.i.i.i.i.i268
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %801, ptr align 1 %794, i64 %796, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i269

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i269: ; preds = %804, %802, %._crit_edge.i.i.i.i.i268
  %805 = load i64, ptr %7, align 8, !tbaa !164
  %806 = getelementptr inbounds nuw i8, ptr %790, i64 8
  store i64 %805, ptr %806, align 8, !tbaa !166
  %807 = load ptr, ptr %790, align 8, !tbaa !165
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 %805
  store i8 0, ptr %808, align 1, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %809 = load ptr, ptr %656, align 8, !tbaa !226
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 32
  store ptr %810, ptr %656, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit270

811:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit266
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %790, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0400.0525)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit270

812:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %813 = load ptr, ptr %46, align 8, !tbaa !117, !noalias !242
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr noundef nonnull align 8 dereferenceable(15248) %813, i32 0, i32 noundef 440) #17
  %814 = load ptr, ptr %.sroa.0400.0525, align 8, !tbaa !165
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0525, i64 8
  %816 = load i64, ptr %815, align 8, !tbaa !166
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr %814, i64 %816)
  %817 = load i8, ptr %647, align 8, !tbaa !167, !range !173, !noundef !174
  %818 = trunc nuw i8 %817 to i1
  br i1 %818, label %819, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i271

819:                                              ; preds = %812
  %820 = load ptr, ptr %648, align 8, !tbaa !175
  %821 = load i8, ptr %649, align 1, !tbaa !176, !range !173, !noundef !174
  %822 = trunc nuw i8 %821 to i1
  %823 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %820, ptr noundef nonnull align 8 dereferenceable(66) %33, i1 noundef zeroext %822) #17
  store ptr null, ptr %648, align 8, !tbaa !175
  store i8 0, ptr %647, align 8, !tbaa !167
  store i8 0, ptr %649, align 1, !tbaa !176
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i271

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i271:    ; preds = %819, %812
  %824 = load ptr, ptr %650, align 8, !tbaa !165
  %825 = icmp eq ptr %824, %651
  br i1 %825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i271
  %826 = load i64, ptr %652, align 8, !tbaa !166
  %827 = icmp ult i64 %826, 16
  call void @llvm.assume(i1 %827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i271
  %828 = load i64, ptr %651, align 8, !tbaa !177
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %829) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276
  %830 = load ptr, ptr %33, align 8, !tbaa !178
  %.not.i.i.i274 = icmp eq ptr %830, null
  br i1 %.not.i.i.i274, label %_ZN5clang17DiagnosticBuilderD2Ev.exit277, label %831

831:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i273
  %832 = load ptr, ptr %653, align 8, !tbaa !179
  %.not.i.i.i.i275 = icmp eq ptr %832, null
  br i1 %.not.i.i.i.i275, label %_ZN5clang17DiagnosticBuilderD2Ev.exit277, label %833

833:                                              ; preds = %831
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %832, ptr noundef nonnull %830)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit277

_ZN5clang17DiagnosticBuilderD2Ev.exit277:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i273, %831, %833
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit270

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit270: ; preds = %811, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i269, %_ZN5clang17DiagnosticBuilderD2Ev.exit277
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0525, i64 32
  %.not501 = icmp eq ptr %834, %643
  br i1 %.not501, label %._crit_edge527, label %761

835:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262
  %836 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKPKcSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEET0_T_SJ_SI_(ptr noundef nonnull @_ZL18XRaySupportedModes, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL18XRaySupportedModes, i64 16), ptr nonnull %40)
  br label %.loopexit

837:                                              ; preds = %.preheader, %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit278
  %.sroa.0395.0533 = phi ptr [ %748, %.preheader ], [ %848, %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit278 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %752, ptr %35, align 8, !tbaa !94
  store i32 0, ptr %753, align 8, !tbaa !205
  store i32 2, ptr %754, align 4, !tbaa !206
  %838 = load ptr, ptr %.sroa.0395.0533, align 8, !tbaa !165
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0533, i64 8
  %840 = load i64, ptr %839, align 8, !tbaa !166
  call void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %838, i64 %840, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr nonnull @.str.2, i64 1) #17
  %841 = load ptr, ptr %35, align 8, !tbaa !94
  %842 = load i32, ptr %753, align 8, !tbaa !205
  %843 = zext i32 %842 to i64
  %.idx534 = shl nuw nsw i64 %843, 4
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 %.idx534
  %.not105528 = icmp eq i32 %842, 0
  br i1 %.not105528, label %._crit_edge532, label %.lr.ph531

._crit_edge532.loopexit:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %.pre549 = load ptr, ptr %35, align 8, !tbaa !94
  br label %._crit_edge532

._crit_edge532:                                   ; preds = %._crit_edge532.loopexit, %837
  %845 = phi ptr [ %.pre549, %._crit_edge532.loopexit ], [ %841, %837 ]
  %846 = icmp eq ptr %845, %752
  br i1 %846, label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit278, label %847

847:                                              ; preds = %._crit_edge532
  call void @free(ptr noundef %845) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit278

_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit278: ; preds = %._crit_edge532, %847
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %848 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0533, i64 32
  %.not502 = icmp eq ptr %848, %750
  br i1 %.not502, label %.loopexit, label %837

.lr.ph531:                                        ; preds = %837, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %.0100529 = phi ptr [ %983, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %841, %837 ]
  %.sroa.06.0.copyload = load ptr, ptr %.0100529, align 8, !tbaa !163
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0100529, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !164
  switch i64 %.sroa.27.0.copyload, label %_ZN4llvmeqENS_9StringRefES0_.exit284.thread495 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit284
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.lr.ph531
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.06.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %849 = icmp eq i32 %bcmp.i, 0
  br i1 %849, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %850 = load ptr, ptr %40, align 8, !tbaa !225
  %851 = load ptr, ptr %757, align 8, !tbaa !226
  %.not.i.i = icmp eq ptr %851, %850
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %860, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %850, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %852 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !165
  %853 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %854 = icmp eq ptr %852, %853
  br i1 %854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %855 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %856 = load i64, ptr %855, align 8, !tbaa !166
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %858 = load i64, ptr %853, align 8, !tbaa !177
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %859) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %860 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %860, %851
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %850, ptr %757, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZN4llvmeqENS_9StringRefES0_.exit284:             ; preds = %.lr.ph531
  %bcmp.i283 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.06.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %861 = icmp eq i32 %bcmp.i283, 0
  br i1 %861, label %_ZN4llvmeqENS_9StringRefES0_.exit284.thread, label %.thread

_ZN4llvmeqENS_9StringRefES0_.exit284.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i376
  %.08.i = phi i64 [ %946, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i376 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit284 ]
  %.057.i = phi ptr [ %945, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i376 ], [ @_ZL18XRaySupportedModes, %_ZN4llvmeqENS_9StringRefES0_.exit284 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %862 = load ptr, ptr %.057.i, align 8, !tbaa !163
  store ptr %755, ptr %5, align 8, !tbaa !204
  %863 = icmp eq ptr %862, null
  br i1 %863, label %864, label %865

864:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit284.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

865:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit284.thread
  %866 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %862) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %866, ptr %4, align 8, !tbaa !164
  %867 = icmp ugt i64 %866, 15
  br i1 %867, label %868, label %._crit_edge.i.i.i

868:                                              ; preds = %865
  %869 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %869, ptr %5, align 8, !tbaa !165
  %870 = load i64, ptr %4, align 8, !tbaa !164
  store i64 %870, ptr %755, align 8, !tbaa !177
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %868, %865
  %871 = phi ptr [ %869, %868 ], [ %755, %865 ]
  switch i64 %866, label %874 [
    i64 1, label %872
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  ]

872:                                              ; preds = %._crit_edge.i.i.i
  %873 = load i8, ptr %862, align 1, !tbaa !177
  store i8 %873, ptr %871, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

874:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %871, ptr nonnull align 1 %862, i64 %866, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %874, %872, %._crit_edge.i.i.i
  %875 = load i64, ptr %4, align 8, !tbaa !164
  store i64 %875, ptr %756, align 8, !tbaa !166
  %876 = load ptr, ptr %5, align 8, !tbaa !165
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 %875
  store i8 0, ptr %877, align 1, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %878 = load ptr, ptr %757, align 8, !tbaa !226
  %879 = load ptr, ptr %758, align 8, !tbaa !228
  %.not.i.i.i.i373 = icmp eq ptr %878, %879
  br i1 %.not.i.i.i.i373, label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i, label %880

880:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 16
  store ptr %881, ptr %878, align 8, !tbaa !204
  %882 = load ptr, ptr %5, align 8, !tbaa !165
  %883 = icmp eq ptr %882, %755
  br i1 %883, label %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i374

884:                                              ; preds = %880
  %885 = load i64, ptr %756, align 8, !tbaa !166
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  %887 = add nuw nsw i64 %885, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %881, ptr noundef nonnull align 8 dereferenceable(1) %755, i64 %887, i1 false)
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i374: ; preds = %880
  store ptr %882, ptr %878, align 8, !tbaa !165
  %888 = load i64, ptr %755, align 8, !tbaa !177
  store i64 %888, ptr %881, align 8, !tbaa !177
  %.pre.i = load i64, ptr %756, align 8, !tbaa !166
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i374, %884
  %889 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i374 ], [ %885, %884 ]
  %890 = getelementptr inbounds nuw i8, ptr %878, i64 8
  store i64 %889, ptr %890, align 8, !tbaa !166
  %891 = load ptr, ptr %757, align 8, !tbaa !226
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 32
  store ptr %892, ptr %757, align 8, !tbaa !226
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %893 = load ptr, ptr %40, align 8, !tbaa !225
  %894 = ptrtoint ptr %878 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  %897 = icmp eq i64 %896, 9223372036854775776
  br i1 %897, label %898, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

898:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i
  %899 = ashr exact i64 %896, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %899, i64 1)
  %900 = add nsw i64 %.sroa.speculated.i.i, %899
  %901 = icmp ult i64 %900, %899
  %902 = call i64 @llvm.umin.i64(i64 %900, i64 288230376151711743)
  %903 = select i1 %901, i64 288230376151711743, i64 %902
  %.not.i.i378 = icmp eq i64 %903, 0
  br i1 %.not.i.i378, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %904

904:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %905 = shl nuw nsw i64 %903, 5
  %906 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %905) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %904, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %907 = phi ptr [ %906, %904 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 %896
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 16
  store ptr %909, ptr %908, align 8, !tbaa !204
  %910 = load ptr, ptr %5, align 8, !tbaa !165
  %911 = icmp eq ptr %910, %755
  br i1 %911, label %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

912:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %913 = load i64, ptr %756, align 8, !tbaa !166
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  %915 = add nuw nsw i64 %913, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %909, ptr noundef nonnull align 8 dereferenceable(1) %755, i64 %915, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  store ptr %910, ptr %908, align 8, !tbaa !165
  %916 = load i64, ptr %755, align 8, !tbaa !177
  store i64 %916, ptr %909, align 8, !tbaa !177
  %.pre.i379 = load i64, ptr %756, align 8, !tbaa !166
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %912
  %917 = phi i64 [ %913, %912 ], [ %.pre.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %918 = getelementptr inbounds nuw i8, ptr %908, i64 8
  store i64 %917, ptr %918, align 8, !tbaa !166
  store ptr %755, ptr %5, align 8, !tbaa !165
  store i64 0, ptr %756, align 8, !tbaa !166
  store i8 0, ptr %755, align 8, !tbaa !177
  %.not10.i.i.i.i = icmp eq ptr %893, %878
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i380

.lr.ph.i.i.i.i380:                                ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %933, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %907, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %932, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %893, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %919 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %919, ptr %.012.i.i.i.i, align 8, !tbaa !204, !alias.scope !245, !noalias !248
  %920 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !165, !alias.scope !248, !noalias !245
  %921 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %922 = icmp eq ptr %920, %921
  br i1 %922, label %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i381

923:                                              ; preds = %.lr.ph.i.i.i.i380
  %924 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %925 = load i64, ptr %924, align 8, !tbaa !166, !alias.scope !248, !noalias !245
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  %927 = add nuw nsw i64 %925, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %919, ptr noundef nonnull align 8 dereferenceable(1) %921, i64 %927, i1 false), !alias.scope !250
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i381: ; preds = %.lr.ph.i.i.i.i380
  store ptr %920, ptr %.012.i.i.i.i, align 8, !tbaa !165, !alias.scope !245, !noalias !248
  %928 = load i64, ptr %921, align 8, !tbaa !177, !alias.scope !248, !noalias !245
  store i64 %928, ptr %919, align 8, !tbaa !177, !alias.scope !245, !noalias !248
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !166, !alias.scope !248, !noalias !245
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i381, %923
  %929 = phi i64 [ %925, %923 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i381 ]
  %930 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %931 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %929, ptr %931, align 8, !tbaa !166, !alias.scope !245, !noalias !248
  store ptr %921, ptr %.0911.i.i.i.i, align 8, !tbaa !165, !alias.scope !248, !noalias !245
  store i64 0, ptr %930, align 8, !tbaa !166, !alias.scope !248, !noalias !245
  store i8 0, ptr %921, align 8, !tbaa !177, !alias.scope !248, !noalias !245
  %932 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %933 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i382 = icmp eq ptr %932, %878
  br i1 %.not.i.i.i.i382, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i380, !llvm.loop !251

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %907, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ], [ %933, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %934 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i27.i = icmp eq ptr %893, null
  br i1 %.not.i27.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %935

935:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i
  %936 = load ptr, ptr %758, align 8, !tbaa !228
  %937 = ptrtoint ptr %936 to i64
  %938 = sub i64 %937, %895
  call void @_ZdlPvm(ptr noundef nonnull %893, i64 noundef %938) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, %935
  store ptr %907, ptr %40, align 8, !tbaa !225
  store ptr %934, ptr %757, align 8, !tbaa !226
  %939 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %907, i64 %903
  store ptr %939, ptr %758, align 8, !tbaa !228
  %.pre9.i = load ptr, ptr %5, align 8, !tbaa !165
  %940 = icmp eq ptr %.pre9.i, %755
  br i1 %940, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit
  %.pre546 = load i64, ptr %756, align 8, !tbaa !166
  %941 = icmp ult i64 %.pre546, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375_crit_edge, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i
  %942 = phi i1 [ %941, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375_crit_edge ], [ true, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i ]
  call void @llvm.assume(i1 %942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit
  %943 = load i64, ptr %755, align 8, !tbaa !177
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %.pre9.i, i64 noundef %944) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %945 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  %946 = add nsw i64 %.08.i, -1
  %947 = icmp samesign ugt i64 %.08.i, 1
  br i1 %947, label %_ZN4llvmeqENS_9StringRefES0_.exit284.thread, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, !llvm.loop !252

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit284, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %759, ptr %36, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.27.0.copyload, ptr %6, align 8, !tbaa !164
  br label %._crit_edge.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit284.thread495:   ; preds = %.lr.ph531
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %759, ptr %36, align 8, !tbaa !204
  %948 = icmp eq ptr %.sroa.06.0.copyload, null
  %949 = icmp ne i64 %.sroa.27.0.copyload, 0
  %or.cond.i.i.i = and i1 %948, %949
  br i1 %or.cond.i.i.i, label %950, label %951

950:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit284.thread495
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

951:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit284.thread495
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.27.0.copyload, ptr %6, align 8, !tbaa !164
  %952 = icmp ugt i64 %.sroa.27.0.copyload, 15
  br i1 %952, label %953, label %._crit_edge.i.i.i.i

953:                                              ; preds = %951
  %954 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %954, ptr %36, align 8, !tbaa !165
  %955 = load i64, ptr %6, align 8, !tbaa !164
  store i64 %955, ptr %759, align 8, !tbaa !177
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.thread, %953, %951
  %956 = phi ptr [ %954, %953 ], [ %759, %951 ], [ %759, %.thread ]
  switch i64 %.sroa.27.0.copyload, label %959 [
    i64 1, label %957
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

957:                                              ; preds = %._crit_edge.i.i.i.i
  %958 = load i8, ptr %.sroa.06.0.copyload, align 1, !tbaa !177
  store i8 %958, ptr %956, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

959:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %956, ptr align 1 %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %957, %959
  %960 = load i64, ptr %6, align 8, !tbaa !164
  store i64 %960, ptr %760, align 8, !tbaa !166
  %961 = load ptr, ptr %36, align 8, !tbaa !165
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 %960
  store i8 0, ptr %962, align 1, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %963 = load ptr, ptr %757, align 8, !tbaa !226
  %964 = load ptr, ptr %758, align 8, !tbaa !228
  %.not.i.i285 = icmp eq ptr %963, %964
  br i1 %.not.i.i285, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %965

965:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 16
  store ptr %966, ptr %963, align 8, !tbaa !204
  %967 = load ptr, ptr %36, align 8, !tbaa !165
  %968 = icmp eq ptr %967, %759
  br i1 %968, label %969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

969:                                              ; preds = %965
  %970 = load i64, ptr %760, align 8, !tbaa !166
  %971 = icmp ult i64 %970, 16
  call void @llvm.assume(i1 %971)
  %972 = add nuw nsw i64 %970, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %966, ptr noundef nonnull align 8 dereferenceable(1) %759, i64 %972, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %965
  store ptr %967, ptr %963, align 8, !tbaa !165
  %973 = load i64, ptr %759, align 8, !tbaa !177
  store i64 %973, ptr %966, align 8, !tbaa !177
  %.pre547 = load i64, ptr %760, align 8, !tbaa !166
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %974 = phi i64 [ %.pre547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %970, %969 ]
  %975 = getelementptr inbounds nuw i8, ptr %963, i64 8
  store i64 %974, ptr %975, align 8, !tbaa !166
  store ptr %759, ptr %36, align 8, !tbaa !165
  store i64 0, ptr %760, align 8, !tbaa !166
  %976 = load ptr, ptr %757, align 8, !tbaa !226
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 32
  store ptr %977, ptr %757, align 8, !tbaa !226
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %963, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %.pre548 = load ptr, ptr %36, align 8, !tbaa !165
  %978 = icmp eq ptr %.pre548, %759
  br i1 %978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %979 = load i64, ptr %760, align 8, !tbaa !166
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %981 = load i64, ptr %759, align 8, !tbaa !177
  %982 = add i64 %981, 1
  call void @_ZdlPvm(ptr noundef %.pre548, i64 noundef %982) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i376, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %983 = getelementptr inbounds nuw i8, ptr %.0100529, i64 16
  %.not105 = icmp eq ptr %983, %844
  br i1 %.not105, label %._crit_edge532.loopexit, label %.lr.ph531

.loopexit:                                        ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit278, %835
  %984 = load ptr, ptr %40, align 8, !tbaa !219
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %986 = load ptr, ptr %985, align 8, !tbaa !219
  %.not.i.i.i.i286 = icmp eq ptr %984, %986
  br i1 %.not.i.i.i.i286, label %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit, label %987

987:                                              ; preds = %.loopexit
  %988 = ptrtoint ptr %986 to i64
  %989 = ptrtoint ptr %984 to i64
  %990 = sub i64 %988, %989
  %991 = ashr exact i64 %990, 5
  %992 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %991, i1 true)
  %993 = shl nuw nsw i64 %992, 1
  %994 = xor i64 %993, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %984, ptr %986, i64 noundef %994)
  %995 = icmp sgt i64 %990, 512
  br i1 %995, label %996, label %999

996:                                              ; preds = %987
  %997 = getelementptr inbounds nuw i8, ptr %984, i64 512
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %984, ptr nonnull %997)
  %.not4.i.i.i.i.i.i = icmp eq ptr %997, %986
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %996, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.05.i.i.i.i.i.i = phi ptr [ %998, %.lr.ph.i.i.i.i.i.i ], [ %997, %996 ]
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i.i.i)
  %998 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %998, %986
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !253

999:                                              ; preds = %987
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %984, ptr %986)
  br label %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit

_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit, %996, %999
  %1000 = load ptr, ptr %40, align 8, !tbaa !219
  %1001 = load ptr, ptr %985, align 8, !tbaa !219
  %1002 = call ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_(ptr %1000, ptr %1001)
  %1003 = load ptr, ptr %985, align 8, !tbaa !219
  %1004 = load ptr, ptr %40, align 8, !tbaa !219
  %1005 = ptrtoint ptr %1002 to i64
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = getelementptr inbounds i8, ptr %1004, i64 %1007
  %1009 = ptrtoint ptr %1003 to i64
  %1010 = sub i64 %1009, %1006
  %1011 = getelementptr inbounds i8, ptr %1004, i64 %1010
  %1012 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %1008, ptr %1011)
  %1013 = load ptr, ptr %34, align 8, !tbaa !225
  %1014 = load ptr, ptr %749, align 8, !tbaa !226
  %.not4.i.i.i.i287 = icmp eq ptr %1013, %1014
  br i1 %.not4.i.i.i.i287, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i295, label %.lr.ph.i.i.i.i288

.lr.ph.i.i.i.i288:                                ; preds = %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i291
  %.05.i.i.i.i289 = phi ptr [ %1023, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i291 ], [ %1013, %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit ]
  %1015 = load ptr, ptr %.05.i.i.i.i289, align 8, !tbaa !165
  %1016 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i289, i64 16
  %1017 = icmp eq ptr %1015, %1016
  br i1 %1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i297: ; preds = %.lr.ph.i.i.i.i288
  %1018 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i289, i64 8
  %1019 = load i64, ptr %1018, align 8, !tbaa !166
  %1020 = icmp ult i64 %1019, 16
  call void @llvm.assume(i1 %1020)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i290: ; preds = %.lr.ph.i.i.i.i288
  %1021 = load i64, ptr %1016, align 8, !tbaa !177
  %1022 = add i64 %1021, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1022) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i291

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i297
  %1023 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i289, i64 32
  %.not.i.i.i.i292 = icmp eq ptr %1023, %1014
  br i1 %.not.i.i.i.i292, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i293, label %.lr.ph.i.i.i.i288, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i293: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i291
  %.pr.i294 = load ptr, ptr %34, align 8, !tbaa !225
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i295

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i295: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i293, %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit
  %1024 = phi ptr [ %.pr.i294, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i293 ], [ %1013, %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit ]
  %.not.i.i.i296 = icmp eq ptr %1024, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit298, label %1025

1025:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i295
  %1026 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1027 = load ptr, ptr %1026, align 8, !tbaa !228
  %1028 = ptrtoint ptr %1027 to i64
  %1029 = ptrtoint ptr %1024 to i64
  %1030 = sub i64 %1028, %1029
  call void @_ZdlPvm(ptr noundef nonnull %1024, i64 noundef %1030) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit298

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit298: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i295, %1025
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1031 = load ptr, ptr %22, align 8, !tbaa !225
  %1032 = load ptr, ptr %388, align 8, !tbaa !226
  %.not4.i.i.i.i299 = icmp eq ptr %1031, %1032
  br i1 %.not4.i.i.i.i299, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i307, label %.lr.ph.i.i.i.i300

.lr.ph.i.i.i.i300:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit298, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i303
  %.05.i.i.i.i301 = phi ptr [ %1041, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i303 ], [ %1031, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit298 ]
  %1033 = load ptr, ptr %.05.i.i.i.i301, align 8, !tbaa !165
  %1034 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i301, i64 16
  %1035 = icmp eq ptr %1033, %1034
  br i1 %1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i309: ; preds = %.lr.ph.i.i.i.i300
  %1036 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i301, i64 8
  %1037 = load i64, ptr %1036, align 8, !tbaa !166
  %1038 = icmp ult i64 %1037, 16
  call void @llvm.assume(i1 %1038)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i302: ; preds = %.lr.ph.i.i.i.i300
  %1039 = load i64, ptr %1034, align 8, !tbaa !177
  %1040 = add i64 %1039, 1
  call void @_ZdlPvm(ptr noundef %1033, i64 noundef %1040) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i303

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i309
  %1041 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i301, i64 32
  %.not.i.i.i.i304 = icmp eq ptr %1041, %1032
  br i1 %.not.i.i.i.i304, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i305, label %.lr.ph.i.i.i.i300, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i305: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i303
  %.pr.i306 = load ptr, ptr %22, align 8, !tbaa !225
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i307

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i307: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i305, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit298
  %1042 = phi ptr [ %.pr.i306, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i305 ], [ %1031, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit298 ]
  %.not.i.i.i308 = icmp eq ptr %1042, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit310, label %1043

1043:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i307
  %1044 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1045 = load ptr, ptr %1044, align 8, !tbaa !228
  %1046 = ptrtoint ptr %1045 to i64
  %1047 = ptrtoint ptr %1042 to i64
  %1048 = sub i64 %1046, %1047
  call void @_ZdlPvm(ptr noundef nonnull %1042, i64 noundef %1048) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit310

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit310: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i307, %1043
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1049

1049:                                             ; preds = %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit310
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !167, !range !173, !noundef !174
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !176, !range !173, !noundef !174
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #17
  store ptr null, ptr %6, align 8, !tbaa !175
  store i8 0, ptr %2, align 8, !tbaa !167
  store i8 0, ptr %8, align 1, !tbaa !176
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !166
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %19 = load i64, ptr %14, align 8, !tbaa !177
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %24, ptr noundef nonnull %21)
  store ptr null, ptr %0, align 8, !tbaa !178
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %25
  ret void
}

declare void @_ZN5clang6driver5tools12ParsePICArgsERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr dead_on_unwind writable sret(%"class.std::tuple.91") align 4, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #1

declare void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef i32 @_ZN5clang19parseXRayInstrValueEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver8XRayArgs7addArgsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEENS0_5types2IDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(138) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca i64, align 8
  %9 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %10 = alloca i64, align 8
  %11 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::SmallString", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::SmallString", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::SmallString", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::SmallString", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::SmallString", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::SmallString", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %505, label %32

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  tail call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) #17
  tail call void @_ZNK4llvm3opt7ArgList12addOptInFlagERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i32 1903, i32 1453) #17
  tail call void @_ZNK4llvm3opt7ArgList12addOptInFlagERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i32 1904, i32 1454) #17
  tail call void @_ZNK4llvm3opt7ArgList12addOptInFlagERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i32 1909, i32 1456) #17
  tail call void @_ZNK4llvm3opt7ArgList12addOptInFlagERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i32 1455, i32 1908) #17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %36 = load i8, ptr %35, align 1, !tbaa !18, !range !173, !noundef !174
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  tail call void @_ZNK4llvm3opt7ArgList12addOptInFlagERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i32 1917, i32 1459) #17
  br label %39

39:                                               ; preds = %38, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !254
  store i32 1910, ptr %11, align 4, !noalias !254
  %40 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %11, i64 1) #17, !noalias !254
  %.sroa.4.0.extract.shift.i.i = lshr i64 %40, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !254
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !94, !noalias !254
  %43 = and i64 %40, 4294967295
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = getelementptr ptr, ptr %42, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %43, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %49, %.thread25.i.i.i.i ], [ %44, %39 ]
  %46 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !95, !noalias !254
  %.not14.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 1910) #17, !noalias !254
  br i1 %48, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %47, %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %49, %45
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %47, %39
  %.sroa.024.1.i.i = phi ptr [ %44, %39 ], [ %.sroa.024.0.i.i, %47 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %45
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %50 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %52, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %50, ptr %52
  %53 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %54 = load i8, ptr %53, align 4
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %56, %45
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread576, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %60, %.thread25.i.i.i ], [ %56, %.lr.ph.split.i ]
  %57 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !95
  %.not14.i.i.i = icmp eq ptr %57, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i
  %59 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 1910) #17
  br i1 %59, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %58, %.lr.ph.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %60, %45
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !96

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %58
  %.not.i = icmp eq ptr %.sroa.0.1.i, %45
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not76 = icmp eq ptr %50, null
  br i1 %.not76, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread576

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread576: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !94
  %63 = load ptr, ptr %62, align 8, !tbaa !163
  %.not.i82 = icmp eq ptr %63, null
  br i1 %.not.i82, label %_ZN4llvm9StringRefC2EPKc.exit, label %64

64:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread576
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread576, %64
  %66 = phi i64 [ %65, %64 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread576 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %67 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %63, i64 %66, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br i1 %67, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit.thread, label %68

68:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %69 = load i64, ptr %10, align 8, !tbaa !257
  %70 = add i64 %69, 2147483648
  %.not.i83 = icmp ult i64 %70, 4294967296
  br i1 %.not.i83, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit.thread

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit.thread: ; preds = %68, %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %72

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit:  ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %71 = icmp slt i64 %69, 0
  br i1 %71, label %72, label %108

72:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit.thread, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %73 = load ptr, ptr %34, align 8, !tbaa !117, !noalias !259
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %73, i32 0, i32 noundef 400) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull align 8 dereferenceable(176) %2) #17
  %74 = load ptr, ptr %13, align 8, !tbaa !165
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !166
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr %74, i64 %76)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr %63, i64 %66)
  %77 = load ptr, ptr %13, align 8, !tbaa !165
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %72
  %80 = load i64, ptr %75, align 8, !tbaa !166
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %82 = load i64, ptr %78, align 8, !tbaa !177
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %83) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %85 = load i8, ptr %84, align 8, !tbaa !167, !range !173, !noundef !174
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !175
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %91 = load i8, ptr %90, align 1, !tbaa !176, !range !173, !noundef !174
  %92 = trunc nuw i8 %91 to i1
  %93 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %89, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %92) #17
  store ptr null, ptr %88, align 8, !tbaa !175
  store i8 0, ptr %84, align 8, !tbaa !167
  store i8 0, ptr %90, align 1, !tbaa !176
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !165
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !166
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %101 = load i64, ptr %96, align 8, !tbaa !177
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %103 = load ptr, ptr %12, align 8, !tbaa !178
  %.not.i.i.i87 = icmp eq ptr %103, null
  br i1 %.not.i.i.i87, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !179
  %.not.i.i.i.i88 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i88, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %107

107:                                              ; preds = %104
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %106, ptr noundef nonnull %103)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %104, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

108:                                              ; preds = %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) #17
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %108, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !262
  store i32 1907, ptr %9, align 4, !noalias !262
  %109 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %9, i64 1) #17, !noalias !262
  %.sroa.4.0.extract.shift.i.i89 = lshr i64 %109, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !262
  %110 = load ptr, ptr %41, align 8, !tbaa !94, !noalias !262
  %111 = and i64 %109, 4294967295
  %112 = getelementptr inbounds nuw ptr, ptr %110, i64 %111
  %113 = getelementptr ptr, ptr %110, i64 %.sroa.4.0.extract.shift.i.i89
  %.not30.i.i.i.i90 = icmp samesign eq i64 %111, %.sroa.4.0.extract.shift.i.i89
  br i1 %.not30.i.i.i.i90, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i98, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i95
  %.sroa.024.0.i.i93 = phi ptr [ %117, %.thread25.i.i.i.i95 ], [ %112, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %114 = load ptr, ptr %.sroa.024.0.i.i93, align 8, !tbaa !95, !noalias !262
  %.not14.i.i.i.i94 = icmp eq ptr %114, null
  br i1 %.not14.i.i.i.i94, label %.thread25.i.i.i.i95, label %115

115:                                              ; preds = %.lr.ph.i.i.i.i92
  %116 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %114, i32 1907) #17, !noalias !262
  br i1 %116, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i98, label %.thread25.i.i.i.i95

.thread25.i.i.i.i95:                              ; preds = %115, %.lr.ph.i.i.i.i92
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i93, i64 8
  %.not.i.i.i.i96 = icmp eq ptr %117, %113
  br i1 %.not.i.i.i.i96, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread, label %.lr.ph.i.i.i.i92, !llvm.loop !96

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i98: ; preds = %115, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i99 = phi ptr [ %112, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i93, %115 ]
  %.not36.i100 = icmp eq ptr %.sroa.024.1.i.i99, %113
  br i1 %.not36.i100, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread, label %.lr.ph.split.i102

.lr.ph.split.i102:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i98, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i112
  %.sroa.0.037.i103 = phi ptr [ %.sroa.0.1.i108, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i112 ], [ %.sroa.024.1.i.i99, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i98 ]
  %118 = load ptr, ptr %.sroa.0.037.i103, align 8, !tbaa !95
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !98
  %.not.i.i.i104 = icmp eq ptr %120, null
  %spec.select.i.i.i105 = select i1 %.not.i.i.i104, ptr %118, ptr %120
  %121 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i105, i64 44
  %122 = load i8, ptr %121, align 4
  %123 = or i8 %122, 1
  store i8 %123, ptr %121, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i103, i64 8
  %.not30.i.i.i106 = icmp eq ptr %124, %113
  br i1 %.not30.i.i.i106, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread578, label %.lr.ph.i.i.i107

.lr.ph.i.i.i107:                                  ; preds = %.lr.ph.split.i102, %.thread25.i.i.i110
  %.sroa.0.1.i108 = phi ptr [ %128, %.thread25.i.i.i110 ], [ %124, %.lr.ph.split.i102 ]
  %125 = load ptr, ptr %.sroa.0.1.i108, align 8, !tbaa !95
  %.not14.i.i.i109 = icmp eq ptr %125, null
  br i1 %.not14.i.i.i109, label %.thread25.i.i.i110, label %126

126:                                              ; preds = %.lr.ph.i.i.i107
  %127 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %125, i32 1907) #17
  br i1 %127, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i112, label %.thread25.i.i.i110

.thread25.i.i.i110:                               ; preds = %126, %.lr.ph.i.i.i107
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i108, i64 8
  %.not.i.i6.i111 = icmp eq ptr %128, %113
  br i1 %.not.i.i6.i111, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115, label %.lr.ph.i.i.i107, !llvm.loop !96

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i112: ; preds = %126
  %.not.i114 = icmp eq ptr %.sroa.0.1.i108, %113
  br i1 %.not.i114, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115, label %.lr.ph.split.i102

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i112, %.thread25.i.i.i110
  %.not77 = icmp eq ptr %118, null
  br i1 %.not77, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread578

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread578: ; preds = %.lr.ph.split.i102, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !94
  %131 = load ptr, ptr %130, align 8, !tbaa !163
  %.not.i116 = icmp eq ptr %131, null
  br i1 %.not.i116, label %_ZN4llvm9StringRefC2EPKc.exit117, label %132

132:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread578
  %133 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit117

_ZN4llvm9StringRefC2EPKc.exit117:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread578, %132
  %134 = phi i64 [ %133, %132 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread578 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %135 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %131, i64 %134, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br i1 %135, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit123.thread, label %136

136:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit117
  %137 = load i64, ptr %8, align 8, !tbaa !257
  %138 = add i64 %137, 2147483648
  %.not.i121 = icmp ult i64 %138, 4294967296
  br i1 %.not.i121, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit123, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit123.thread

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit123.thread: ; preds = %136, %_ZN4llvm9StringRefC2EPKc.exit117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %141

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit123: ; preds = %136
  %139 = trunc nsw i64 %137 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %140 = icmp slt i64 %137, 1
  br i1 %140, label %141, label %177

141:                                              ; preds = %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit123.thread, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit123
  %.1398 = phi i32 [ 1, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit123.thread ], [ %139, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %142 = load ptr, ptr %34, align 8, !tbaa !117, !noalias !265
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %142, i32 0, i32 noundef 400) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %118, ptr noundef nonnull align 8 dereferenceable(176) %2) #17
  %143 = load ptr, ptr %15, align 8, !tbaa !165
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !166
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %143, i64 %145)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %131, i64 %134)
  %146 = load ptr, ptr %15, align 8, !tbaa !165
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %141
  %149 = load i64, ptr %144, align 8, !tbaa !166
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %141
  %151 = load i64, ptr %147, align 8, !tbaa !177
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %152) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %154 = load i8, ptr %153, align 8, !tbaa !167, !range !173, !noundef !174
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !175
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %160 = load i8, ptr %159, align 1, !tbaa !176, !range !173, !noundef !174
  %161 = trunc nuw i8 %160 to i1
  %162 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %158, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %161) #17
  store ptr null, ptr %157, align 8, !tbaa !175
  store i8 0, ptr %153, align 8, !tbaa !167
  store i8 0, ptr %159, align 1, !tbaa !176
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130:    ; preds = %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !165
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %168 = load i64, ptr %167, align 8, !tbaa !166
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130
  %170 = load i64, ptr %165, align 8, !tbaa !177
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135
  %172 = load ptr, ptr %14, align 8, !tbaa !178
  %.not.i.i.i133 = icmp eq ptr %172, null
  br i1 %.not.i.i.i133, label %_ZN5clang17DiagnosticBuilderD2Ev.exit136, label %173

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !179
  %.not.i.i.i.i134 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i134, label %_ZN5clang17DiagnosticBuilderD2Ev.exit136, label %176

176:                                              ; preds = %173
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %175, ptr noundef nonnull %172)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit136

_ZN5clang17DiagnosticBuilderD2Ev.exit136:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132, %173, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %177

177:                                              ; preds = %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit123, %_ZN5clang17DiagnosticBuilderD2Ev.exit136
  %.1397 = phi i32 [ %139, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit123 ], [ %.1398, %_ZN5clang17DiagnosticBuilderD2Ev.exit136 ]
  %178 = icmp sgt i32 %.1397, 1
  br i1 %178, label %179, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread

179:                                              ; preds = %177
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %118, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) #17
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread: ; preds = %.thread25.i.i.i.i95, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i98, %177, %179, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115
  %.0385 = phi i32 [ 1, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115 ], [ %.1397, %179 ], [ %.1397, %177 ], [ 1, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i98 ], [ 1, %.thread25.i.i.i.i95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !268
  store i32 1916, ptr %7, align 4, !noalias !268
  %180 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %7, i64 1) #17, !noalias !268
  %.sroa.4.0.extract.shift.i.i137 = lshr i64 %180, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !268
  %181 = load ptr, ptr %41, align 8, !tbaa !94, !noalias !268
  %182 = and i64 %180, 4294967295
  %183 = getelementptr inbounds nuw ptr, ptr %181, i64 %182
  %184 = getelementptr ptr, ptr %181, i64 %.sroa.4.0.extract.shift.i.i137
  %.not30.i.i.i.i138 = icmp samesign eq i64 %182, %.sroa.4.0.extract.shift.i.i137
  br i1 %.not30.i.i.i.i138, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i146, label %.lr.ph.i.i.i.i140

.lr.ph.i.i.i.i140:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread, %.thread25.i.i.i.i143
  %.sroa.024.0.i.i141 = phi ptr [ %188, %.thread25.i.i.i.i143 ], [ %183, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread ]
  %185 = load ptr, ptr %.sroa.024.0.i.i141, align 8, !tbaa !95, !noalias !268
  %.not14.i.i.i.i142 = icmp eq ptr %185, null
  br i1 %.not14.i.i.i.i142, label %.thread25.i.i.i.i143, label %186

186:                                              ; preds = %.lr.ph.i.i.i.i140
  %187 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %185, i32 1916) #17, !noalias !268
  br i1 %187, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i146, label %.thread25.i.i.i.i143

.thread25.i.i.i.i143:                             ; preds = %186, %.lr.ph.i.i.i.i140
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i141, i64 8
  %.not.i.i.i.i144 = icmp eq ptr %188, %184
  br i1 %.not.i.i.i.i144, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread, label %.lr.ph.i.i.i.i140, !llvm.loop !96

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i146: ; preds = %186, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread
  %.sroa.024.1.i.i147 = phi ptr [ %183, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread ], [ %.sroa.024.0.i.i141, %186 ]
  %.not36.i148 = icmp eq ptr %.sroa.024.1.i.i147, %184
  br i1 %.not36.i148, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread, label %.lr.ph.split.i150

.lr.ph.split.i150:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i146, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i160
  %.sroa.0.037.i151 = phi ptr [ %.sroa.0.1.i156, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i160 ], [ %.sroa.024.1.i.i147, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i146 ]
  %189 = load ptr, ptr %.sroa.0.037.i151, align 8, !tbaa !95
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !98
  %.not.i.i.i152 = icmp eq ptr %191, null
  %spec.select.i.i.i153 = select i1 %.not.i.i.i152, ptr %189, ptr %191
  %192 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i153, i64 44
  %193 = load i8, ptr %192, align 4
  %194 = or i8 %193, 1
  store i8 %194, ptr %192, align 4
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i151, i64 8
  %.not30.i.i.i154 = icmp eq ptr %195, %184
  br i1 %.not30.i.i.i154, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread580, label %.lr.ph.i.i.i155

.lr.ph.i.i.i155:                                  ; preds = %.lr.ph.split.i150, %.thread25.i.i.i158
  %.sroa.0.1.i156 = phi ptr [ %199, %.thread25.i.i.i158 ], [ %195, %.lr.ph.split.i150 ]
  %196 = load ptr, ptr %.sroa.0.1.i156, align 8, !tbaa !95
  %.not14.i.i.i157 = icmp eq ptr %196, null
  br i1 %.not14.i.i.i157, label %.thread25.i.i.i158, label %197

197:                                              ; preds = %.lr.ph.i.i.i155
  %198 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %196, i32 1916) #17
  br i1 %198, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i160, label %.thread25.i.i.i158

.thread25.i.i.i158:                               ; preds = %197, %.lr.ph.i.i.i155
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i156, i64 8
  %.not.i.i6.i159 = icmp eq ptr %199, %184
  br i1 %.not.i.i6.i159, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163, label %.lr.ph.i.i.i155, !llvm.loop !96

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i160: ; preds = %197
  %.not.i162 = icmp eq ptr %.sroa.0.1.i156, %184
  br i1 %.not.i162, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163, label %.lr.ph.split.i150

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i160, %.thread25.i.i.i158
  %.not78 = icmp eq ptr %189, null
  br i1 %.not78, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread580

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread580: ; preds = %.lr.ph.split.i150, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163
  %200 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %201 = load ptr, ptr %200, align 8, !tbaa !94
  %202 = load ptr, ptr %201, align 8, !tbaa !163
  %.not.i164 = icmp eq ptr %202, null
  br i1 %.not.i164, label %_ZN4llvm9StringRefC2EPKc.exit165, label %203

203:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread580
  %204 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit165

_ZN4llvm9StringRefC2EPKc.exit165:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread580, %203
  %205 = phi i64 [ %204, %203 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread580 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %206 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %202, i64 %205, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br i1 %206, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit171.thread, label %207

207:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit165
  %208 = load i64, ptr %6, align 8, !tbaa !257
  %209 = add i64 %208, 2147483648
  %.not.i169 = icmp ult i64 %209, 4294967296
  br i1 %.not.i169, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit171, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit171.thread

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit171.thread: ; preds = %207, %_ZN4llvm9StringRefC2EPKc.exit165
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %212

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit171: ; preds = %207
  %210 = trunc nsw i64 %208 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %211 = icmp sgt i64 %208, -1
  %.not79 = icmp sgt i32 %.0385, %210
  %or.cond81 = select i1 %211, i1 %.not79, i1 false
  br i1 %or.cond81, label %248, label %212

212:                                              ; preds = %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit171.thread, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit171
  %.0386407 = phi i32 [ 0, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit171.thread ], [ %210, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit171 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %213 = load ptr, ptr %34, align 8, !tbaa !117, !noalias !271
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %213, i32 0, i32 noundef 400) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(88) %189, ptr noundef nonnull align 8 dereferenceable(176) %2) #17
  %214 = load ptr, ptr %17, align 8, !tbaa !165
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !166
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %214, i64 %216)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %202, i64 %205)
  %217 = load ptr, ptr %17, align 8, !tbaa !165
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %212
  %220 = load i64, ptr %215, align 8, !tbaa !166
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %212
  %222 = load i64, ptr %218, align 8, !tbaa !177
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %223) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %225 = load i8, ptr %224, align 8, !tbaa !167, !range !173, !noundef !174
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i178

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !175
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %231 = load i8, ptr %230, align 1, !tbaa !176, !range !173, !noundef !174
  %232 = trunc nuw i8 %231 to i1
  %233 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %229, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %232) #17
  store ptr null, ptr %228, align 8, !tbaa !175
  store i8 0, ptr %224, align 8, !tbaa !167
  store i8 0, ptr %230, align 1, !tbaa !176
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i178

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i178:    ; preds = %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !165
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i178
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %239 = load i64, ptr %238, align 8, !tbaa !166
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i178
  %241 = load i64, ptr %236, align 8, !tbaa !177
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %242) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183
  %243 = load ptr, ptr %16, align 8, !tbaa !178
  %.not.i.i.i181 = icmp eq ptr %243, null
  br i1 %.not.i.i.i181, label %_ZN5clang17DiagnosticBuilderD2Ev.exit184, label %244

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !179
  %.not.i.i.i.i182 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i182, label %_ZN5clang17DiagnosticBuilderD2Ev.exit184, label %247

247:                                              ; preds = %244
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %246, ptr noundef nonnull %243)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit184

_ZN5clang17DiagnosticBuilderD2Ev.exit184:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180, %244, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %248

248:                                              ; preds = %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit171, %_ZN5clang17DiagnosticBuilderD2Ev.exit184
  %.0386408 = phi i32 [ %210, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit171 ], [ %.0386407, %_ZN5clang17DiagnosticBuilderD2Ev.exit184 ]
  %.not80 = icmp eq i32 %.0386408, 0
  br i1 %.not80, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread, label %249

249:                                              ; preds = %248
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %189, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) #17
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread: ; preds = %.thread25.i.i.i.i143, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i146, %248, %249, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163
  %250 = load ptr, ptr %0, align 8, !tbaa !219
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !219
  %.not409424 = icmp eq ptr %250, %252
  br i1 %.not409424, label %._crit_edge, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.lr.ph

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.lr.ph: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !219
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !219
  %.not410426 = icmp eq ptr %263, %265
  br i1 %.not410426, label %._crit_edge428, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i187.lr.ph

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i187.lr.ph: ; preds = %._crit_edge
  %266 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %271 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i187

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.lr.ph, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit
  %.sroa.0359.0425 = phi ptr [ %250, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.lr.ph ], [ %301, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %253, ptr %18, align 8, !tbaa !274
  store i64 64, ptr %255, align 8, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %253, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, i64 25, i1 false)
  store i64 25, ptr %254, align 8, !tbaa !277
  %275 = load ptr, ptr %.sroa.0359.0425, align 8, !tbaa !165
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0425, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !166
  %278 = add i64 %277, 25
  %279 = icmp ugt i64 %278, 64
  br i1 %279, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull %253, i64 noundef %278, i64 noundef 1) #17
  %.pre8.pre.i.i = load i64, ptr %254, align 8, !tbaa !277
  %.pre442.pre = load ptr, ptr %18, align 8, !tbaa !274
  br label %280

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %.not.i.i.i186 = icmp samesign eq i64 %277, 0
  br i1 %.not.i.i.i186, label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit, label %280

280:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %.pre8.i.i555 = phi i64 [ %.pre8.pre.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread ], [ 25, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ]
  %.pre442554 = phi ptr [ %.pre442.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread ], [ %253, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ]
  %281 = getelementptr inbounds nuw i8, ptr %.pre442554, i64 %.pre8.i.i555
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %275, i64 %277, i1 false)
  %.pre.i.i = load i64, ptr %254, align 8, !tbaa !277
  %.pre = load ptr, ptr %18, align 8, !tbaa !274
  br label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit

_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %280
  %282 = phi ptr [ %253, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre, %280 ]
  %283 = phi i64 [ 25, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %280 ]
  %284 = add i64 %283, %277
  store i64 %284, ptr %254, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 5, ptr %256, align 8, !tbaa !230
  store i8 1, ptr %257, align 1, !tbaa !233
  store ptr %282, ptr %19, align 8, !tbaa !177
  store i64 %284, ptr %258, align 8, !tbaa !177
  %285 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %286 = load i32, ptr %259, align 8, !tbaa !205
  %287 = load i32, ptr %260, align 4, !tbaa !206
  %.not.i.i.not.i = icmp ult i32 %286, %287
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %288, !prof !278

288:                                              ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit
  %289 = zext i32 %286 to i64
  %290 = add nuw nsw i64 %289, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %261, i64 noundef %290, i64 noundef 8) #17
  %.pre.i = load i32, ptr %259, align 8, !tbaa !205
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit, %288
  %291 = phi i32 [ %286, %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit ], [ %.pre.i, %288 ]
  %292 = load ptr, ptr %3, align 8, !tbaa !94
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds nuw ptr, ptr %292, i64 %293
  %295 = ptrtoint ptr %285 to i64
  store i64 %295, ptr %294, align 1
  %296 = load i32, ptr %259, align 8, !tbaa !205
  %297 = add i32 %296, 1
  store i32 %297, ptr %259, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %298 = load ptr, ptr %18, align 8, !tbaa !274
  %299 = icmp eq ptr %298, %253
  br i1 %299, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %300

300:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  call void @free(ptr noundef %298) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0425, i64 32
  %.not409 = icmp eq ptr %301, %252
  br i1 %.not409, label %._crit_edge, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

._crit_edge428:                                   ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit203, %._crit_edge
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %303 = load ptr, ptr %302, align 8, !tbaa !219
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %305 = load ptr, ptr %304, align 8, !tbaa !219
  %.not411429 = icmp eq ptr %303, %305
  br i1 %.not411429, label %._crit_edge431, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i204.lr.ph

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i204.lr.ph: ; preds = %._crit_edge428
  %306 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %311 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i204

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i187: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i187.lr.ph, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit203
  %.sroa.0351.0427 = phi ptr [ %263, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i187.lr.ph ], [ %341, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit203 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %266, ptr %20, align 8, !tbaa !274
  store i64 64, ptr %268, align 8, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 1 dereferenceable(24) @.str.11, i64 24, i1 false)
  store i64 24, ptr %267, align 8, !tbaa !277
  %315 = load ptr, ptr %.sroa.0351.0427, align 8, !tbaa !165
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0351.0427, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !166
  %318 = add i64 %317, 24
  %319 = icmp ugt i64 %318, 64
  br i1 %319, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i194.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i194

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i194.thread: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i187
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull %266, i64 noundef %318, i64 noundef 1) #17
  %.pre8.pre.i.i198 = load i64, ptr %267, align 8, !tbaa !277
  %.pre444.pre = load ptr, ptr %20, align 8, !tbaa !274
  br label %320

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i194: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i187
  %.not.i.i.i196 = icmp samesign eq i64 %317, 0
  br i1 %.not.i.i.i196, label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit199, label %320

320:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i194.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i194
  %.pre8.i.i195560 = phi i64 [ %.pre8.pre.i.i198, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i194.thread ], [ 24, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i194 ]
  %.pre444559 = phi ptr [ %.pre444.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i194.thread ], [ %266, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i194 ]
  %321 = getelementptr inbounds nuw i8, ptr %.pre444559, i64 %.pre8.i.i195560
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr align 1 %315, i64 %317, i1 false)
  %.pre.i.i197 = load i64, ptr %267, align 8, !tbaa !277
  %.pre443 = load ptr, ptr %20, align 8, !tbaa !274
  br label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit199

_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit199: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i194, %320
  %322 = phi ptr [ %266, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i194 ], [ %.pre443, %320 ]
  %323 = phi i64 [ 24, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i194 ], [ %.pre.i.i197, %320 ]
  %324 = add i64 %323, %317
  store i64 %324, ptr %267, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 5, ptr %269, align 8, !tbaa !230
  store i8 1, ptr %270, align 1, !tbaa !233
  store ptr %322, ptr %21, align 8, !tbaa !177
  store i64 %324, ptr %271, align 8, !tbaa !177
  %325 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %326 = load i32, ptr %272, align 8, !tbaa !205
  %327 = load i32, ptr %273, align 4, !tbaa !206
  %.not.i.i.not.i200 = icmp ult i32 %326, %327
  br i1 %.not.i.i.not.i200, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202, label %328, !prof !278

328:                                              ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit199
  %329 = zext i32 %326 to i64
  %330 = add nuw nsw i64 %329, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %274, i64 noundef %330, i64 noundef 8) #17
  %.pre.i201 = load i32, ptr %272, align 8, !tbaa !205
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202: ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit199, %328
  %331 = phi i32 [ %326, %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit199 ], [ %.pre.i201, %328 ]
  %332 = load ptr, ptr %3, align 8, !tbaa !94
  %333 = zext i32 %331 to i64
  %334 = getelementptr inbounds nuw ptr, ptr %332, i64 %333
  %335 = ptrtoint ptr %325 to i64
  store i64 %335, ptr %334, align 1
  %336 = load i32, ptr %272, align 8, !tbaa !205
  %337 = add i32 %336, 1
  store i32 %337, ptr %272, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %338 = load ptr, ptr %20, align 8, !tbaa !274
  %339 = icmp eq ptr %338, %266
  br i1 %339, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit203, label %340

340:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202
  call void @free(ptr noundef %338) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit203

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit203:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0351.0427, i64 32
  %.not410 = icmp eq ptr %341, %265
  br i1 %.not410, label %._crit_edge428, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i187

._crit_edge431:                                   ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit220, %._crit_edge428
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %343 = load ptr, ptr %342, align 8, !tbaa !219
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %345 = load ptr, ptr %344, align 8, !tbaa !219
  %.not412432 = icmp eq ptr %343, %345
  br i1 %.not412432, label %._crit_edge434, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i221.lr.ph

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i221.lr.ph: ; preds = %._crit_edge431
  %346 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %347 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %350 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %351 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i221

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i204: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i204.lr.ph, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit220
  %.sroa.0343.0430 = phi ptr [ %303, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i204.lr.ph ], [ %381, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit220 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %306, ptr %22, align 8, !tbaa !274
  store i64 64, ptr %308, align 8, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %306, ptr noundef nonnull align 1 dereferenceable(17) @.str.12, i64 17, i1 false)
  store i64 17, ptr %307, align 8, !tbaa !277
  %355 = load ptr, ptr %.sroa.0343.0430, align 8, !tbaa !165
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0343.0430, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !166
  %358 = add i64 %357, 17
  %359 = icmp ugt i64 %358, 64
  br i1 %359, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211.thread: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i204
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull %306, i64 noundef %358, i64 noundef 1) #17
  %.pre8.pre.i.i215 = load i64, ptr %307, align 8, !tbaa !277
  %.pre446.pre = load ptr, ptr %22, align 8, !tbaa !274
  br label %360

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i204
  %.not.i.i.i213 = icmp samesign eq i64 %357, 0
  br i1 %.not.i.i.i213, label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit216, label %360

360:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211
  %.pre8.i.i212565 = phi i64 [ %.pre8.pre.i.i215, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211.thread ], [ 17, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211 ]
  %.pre446564 = phi ptr [ %.pre446.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211.thread ], [ %306, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211 ]
  %361 = getelementptr inbounds nuw i8, ptr %.pre446564, i64 %.pre8.i.i212565
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %355, i64 %357, i1 false)
  %.pre.i.i214 = load i64, ptr %307, align 8, !tbaa !277
  %.pre445 = load ptr, ptr %22, align 8, !tbaa !274
  br label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit216

_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit216: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211, %360
  %362 = phi ptr [ %306, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211 ], [ %.pre445, %360 ]
  %363 = phi i64 [ 17, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211 ], [ %.pre.i.i214, %360 ]
  %364 = add i64 %363, %357
  store i64 %364, ptr %307, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 5, ptr %309, align 8, !tbaa !230
  store i8 1, ptr %310, align 1, !tbaa !233
  store ptr %362, ptr %23, align 8, !tbaa !177
  store i64 %364, ptr %311, align 8, !tbaa !177
  %365 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %366 = load i32, ptr %312, align 8, !tbaa !205
  %367 = load i32, ptr %313, align 4, !tbaa !206
  %.not.i.i.not.i217 = icmp ult i32 %366, %367
  br i1 %.not.i.i.not.i217, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219, label %368, !prof !278

368:                                              ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit216
  %369 = zext i32 %366 to i64
  %370 = add nuw nsw i64 %369, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %314, i64 noundef %370, i64 noundef 8) #17
  %.pre.i218 = load i32, ptr %312, align 8, !tbaa !205
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219: ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit216, %368
  %371 = phi i32 [ %366, %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit216 ], [ %.pre.i218, %368 ]
  %372 = load ptr, ptr %3, align 8, !tbaa !94
  %373 = zext i32 %371 to i64
  %374 = getelementptr inbounds nuw ptr, ptr %372, i64 %373
  %375 = ptrtoint ptr %365 to i64
  store i64 %375, ptr %374, align 1
  %376 = load i32, ptr %312, align 8, !tbaa !205
  %377 = add i32 %376, 1
  store i32 %377, ptr %312, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %378 = load ptr, ptr %22, align 8, !tbaa !274
  %379 = icmp eq ptr %378, %306
  br i1 %379, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit220, label %380

380:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219
  call void @free(ptr noundef %378) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit220

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit220:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0343.0430, i64 32
  %.not411 = icmp eq ptr %381, %305
  br i1 %.not411, label %._crit_edge431, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i204

._crit_edge434:                                   ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit237, %._crit_edge431
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %383 = load ptr, ptr %382, align 8, !tbaa !219
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %385 = load ptr, ptr %384, align 8, !tbaa !219
  %.not413435 = icmp eq ptr %383, %385
  br i1 %.not413435, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i238, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i245.lr.ph

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i245.lr.ph: ; preds = %._crit_edge434
  %386 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %387 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %391 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i245

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i221: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i221.lr.ph, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit237
  %.sroa.0335.0433 = phi ptr [ %343, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i221.lr.ph ], [ %421, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit237 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %346, ptr %24, align 8, !tbaa !274
  store i64 64, ptr %348, align 8, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, ptr noundef nonnull align 1 dereferenceable(16) @.str.13, i64 16, i1 false)
  store i64 16, ptr %347, align 8, !tbaa !277
  %395 = load ptr, ptr %.sroa.0335.0433, align 8, !tbaa !165
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0433, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !166
  %398 = add i64 %397, 16
  %399 = icmp ugt i64 %398, 64
  br i1 %399, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i228.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i228

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i228.thread: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i221
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull %346, i64 noundef %398, i64 noundef 1) #17
  %.pre8.pre.i.i232 = load i64, ptr %347, align 8, !tbaa !277
  %.pre448.pre = load ptr, ptr %24, align 8, !tbaa !274
  br label %400

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i228: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i221
  %.not.i.i.i230 = icmp samesign eq i64 %397, 0
  br i1 %.not.i.i.i230, label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit233, label %400

400:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i228.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i228
  %.pre8.i.i229570 = phi i64 [ %.pre8.pre.i.i232, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i228.thread ], [ 16, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i228 ]
  %.pre448569 = phi ptr [ %.pre448.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i228.thread ], [ %346, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i228 ]
  %401 = getelementptr inbounds nuw i8, ptr %.pre448569, i64 %.pre8.i.i229570
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %401, ptr align 1 %395, i64 %397, i1 false)
  %.pre.i.i231 = load i64, ptr %347, align 8, !tbaa !277
  %.pre447 = load ptr, ptr %24, align 8, !tbaa !274
  br label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit233

_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit233: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i228, %400
  %402 = phi ptr [ %346, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i228 ], [ %.pre447, %400 ]
  %403 = phi i64 [ 16, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i228 ], [ %.pre.i.i231, %400 ]
  %404 = add i64 %403, %397
  store i64 %404, ptr %347, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 5, ptr %349, align 8, !tbaa !230
  store i8 1, ptr %350, align 1, !tbaa !233
  store ptr %402, ptr %25, align 8, !tbaa !177
  store i64 %404, ptr %351, align 8, !tbaa !177
  %405 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %406 = load i32, ptr %352, align 8, !tbaa !205
  %407 = load i32, ptr %353, align 4, !tbaa !206
  %.not.i.i.not.i234 = icmp ult i32 %406, %407
  br i1 %.not.i.i.not.i234, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit236, label %408, !prof !278

408:                                              ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit233
  %409 = zext i32 %406 to i64
  %410 = add nuw nsw i64 %409, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %354, i64 noundef %410, i64 noundef 8) #17
  %.pre.i235 = load i32, ptr %352, align 8, !tbaa !205
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit236

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit236: ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit233, %408
  %411 = phi i32 [ %406, %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit233 ], [ %.pre.i235, %408 ]
  %412 = load ptr, ptr %3, align 8, !tbaa !94
  %413 = zext i32 %411 to i64
  %414 = getelementptr inbounds nuw ptr, ptr %412, i64 %413
  %415 = ptrtoint ptr %405 to i64
  store i64 %415, ptr %414, align 1
  %416 = load i32, ptr %352, align 8, !tbaa !205
  %417 = add i32 %416, 1
  store i32 %417, ptr %352, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %418 = load ptr, ptr %24, align 8, !tbaa !274
  %419 = icmp eq ptr %418, %346
  br i1 %419, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit237, label %420

420:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit236
  call void @free(ptr noundef %418) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit237

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit237:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit236, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0433, i64 32
  %.not412 = icmp eq ptr %421, %345
  br i1 %.not412, label %._crit_edge434, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i221

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i238: ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit261, %._crit_edge434
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %422 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %422, ptr %28, align 8, !tbaa !274
  %423 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 64, ptr %424, align 8, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %422, ptr noundef nonnull align 1 dereferenceable(30) @.str.9, i64 30, i1 false)
  store i64 30, ptr %423, align 8, !tbaa !277
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %426 = load i32, ptr %425, align 8, !tbaa !224
  switch i32 %426, label %456 [
    i32 15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i262
    i32 0, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i268
  ]

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i245: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i245.lr.ph, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit261
  %.sroa.0327.0436 = phi ptr [ %383, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i245.lr.ph ], [ %453, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit261 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %386, ptr %26, align 8, !tbaa !274
  store i64 64, ptr %388, align 8, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %386, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  store i64 13, ptr %387, align 8, !tbaa !277
  %427 = load ptr, ptr %.sroa.0327.0436, align 8, !tbaa !165
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0436, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !166
  %430 = add i64 %429, 13
  %431 = icmp ugt i64 %430, 64
  br i1 %431, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i252.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i252

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i252.thread: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i245
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %386, i64 noundef %430, i64 noundef 1) #17
  %.pre8.pre.i.i256 = load i64, ptr %387, align 8, !tbaa !277
  %.pre450.pre = load ptr, ptr %26, align 8, !tbaa !274
  br label %432

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i252: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i245
  %.not.i.i.i254 = icmp samesign eq i64 %429, 0
  br i1 %.not.i.i.i254, label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit257, label %432

432:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i252.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i252
  %.pre8.i.i253575 = phi i64 [ %.pre8.pre.i.i256, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i252.thread ], [ 13, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i252 ]
  %.pre450574 = phi ptr [ %.pre450.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i252.thread ], [ %386, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i252 ]
  %433 = getelementptr inbounds nuw i8, ptr %.pre450574, i64 %.pre8.i.i253575
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %433, ptr align 1 %427, i64 %429, i1 false)
  %.pre.i.i255 = load i64, ptr %387, align 8, !tbaa !277
  %.pre449 = load ptr, ptr %26, align 8, !tbaa !274
  br label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit257

_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit257: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i252, %432
  %434 = phi ptr [ %386, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i252 ], [ %.pre449, %432 ]
  %435 = phi i64 [ 13, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i252 ], [ %.pre.i.i255, %432 ]
  %436 = add i64 %435, %429
  store i64 %436, ptr %387, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 5, ptr %389, align 8, !tbaa !230
  store i8 1, ptr %390, align 1, !tbaa !233
  store ptr %434, ptr %27, align 8, !tbaa !177
  store i64 %436, ptr %391, align 8, !tbaa !177
  %437 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %438 = load i32, ptr %392, align 8, !tbaa !205
  %439 = load i32, ptr %393, align 4, !tbaa !206
  %.not.i.i.not.i258 = icmp ult i32 %438, %439
  br i1 %.not.i.i.not.i258, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260, label %440, !prof !278

440:                                              ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit257
  %441 = zext i32 %438 to i64
  %442 = add nuw nsw i64 %441, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %394, i64 noundef %442, i64 noundef 8) #17
  %.pre.i259 = load i32, ptr %392, align 8, !tbaa !205
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260: ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit257, %440
  %443 = phi i32 [ %438, %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit257 ], [ %.pre.i259, %440 ]
  %444 = load ptr, ptr %3, align 8, !tbaa !94
  %445 = zext i32 %443 to i64
  %446 = getelementptr inbounds nuw ptr, ptr %444, i64 %445
  %447 = ptrtoint ptr %437 to i64
  store i64 %447, ptr %446, align 1
  %448 = load i32, ptr %392, align 8, !tbaa !205
  %449 = add i32 %448, 1
  store i32 %449, ptr %392, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %450 = load ptr, ptr %26, align 8, !tbaa !274
  %451 = icmp eq ptr %450, %386
  br i1 %451, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit261, label %452

452:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260
  call void @free(ptr noundef %450) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit261

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit261:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0436, i64 32
  %.not413 = icmp eq ptr %453, %385
  br i1 %.not413, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i238, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i245

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i262: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i238
  %454 = getelementptr inbounds nuw i8, ptr %28, i64 54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %454, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  br label %.sink.split599

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i268: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i238
  %455 = getelementptr inbounds nuw i8, ptr %28, i64 54
  store i32 1701736302, ptr %455, align 2
  br label %.sink.split599

456:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i238
  %457 = and i32 %426, 1
  %.not414 = icmp eq i32 %457, 0
  %458 = and i32 %426, 2
  %.not415 = icmp eq i32 %458, 0
  br i1 %.not414, label %461, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %28, i64 54
  br i1 %.not415, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i280, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i274

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i274: ; preds = %459
  store i64 7957695015192261990, ptr %460, align 2
  br label %.sink.split

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i280: ; preds = %459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %460, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  br label %.sink.split

461:                                              ; preds = %456
  br i1 %.not415, label %463, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i286

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i286: ; preds = %461
  %462 = getelementptr inbounds nuw i8, ptr %28, i64 54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(13) %462, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i274, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i286, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i280
  %.sink = phi i64 [ 44, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i280 ], [ 43, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i286 ], [ 38, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i274 ]
  store i64 %.sink, ptr %423, align 8, !tbaa !277
  br label %463

463:                                              ; preds = %.sink.split, %461
  %464 = phi i64 [ 30, %461 ], [ %.sink, %.sink.split ]
  %465 = and i32 %426, 4
  %.not417 = icmp eq i32 %465, 0
  br i1 %.not417, label %468, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i292

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i292: ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %422, i64 %464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %466, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %.pre.i.i295 = load i64, ptr %423, align 8, !tbaa !277
  %467 = add i64 %.pre.i.i295, 6
  store i64 %467, ptr %423, align 8, !tbaa !277
  %.pre452 = load i32, ptr %425, align 8, !tbaa !224
  br label %468

468:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i292, %463
  %469 = phi i64 [ %467, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i292 ], [ %464, %463 ]
  %470 = phi i32 [ %.pre452, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i292 ], [ %426, %463 ]
  %471 = and i32 %470, 8
  %.not418 = icmp eq i32 %471, 0
  br i1 %.not418, label %480, label %472

472:                                              ; preds = %468
  %473 = add i64 %469, 5
  %474 = load i64, ptr %424, align 8, !tbaa !276
  %475 = icmp ult i64 %474, %473
  br i1 %475, label %476, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i298

476:                                              ; preds = %472
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %422, i64 noundef %473, i64 noundef 1) #17
  %.pre8.pre.i.i302 = load i64, ptr %423, align 8, !tbaa !277
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i298

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i298: ; preds = %472, %476
  %.pre8.i.i299 = phi i64 [ %469, %472 ], [ %.pre8.pre.i.i302, %476 ]
  %477 = load ptr, ptr %28, align 8, !tbaa !274
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %.pre8.i.i299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %478, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %.pre.i.i301 = load i64, ptr %423, align 8, !tbaa !277
  %479 = add i64 %.pre.i.i301, 5
  br label %.sink.split599

.sink.split599:                                   ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i262, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i298, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i268
  %.sink601 = phi i64 [ 34, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i268 ], [ %479, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i298 ], [ 33, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i262 ]
  store i64 %.sink601, ptr %423, align 8, !tbaa !277
  br label %480

480:                                              ; preds = %.sink.split599, %468
  %481 = phi i64 [ %469, %468 ], [ %.sink601, %.sink.split599 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %482 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 5, ptr %482, align 8, !tbaa !230
  %483 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %483, align 1, !tbaa !233
  %484 = load ptr, ptr %28, align 8, !tbaa !274
  store ptr %484, ptr %29, align 8, !tbaa !177
  %485 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %481, ptr %485, align 8, !tbaa !177
  %486 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %487 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %488 = load i32, ptr %487, align 8, !tbaa !205
  %489 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %490 = load i32, ptr %489, align 4, !tbaa !206
  %.not.i.i.not.i304 = icmp ult i32 %488, %490
  br i1 %.not.i.i.not.i304, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit306, label %491, !prof !278

491:                                              ; preds = %480
  %492 = zext i32 %488 to i64
  %493 = add nuw nsw i64 %492, 1
  %494 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %494, i64 noundef %493, i64 noundef 8) #17
  %.pre.i305 = load i32, ptr %487, align 8, !tbaa !205
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit306

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit306: ; preds = %480, %491
  %495 = phi i32 [ %488, %480 ], [ %.pre.i305, %491 ]
  %496 = load ptr, ptr %3, align 8, !tbaa !94
  %497 = zext i32 %495 to i64
  %498 = getelementptr inbounds nuw ptr, ptr %496, i64 %497
  %499 = ptrtoint ptr %486 to i64
  store i64 %499, ptr %498, align 1
  %500 = load i32, ptr %487, align 8, !tbaa !205
  %501 = add i32 %500, 1
  store i32 %501, ptr %487, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %502 = load ptr, ptr %28, align 8, !tbaa !274
  %503 = icmp eq ptr %502, %422
  br i1 %503, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit307, label %504

504:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit306
  call void @free(ptr noundef %502) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit307

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit307:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit306, %504
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %505

505:                                              ; preds = %5, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit307
  ret void
}

declare void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList12addOptInFlagERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32, i32) local_unnamed_addr #1

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.149", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !274
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !277
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !276
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !233
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !230
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #17
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !177
  %18 = load ptr, ptr %17, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !166
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !177
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !177
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %26 = load ptr, ptr %3, align 8, !tbaa !274
  %27 = load i64, ptr %5, align 8, !tbaa !277
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !234
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #17
  %32 = load ptr, ptr %3, align 8, !tbaa !274
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #17
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !190
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !190
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !207
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !205
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !165
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !166
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !177
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !208

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !94
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
  %36 = load ptr, ptr %35, align 8, !tbaa !94
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
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !165
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !166
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !177
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !178
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !190
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %14, align 8, !tbaa !192
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !204
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !166
  store i8 0, ptr %16, align 8, !tbaa !177
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !205
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !206
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !205
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !206
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !190
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !207
  store i8 0, ptr %32, align 8, !tbaa !192
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !205
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !205
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
  %42 = load ptr, ptr %41, align 8, !tbaa !165
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !166
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !177
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !208

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !205
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !178
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !192
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !204
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !164
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %63, ptr %5, align 8, !tbaa !165
  %64 = load i64, ptr %4, align 8, !tbaa !164
  store i64 %64, ptr %56, align 8, !tbaa !177
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !177
  store i8 %67, ptr %65, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !164
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !166
  %71 = load ptr, ptr %5, align 8, !tbaa !165
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !178
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !192
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !192
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !165
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !166
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !165
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !165
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !166
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !279

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !177
  store i8 %95, ptr %79, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !166
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !166
  %99 = load ptr, ptr %78, align 8, !tbaa !165
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !177
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !165
  %101 = load i64, ptr %70, align 8, !tbaa !166
  store i64 %101, ptr %82, align 8, !tbaa !166
  %102 = load i64, ptr %56, align 8, !tbaa !177
  store i64 %102, ptr %80, align 8, !tbaa !177
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %103 = load i64, ptr %80, align 8, !tbaa !177
  store ptr %87, ptr %78, align 8, !tbaa !165
  %104 = load i64, ptr %70, align 8, !tbaa !166
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !166
  %106 = load i64, ptr %56, align 8, !tbaa !177
  store i64 %106, ptr %80, align 8, !tbaa !177
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !165
  store i64 %103, ptr %56, align 8, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !166
  store i8 0, ptr %109, align 1, !tbaa !177
  %110 = load ptr, ptr %5, align 8, !tbaa !165
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !166
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !177
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  %7 = load ptr, ptr %0, align 8, !tbaa !225
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
  store ptr %25, ptr %24, align 8, !tbaa !204
  %26 = load ptr, ptr %2, align 8, !tbaa !165
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !164
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %31, ptr %24, align 8, !tbaa !165
  %32 = load i64, ptr %4, align 8, !tbaa !164
  store i64 %32, ptr %25, align 8, !tbaa !177
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !177
  store i8 %35, ptr %33, align 1, !tbaa !177
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !164
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !166
  %39 = load ptr, ptr %24, align 8, !tbaa !165
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !204, !alias.scope !280, !noalias !283
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !165, !alias.scope !283, !noalias !280
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !166, !alias.scope !283, !noalias !280
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !285
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !165, !alias.scope !280, !noalias !283
  %50 = load i64, ptr %43, align 8, !tbaa !177, !alias.scope !283, !noalias !280
  store i64 %50, ptr %41, align 8, !tbaa !177, !alias.scope !280, !noalias !283
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !166, !alias.scope !283, !noalias !280
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !166, !alias.scope !280, !noalias !283
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !165, !alias.scope !283, !noalias !280
  store i64 0, ptr %52, align 8, !tbaa !166, !alias.scope !283, !noalias !280
  store i8 0, ptr %43, align 8, !tbaa !177, !alias.scope !283, !noalias !280
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !251

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !204, !alias.scope !286, !noalias !289
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !165, !alias.scope !289, !noalias !286
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !166, !alias.scope !289, !noalias !286
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !291
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !165, !alias.scope !286, !noalias !289
  %66 = load i64, ptr %59, align 8, !tbaa !177, !alias.scope !289, !noalias !286
  store i64 %66, ptr %57, align 8, !tbaa !177, !alias.scope !286, !noalias !289
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !166, !alias.scope !289, !noalias !286
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !166, !alias.scope !286, !noalias !289
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !165, !alias.scope !289, !noalias !286
  store i64 0, ptr %68, align 8, !tbaa !166, !alias.scope !289, !noalias !286
  store i8 0, ptr %59, align 8, !tbaa !177, !alias.scope !289, !noalias !286
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !251

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %74 = load ptr, ptr %72, align 8, !tbaa !228
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %73
  store ptr %23, ptr %0, align 8, !tbaa !225
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !226
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !228
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = load ptr, ptr %.057, align 8, !tbaa !163
  store ptr %11, ptr %5, align 8, !tbaa !204
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

19:                                               ; preds = %15
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %20, ptr %4, align 8, !tbaa !164
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %._crit_edge.i.i

22:                                               ; preds = %19
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %23, ptr %5, align 8, !tbaa !165
  %24 = load i64, ptr %4, align 8, !tbaa !164
  store i64 %24, ptr %11, align 8, !tbaa !177
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %22, %19
  %25 = phi ptr [ %23, %22 ], [ %11, %19 ]
  switch i64 %20, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %16, align 1, !tbaa !177
  store i8 %27, ptr %25, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %16, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %26, %28
  %29 = load i64, ptr %4, align 8, !tbaa !164
  store i64 %29, ptr %12, align 8, !tbaa !166
  %30 = load ptr, ptr %5, align 8, !tbaa !165
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %13, align 8, !tbaa !226
  %33 = load ptr, ptr %14, align 8, !tbaa !228
  %.not.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i, label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit, label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %35, ptr %32, align 8, !tbaa !204
  %36 = load ptr, ptr %5, align 8, !tbaa !165
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

38:                                               ; preds = %34
  %39 = load i64, ptr %12, align 8, !tbaa !166
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %41, i1 false)
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %34
  store ptr %36, ptr %32, align 8, !tbaa !165
  %42 = load i64, ptr %11, align 8, !tbaa !177
  store i64 %42, ptr %35, align 8, !tbaa !177
  %.pre = load i64, ptr %12, align 8, !tbaa !166
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %43 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %39, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !166
  store ptr %11, ptr %5, align 8, !tbaa !165
  store i64 0, ptr %12, align 8, !tbaa !166
  %45 = load ptr, ptr %13, align 8, !tbaa !226
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %46, ptr %13, align 8, !tbaa !226
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %32, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %.pre9 = load ptr, ptr %5, align 8, !tbaa !165
  %47 = icmp eq ptr %.pre9, %11
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit
  %48 = load i64, ptr %12, align 8, !tbaa !166
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit
  %50 = load i64, ptr %11, align 8, !tbaa !177
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %.pre9, i64 noundef %51) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %53 = add nsw i64 %.08, -1
  %54 = icmp sgt i64 %.08, 1
  br i1 %54, label %15, label %._crit_edge, !llvm.loop !252
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = load ptr, ptr %0, align 8, !tbaa !225
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
  store ptr %24, ptr %23, align 8, !tbaa !204
  %25 = load ptr, ptr %2, align 8, !tbaa !165
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !166
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !165
  %33 = load i64, ptr %26, align 8, !tbaa !177
  store i64 %33, ptr %24, align 8, !tbaa !177
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !166
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !166
  store ptr %26, ptr %2, align 8, !tbaa !165
  store i64 0, ptr %35, align 8, !tbaa !166
  store i8 0, ptr %26, align 8, !tbaa !177
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !204, !alias.scope !292, !noalias !295
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !165, !alias.scope !295, !noalias !292
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !166, !alias.scope !295, !noalias !292
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !297
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !165, !alias.scope !292, !noalias !295
  %46 = load i64, ptr %39, align 8, !tbaa !177, !alias.scope !295, !noalias !292
  store i64 %46, ptr %37, align 8, !tbaa !177, !alias.scope !292, !noalias !295
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !166, !alias.scope !295, !noalias !292
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !166, !alias.scope !292, !noalias !295
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !165, !alias.scope !295, !noalias !292
  store i64 0, ptr %48, align 8, !tbaa !166, !alias.scope !295, !noalias !292
  store i8 0, ptr %39, align 8, !tbaa !177, !alias.scope !295, !noalias !292
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !251

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !204, !alias.scope !298, !noalias !301
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !165, !alias.scope !301, !noalias !298
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !166, !alias.scope !301, !noalias !298
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !303
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !165, !alias.scope !298, !noalias !301
  %62 = load i64, ptr %55, align 8, !tbaa !177, !alias.scope !301, !noalias !298
  store i64 %62, ptr %53, align 8, !tbaa !177, !alias.scope !298, !noalias !301
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !166, !alias.scope !301, !noalias !298
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !166, !alias.scope !298, !noalias !301
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !165, !alias.scope !301, !noalias !298
  store i64 0, ptr %64, align 8, !tbaa !166, !alias.scope !301, !noalias !298
  store i8 0, ptr %55, align 8, !tbaa !177, !alias.scope !301, !noalias !298
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !251

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !228
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !225
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !226
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !228
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %storemerge14, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %16, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %17, %.lr.ph.i8.i ], [ %storemerge14, %16 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr nonnull %17, ptr nonnull %17, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %6
  %20 = icmp sgt i64 %19, 32
  br i1 %20, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit, !llvm.loop !304

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %26 = load i64, ptr %12, align 8, !tbaa !166
  br label %27

27:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i, %25
  %.sroa.019.1.i.i = phi ptr [ %.sroa.019.0.i.i, %25 ], [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !166
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %29)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %27
  %31 = load ptr, ptr %0, align 8, !tbaa !165
  %32 = load ptr, ptr %.sroa.019.1.i.i, align 8, !tbaa !165
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
  br i1 %35, label %27, label %.preheader.i.i, !llvm.loop !305

.preheader.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i ], [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %38 = load i64, ptr %37, align 8, !tbaa !166
  %.sroa.speculated.i.i.i8.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 %26)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i8.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i: ; preds = %.preheader.i.i
  %40 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !165
  %41 = load ptr, ptr %0, align 8, !tbaa !165
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
  br i1 %44, label %.preheader.i.i, label %45, !llvm.loop !306

45:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i
  %46 = icmp ult ptr %.sroa.019.1.i.i, %.sroa.0.1.i.i
  br i1 %46, label %47, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit

47:                                               ; preds = %45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.019.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i) #17
  br label %25, !llvm.loop !307

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit: ; preds = %45
  %48 = add nsw i64 %.015, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %.sroa.019.1.i.i, ptr %storemerge14, i64 noundef %48)
  %49 = ptrtoint ptr %.sroa.019.1.i.i to i64
  %50 = sub i64 %49, %6
  %51 = ashr exact i64 %50, 5
  %52 = icmp sgt i64 %51, 16
  br i1 %52, label %13, label %.loopexit, !llvm.loop !308

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.07
  store ptr %14, ptr %4, align 8, !tbaa !204
  %20 = load ptr, ptr %19, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !166
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %27, align 8, !tbaa !166
  store i8 0, ptr %21, align 8, !tbaa !177
  store ptr %16, ptr %5, align 8, !tbaa !204
  br label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %18
  %28 = load i64, ptr %21, align 8, !tbaa !177
  store i64 %28, ptr %14, align 8, !tbaa !177
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !165
  store i64 0, ptr %29, align 8, !tbaa !166
  store i8 0, ptr %21, align 8, !tbaa !177
  store ptr %16, ptr %5, align 8, !tbaa !204
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
  store ptr %20, ptr %5, align 8, !tbaa !165
  %35 = load i64, ptr %14, align 8, !tbaa !177
  store i64 %35, ptr %16, align 8, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %36 = phi i64 [ %32, %31 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8 ]
  store i64 %36, ptr %17, align 8, !tbaa !166
  store ptr %14, ptr %4, align 8, !tbaa !165
  store i64 0, ptr %15, align 8, !tbaa !166
  store i8 0, ptr %14, align 8, !tbaa !177
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef %.07, i64 noundef %9, ptr noundef nonnull %5)
  %37 = load ptr, ptr %5, align 8, !tbaa !165
  %38 = icmp eq ptr %37, %16
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9
  %39 = load i64, ptr %17, align 8, !tbaa !166
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9
  %41 = load i64, ptr %16, align 8, !tbaa !177
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.not = icmp eq i64 %.07, 0
  %43 = add nsw i64 %.07, -1
  %44 = load ptr, ptr %4, align 8, !tbaa !165
  %45 = icmp eq ptr %44, %14
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %15, align 8, !tbaa !166
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %14, align 8, !tbaa !177
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !309

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !204
  %8 = load ptr, ptr %2, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !166
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  store ptr %8, ptr %5, align 8, !tbaa !165
  %16 = load i64, ptr %9, align 8, !tbaa !177
  store i64 %16, ptr %7, align 8, !tbaa !177
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !166
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %11
  %17 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !166
  store ptr %9, ptr %2, align 8, !tbaa !165
  store i64 0, ptr %18, align 8, !tbaa !166
  store i8 0, ptr %9, align 8, !tbaa !177
  %20 = load ptr, ptr %0, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !166
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %.not22.i = icmp eq ptr %0, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %27, !prof !279

27:                                               ; preds = %23
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %20, align 1, !tbaa !177
  store i8 %29, ptr %9, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %20, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !166
  store i64 %31, ptr %18, align 8, !tbaa !166
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !177
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  store ptr %20, ptr %2, align 8, !tbaa !165
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !166
  store i64 %35, ptr %18, align 8, !tbaa !166
  %36 = load i64, ptr %21, align 8, !tbaa !177
  store i64 %36, ptr %9, align 8, !tbaa !177
  store ptr %21, ptr %0, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %33
  %37 = phi ptr [ %21, %33 ], [ %20, %23 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !166
  store i8 0, ptr %37, align 1, !tbaa !177
  %39 = ptrtoint ptr %1 to i64
  %40 = ptrtoint ptr %0 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !204
  %44 = load ptr, ptr %5, align 8, !tbaa !165
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %47 = load i64, ptr %19, align 8, !tbaa !166
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  store ptr %44, ptr %6, align 8, !tbaa !165
  %50 = load i64, ptr %7, align 8, !tbaa !177
  store i64 %50, ptr %43, align 8, !tbaa !177
  %.pre11 = load i64, ptr %19, align 8, !tbaa !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2
  %51 = phi i64 [ %47, %46 ], [ %.pre11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !166
  store ptr %7, ptr %5, align 8, !tbaa !165
  store i64 0, ptr %19, align 8, !tbaa !166
  store i8 0, ptr %7, align 8, !tbaa !177
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %42, ptr noundef nonnull %6)
  %53 = load ptr, ptr %6, align 8, !tbaa !165
  %54 = icmp eq ptr %53, %43
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3
  %55 = load i64, ptr %52, align 8, !tbaa !166
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3
  %57 = load i64, ptr %43, align 8, !tbaa !177
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %59 = load ptr, ptr %5, align 8, !tbaa !165
  %60 = icmp eq ptr %59, %7
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %19, align 8, !tbaa !166
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %7, align 8, !tbaa !177
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %16 = load i64, ptr %15, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !166
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph
  %20 = load ptr, ptr %14, align 8, !tbaa !165
  %21 = load ptr, ptr %12, align 8, !tbaa !165
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
  %27 = load ptr, ptr %26, align 8, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !166
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %25, align 8, !tbaa !165
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %39, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %36 = load ptr, ptr %25, align 8, !tbaa !165
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !166
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  %.not22.i = icmp eq i64 %spec.select, %.043
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %44, !prof !279

44:                                               ; preds = %39
  switch i64 %42, label %47 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %45
  ]

45:                                               ; preds = %44
  %46 = load i8, ptr %40, align 1, !tbaa !177
  store i8 %46, ptr %27, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

47:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %40, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %47, %45, %44
  %48 = load i64, ptr %41, align 8, !tbaa !166
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !166
  %50 = load ptr, ptr %26, align 8, !tbaa !165
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !177
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %33, ptr %26, align 8, !tbaa !165
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !166
  store i64 %53, ptr %30, align 8, !tbaa !166
  %54 = load i64, ptr %34, align 8, !tbaa !177
  store i64 %54, ptr %28, align 8, !tbaa !177
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %55 = load i64, ptr %28, align 8, !tbaa !177
  store ptr %36, ptr %26, align 8, !tbaa !165
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !166
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !166
  %59 = load i64, ptr %37, align 8, !tbaa !177
  store i64 %59, ptr %28, align 8, !tbaa !177
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %27, ptr %25, align 8, !tbaa !165
  store i64 %55, ptr %37, align 8, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %62 = phi ptr [ %34, %.thread.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %62, ptr %25, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %60, %61
  %63 = phi ptr [ %27, %60 ], [ %62, %61 ], [ %40, %39 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %64, align 8, !tbaa !166
  store i8 0, ptr %63, align 1, !tbaa !177
  %65 = icmp slt i64 %spec.select, %8
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !310

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
  %77 = load ptr, ptr %76, align 8, !tbaa !165
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30: ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !166
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %75, align 8, !tbaa !165
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %89, label %.thread.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24: ; preds = %72
  %86 = load ptr, ptr %75, align 8, !tbaa !165
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30
  %90 = phi ptr [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30 ]
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !166
  %93 = icmp ult i64 %92, 16
  tail call void @llvm.assume(i1 %93)
  %.not22.i27 = icmp eq i64 %74, %.0.lcssa
  br i1 %.not22.i27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32, label %94, !prof !279

94:                                               ; preds = %89
  switch i64 %92, label %97 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28
    i64 1, label %95
  ]

95:                                               ; preds = %94
  %96 = load i8, ptr %90, align 1, !tbaa !177
  store i8 %96, ptr %77, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28

97:                                               ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %90, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28: ; preds = %97, %95, %94
  %98 = load i64, ptr %91, align 8, !tbaa !166
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !166
  %100 = load ptr, ptr %76, align 8, !tbaa !165
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !177
  %.pre.i29 = load ptr, ptr %75, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

.thread.i31:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30
  store ptr %83, ptr %76, align 8, !tbaa !165
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !166
  store i64 %103, ptr %80, align 8, !tbaa !166
  %104 = load i64, ptr %84, align 8, !tbaa !177
  store i64 %104, ptr %78, align 8, !tbaa !177
  br label %111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24
  %105 = load i64, ptr %78, align 8, !tbaa !177
  store ptr %86, ptr %76, align 8, !tbaa !165
  %106 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !166
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !166
  %109 = load i64, ptr %87, align 8, !tbaa !177
  store i64 %109, ptr %78, align 8, !tbaa !177
  %.not.i26 = icmp eq ptr %77, null
  br i1 %.not.i26, label %111, label %110

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25
  store ptr %77, ptr %75, align 8, !tbaa !165
  store i64 %105, ptr %87, align 8, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25, %.thread.i31
  %112 = phi ptr [ %84, %.thread.i31 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25 ]
  store ptr %112, ptr %75, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28, %110, %111
  %113 = phi ptr [ %77, %110 ], [ %112, %111 ], [ %90, %89 ], [ %.pre.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28 ]
  %114 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %114, align 8, !tbaa !166
  store i8 0, ptr %113, align 1, !tbaa !177
  br label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32, %68, %._crit_edge
  %.1 = phi i64 [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32 ], [ %.0.lcssa, %68 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %116, ptr %6, align 8, !tbaa !204
  %117 = load ptr, ptr %3, align 8, !tbaa !165
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !166
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %124, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33: ; preds = %115
  store ptr %117, ptr %6, align 8, !tbaa !165
  %125 = load i64, ptr %118, align 8, !tbaa !177
  store i64 %125, ptr %116, align 8, !tbaa !177
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33
  %126 = phi i64 [ %122, %120 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33 ]
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %126, ptr %128, align 8, !tbaa !166
  store ptr %118, ptr %3, align 8, !tbaa !165
  store i64 0, ptr %127, align 8, !tbaa !166
  store i8 0, ptr %118, align 8, !tbaa !177
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %129 = load ptr, ptr %6, align 8, !tbaa !165
  %130 = icmp eq ptr %129, %116
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %131 = load i64, ptr %128, align 8, !tbaa !166
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %133 = load i64, ptr %116, align 8, !tbaa !177
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %11 = load i64, ptr %10, align 8, !tbaa !166
  %12 = load i64, ptr %7, align 8, !tbaa !166
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !165
  %15 = load ptr, ptr %9, align 8, !tbaa !165
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
  %21 = load ptr, ptr %20, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !166
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %33, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %19
  %30 = load ptr, ptr %9, align 8, !tbaa !165
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %34 = phi ptr [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %35 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %35)
  %.not22.i = icmp eq i64 %.0928, %.027
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %36, !prof !279

36:                                               ; preds = %33
  switch i64 %11, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %34, align 1, !tbaa !177
  store i8 %38, ptr %21, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

39:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %34, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %39, %37, %36
  %40 = load i64, ptr %10, align 8, !tbaa !166
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !166
  %42 = load ptr, ptr %20, align 8, !tbaa !165
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !177
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %27, ptr %20, align 8, !tbaa !165
  store i64 %11, ptr %24, align 8, !tbaa !166
  %44 = load i64, ptr %28, align 8, !tbaa !177
  store i64 %44, ptr %22, align 8, !tbaa !177
  br label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %45 = load i64, ptr %22, align 8, !tbaa !177
  store ptr %30, ptr %20, align 8, !tbaa !165
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %11, ptr %46, align 8, !tbaa !166
  %47 = load i64, ptr %31, align 8, !tbaa !177
  store i64 %47, ptr %22, align 8, !tbaa !177
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %49, label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %9, align 8, !tbaa !165
  store i64 %45, ptr %31, align 8, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %50 = phi ptr [ %28, %.thread.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %50, ptr %9, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %48, %49
  %51 = phi ptr [ %21, %48 ], [ %50, %49 ], [ %34, %33 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %10, align 8, !tbaa !166
  store i8 0, ptr %51, align 1, !tbaa !177
  %52 = icmp sgt i64 %.0928, %2
  br i1 %52, label %8, label %.critedge, !llvm.loop !311

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %.027, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit ]
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa
  %54 = load ptr, ptr %53, align 8, !tbaa !165
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16: ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !166
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !165
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %66, label %.thread.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10: ; preds = %.critedge
  %63 = load ptr, ptr %3, align 8, !tbaa !165
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  %67 = phi ptr [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16 ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !166
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  %.not22.i13 = icmp eq ptr %3, %53
  br i1 %.not22.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18, label %71, !prof !279

71:                                               ; preds = %66
  switch i64 %69, label %74 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14
    i64 1, label %72
  ]

72:                                               ; preds = %71
  %73 = load i8, ptr %67, align 1, !tbaa !177
  store i8 %73, ptr %54, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

74:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %67, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14: ; preds = %74, %72, %71
  %75 = load i64, ptr %68, align 8, !tbaa !166
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !166
  %77 = load ptr, ptr %53, align 8, !tbaa !165
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !177
  %.pre.i15 = load ptr, ptr %3, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

.thread.i17:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  store ptr %60, ptr %53, align 8, !tbaa !165
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !166
  store i64 %80, ptr %57, align 8, !tbaa !166
  %81 = load i64, ptr %61, align 8, !tbaa !177
  store i64 %81, ptr %55, align 8, !tbaa !177
  br label %88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10
  %82 = load i64, ptr %55, align 8, !tbaa !177
  store ptr %63, ptr %53, align 8, !tbaa !165
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !166
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !166
  %86 = load i64, ptr %64, align 8, !tbaa !177
  store i64 %86, ptr %55, align 8, !tbaa !177
  %.not.i12 = icmp eq ptr %54, null
  br i1 %.not.i12, label %88, label %87

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11
  store ptr %54, ptr %3, align 8, !tbaa !165
  store i64 %82, ptr %64, align 8, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11, %.thread.i17
  %89 = phi ptr [ %61, %.thread.i17 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11 ]
  store ptr %89, ptr %3, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18: ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14, %87, %88
  %90 = phi ptr [ %54, %87 ], [ %89, %88 ], [ %67, %66 ], [ %.pre.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14 ]
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %91, align 8, !tbaa !166
  store i8 0, ptr %90, align 1, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !166
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %6)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !165
  %11 = load ptr, ptr %1, align 8, !tbaa !165
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
  %16 = load i64, ptr %15, align 8, !tbaa !166
  br i1 %14, label %17, label %31

17:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.sroa.speculated.i.i.i26 = tail call i64 @llvm.umin.i64(i64 %16, i64 %8)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i26, 0
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27: ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !165
  %20 = load ptr, ptr %2, align 8, !tbaa !165
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
  %26 = load ptr, ptr %3, align 8, !tbaa !165
  %27 = load ptr, ptr %1, align 8, !tbaa !165
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
  %33 = load ptr, ptr %3, align 8, !tbaa !165
  %34 = load ptr, ptr %1, align 8, !tbaa !165
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
  %40 = load ptr, ptr %3, align 8, !tbaa !165
  %41 = load ptr, ptr %2, align 8, !tbaa !165
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
  %.66 = select i1 %44, ptr %3, ptr %2
  br label %45

45:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34
  %.sink = phi ptr [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34 ], [ %., %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52 ], [ %.66, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

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
  %12 = load i64, ptr %11, align 8, !tbaa !166
  %13 = load i64, ptr %5, align 8, !tbaa !166
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %12)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !165
  %16 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !165
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !204
  %21 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %.pn18, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

24:                                               ; preds = %20
  %25 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %26, i1 false)
  %.pre = load i64, ptr %11, align 8, !tbaa !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %20
  store ptr %21, ptr %3, align 8, !tbaa !165
  %27 = load i64, ptr %22, align 8, !tbaa !177
  store i64 %27, ptr %6, align 8, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = phi i64 [ %.pre, %24 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  store i64 %28, ptr %7, align 8, !tbaa !166
  store ptr %22, ptr %.sroa.0.019, align 8, !tbaa !165
  store i64 0, ptr %11, align 8, !tbaa !166
  store i8 0, ptr %22, align 8, !tbaa !177
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
  %36 = load ptr, ptr %35, align 8, !tbaa !165
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %40 = load i64, ptr %39, align 8, !tbaa !166
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %34, align 8, !tbaa !165
  %43 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %48, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %45 = load ptr, ptr %34, align 8, !tbaa !165
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %49 = phi ptr [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %51 = load i64, ptr %50, align 8, !tbaa !166
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  switch i64 %51, label %55 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %53
  ]

53:                                               ; preds = %48
  %54 = load i8, ptr %49, align 1, !tbaa !177
  store i8 %54, ptr %36, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

55:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %49, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %55, %53, %48
  %56 = load i64, ptr %50, align 8, !tbaa !166
  %57 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %56, ptr %57, align 8, !tbaa !166
  %58 = load ptr, ptr %35, align 8, !tbaa !165
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !177
  %.pre.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %42, ptr %35, align 8, !tbaa !165
  %60 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %61 = load i64, ptr %60, align 8, !tbaa !166
  store i64 %61, ptr %39, align 8, !tbaa !166
  %62 = load i64, ptr %43, align 8, !tbaa !177
  store i64 %62, ptr %37, align 8, !tbaa !177
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %63 = load i64, ptr %37, align 8, !tbaa !177
  store ptr %45, ptr %35, align 8, !tbaa !165
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %65 = load i64, ptr %64, align 8, !tbaa !166
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %65, ptr %66, align 8, !tbaa !166
  %67 = load i64, ptr %46, align 8, !tbaa !177
  store i64 %67, ptr %37, align 8, !tbaa !177
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %69, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %36, ptr %34, align 8, !tbaa !165
  store i64 %63, ptr %46, align 8, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %70 = phi ptr [ %43, %.thread.i.i.i.i.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %70, ptr %34, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %69, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %71 = phi ptr [ %36, %68 ], [ %70, %69 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %72, align 8, !tbaa !166
  store i8 0, ptr %71, align 1, !tbaa !177
  %73 = add nsw i64 %.010.i.i.i.i.i, -1
  %74 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !312

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %75 = load ptr, ptr %0, align 8, !tbaa !165
  %76 = icmp eq ptr %75, %9
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  %77 = load i64, ptr %5, align 8, !tbaa !166
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !165
  %80 = icmp eq ptr %79, %6
  %.pre22 = load i64, ptr %7, align 8, !tbaa !166
  br i1 %80, label %83, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  %81 = load ptr, ptr %3, align 8, !tbaa !165
  %82 = icmp eq ptr %81, %6
  %.pre21 = load i64, ptr %7, align 8, !tbaa !166
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  %84 = phi i64 [ %.pre21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %.pre22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7 ]
  %85 = phi ptr [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7 ]
  %86 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %86)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %87, !prof !279

87:                                               ; preds = %83
  switch i64 %84, label %90 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %88
  ]

88:                                               ; preds = %87
  %89 = load i8, ptr %85, align 1, !tbaa !177
  store i8 %89, ptr %75, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

90:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %85, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %90, %88, %87
  %91 = load i64, ptr %7, align 8, !tbaa !166
  store i64 %91, ptr %5, align 8, !tbaa !166
  %92 = load ptr, ptr %0, align 8, !tbaa !165
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !177
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  store ptr %79, ptr %0, align 8, !tbaa !165
  store i64 %.pre22, ptr %5, align 8, !tbaa !166
  %94 = load i64, ptr %6, align 8, !tbaa !177
  store i64 %94, ptr %9, align 8, !tbaa !177
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %9, align 8, !tbaa !177
  store ptr %81, ptr %0, align 8, !tbaa !165
  store i64 %.pre21, ptr %5, align 8, !tbaa !166
  %96 = load i64, ptr %6, align 8, !tbaa !177
  store i64 %96, ptr %9, align 8, !tbaa !177
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %98, label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %75, ptr %3, align 8, !tbaa !165
  store i64 %95, ptr %6, align 8, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %3, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %97, %98
  %99 = phi ptr [ %75, %97 ], [ %6, %98 ], [ %85, %83 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %7, align 8, !tbaa !166
  store i8 0, ptr %99, align 1, !tbaa !177
  %100 = load ptr, ptr %3, align 8, !tbaa !165
  %101 = icmp eq ptr %100, %6
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %102 = load i64, ptr %7, align 8, !tbaa !166
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %6, align 8, !tbaa !177
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %107

106:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.019)
  br label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %106
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !313

.loopexit:                                        ; preds = %107, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !204
  %4 = load ptr, ptr %0, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !166
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !165
  %12 = load i64, ptr %5, align 8, !tbaa !177
  store i64 %12, ptr %3, align 8, !tbaa !177
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !166
  store ptr %5, ptr %0, align 8, !tbaa !165
  store i64 0, ptr %14, align 8, !tbaa !166
  store i8 0, ptr %5, align 8, !tbaa !177
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %17 = phi i64 [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.pre16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.013.0 = phi ptr [ %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -32
  %18 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -24
  %19 = load i64, ptr %18, align 8, !tbaa !166
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %16
  %21 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !165
  %22 = load ptr, ptr %2, align 8, !tbaa !165
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
  %26 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !165
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %25, label %29, label %57

29:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1: ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !166
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !165
  %34 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %39, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %29
  %36 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !165
  %37 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %40 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1 ]
  %41 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %41)
  switch i64 %19, label %44 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %42
  ]

42:                                               ; preds = %39
  %43 = load i8, ptr %40, align 1, !tbaa !177
  store i8 %43, ptr %26, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

44:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %40, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %44, %42, %39
  %45 = load i64, ptr %18, align 8, !tbaa !166
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !166
  %47 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !165
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !177
  %.pre.i = load ptr, ptr %.sroa.0.0, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  store ptr %33, ptr %.sroa.013.0, align 8, !tbaa !165
  store i64 %19, ptr %30, align 8, !tbaa !166
  %49 = load i64, ptr %34, align 8, !tbaa !177
  store i64 %49, ptr %27, align 8, !tbaa !177
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %50 = load i64, ptr %27, align 8, !tbaa !177
  store ptr %36, ptr %.sroa.013.0, align 8, !tbaa !165
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %19, ptr %51, align 8, !tbaa !166
  %52 = load i64, ptr %37, align 8, !tbaa !177
  store i64 %52, ptr %27, align 8, !tbaa !177
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %.sroa.0.0, align 8, !tbaa !165
  store i64 %50, ptr %37, align 8, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %55 = phi ptr [ %34, %.thread.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %55, ptr %.sroa.0.0, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %53, %54
  %56 = phi ptr [ %26, %53 ], [ %55, %54 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %18, align 8, !tbaa !166
  store i8 0, ptr %56, align 1, !tbaa !177
  %.pre16 = load i64, ptr %15, align 8, !tbaa !166
  br label %16, !llvm.loop !314

57:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8: ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !166
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !165
  %62 = icmp eq ptr %61, %3
  br i1 %62, label %65, label %.thread.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2: ; preds = %57
  %63 = load ptr, ptr %2, align 8, !tbaa !165
  %64 = icmp eq ptr %63, %3
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %66 = phi ptr [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8 ]
  %67 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %67)
  %.not22.i5 = icmp eq ptr %2, %.sroa.013.0
  br i1 %.not22.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10, label %68, !prof !279

68:                                               ; preds = %65
  switch i64 %17, label %71 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6
    i64 1, label %69
  ]

69:                                               ; preds = %68
  %70 = load i8, ptr %66, align 1, !tbaa !177
  store i8 %70, ptr %26, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %66, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6: ; preds = %71, %69, %68
  %72 = load i64, ptr %15, align 8, !tbaa !166
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !166
  %74 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !165
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !177
  %.pre.i7 = load ptr, ptr %2, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

.thread.i9:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  store ptr %61, ptr %.sroa.013.0, align 8, !tbaa !165
  store i64 %17, ptr %58, align 8, !tbaa !166
  %76 = load i64, ptr %3, align 8, !tbaa !177
  store i64 %76, ptr %27, align 8, !tbaa !177
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2
  %77 = load i64, ptr %27, align 8, !tbaa !177
  store ptr %63, ptr %.sroa.013.0, align 8, !tbaa !165
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %17, ptr %78, align 8, !tbaa !166
  %79 = load i64, ptr %3, align 8, !tbaa !177
  store i64 %79, ptr %27, align 8, !tbaa !177
  %.not.i4 = icmp eq ptr %26, null
  br i1 %.not.i4, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3
  store ptr %26, ptr %2, align 8, !tbaa !165
  store i64 %77, ptr %3, align 8, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3, %.thread.i9
  store ptr %3, ptr %2, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10: ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6, %80, %81
  %82 = phi ptr [ %26, %80 ], [ %3, %81 ], [ %66, %65 ], [ %.pre.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6 ]
  store i64 0, ptr %15, align 8, !tbaa !166
  store i8 0, ptr %82, align 1, !tbaa !177
  %83 = load ptr, ptr %2, align 8, !tbaa !165
  %84 = icmp eq ptr %83, %3
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10
  %85 = load i64, ptr %15, align 8, !tbaa !166
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10
  %87 = load i64, ptr %3, align 8, !tbaa !177
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %7 = load i64, ptr %6, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !166
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread9.i

11:                                               ; preds = %.lr.ph.i
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i: ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !165
  %14 = load ptr, ptr %.sroa.08.011.i, align 8, !tbaa !165
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr %13, i64 %7)
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %15, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread9.i

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread9.i: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit.thread, label %.lr.ph.i, !llvm.loop !315

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
  %23 = load i64, ptr %22, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !166
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18

27:                                               ; preds = %.lr.ph
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %27
  %29 = load ptr, ptr %21, align 8, !tbaa !165
  %30 = load ptr, ptr %.sroa.0.022, align 8, !tbaa !165
  %bcmp.i.i = tail call i32 @bcmp(ptr %30, ptr %29, i64 %23)
  %31 = icmp eq i32 %bcmp.i.i, 0
  br i1 %31, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18: ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !165
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !166
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  %39 = load ptr, ptr %21, align 8, !tbaa !165
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %45, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18
  %42 = load ptr, ptr %21, align 8, !tbaa !165
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = phi ptr [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %47 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %47)
  %.not22.i = icmp eq ptr %.sroa.012.021, %.sroa.0.022
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %48, !prof !279

48:                                               ; preds = %45
  switch i64 %25, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %49
  ]

49:                                               ; preds = %48
  %50 = load i8, ptr %46, align 1, !tbaa !177
  store i8 %50, ptr %33, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

51:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %46, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %51, %49, %48
  %52 = load i64, ptr %24, align 8, !tbaa !166
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 40
  store i64 %52, ptr %53, align 8, !tbaa !166
  %54 = load ptr, ptr %32, align 8, !tbaa !165
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !177
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %39, ptr %32, align 8, !tbaa !165
  store i64 %25, ptr %36, align 8, !tbaa !166
  %56 = load i64, ptr %40, align 8, !tbaa !177
  store i64 %56, ptr %34, align 8, !tbaa !177
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %57 = load i64, ptr %34, align 8, !tbaa !177
  store ptr %42, ptr %32, align 8, !tbaa !165
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 40
  store i64 %25, ptr %58, align 8, !tbaa !166
  %59 = load i64, ptr %43, align 8, !tbaa !177
  store i64 %59, ptr %34, align 8, !tbaa !177
  %.not.i7 = icmp eq ptr %33, null
  br i1 %.not.i7, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %33, ptr %21, align 8, !tbaa !165
  store i64 %57, ptr %43, align 8, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %62 = phi ptr [ %40, %.thread.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %62, ptr %21, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %60, %61
  %63 = phi ptr [ %33, %60 ], [ %62, %61 ], [ %46, %45 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %24, align 8, !tbaa !166
  store i8 0, ptr %63, align 1, !tbaa !177
  br label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread: ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.sroa.0.1 = phi ptr [ %.sroa.0.022, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %.sroa.0.022, %27 ]
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.not = icmp eq ptr %64, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !316

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
  %6 = load ptr, ptr %5, align 8, !tbaa !219
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
  %13 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !165
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !166
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !165
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %25, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !165
  %23 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %26 = phi ptr [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !166
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %30, !prof !279

30:                                               ; preds = %25
  switch i64 %28, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %26, align 1, !tbaa !177
  store i8 %32, ptr %13, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

33:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %33, %31, %30
  %34 = load i64, ptr %27, align 8, !tbaa !166
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !166
  %36 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !165
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !177
  %.pre.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %19, ptr %.0811.i.i.i.i.i, align 8, !tbaa !165
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !166
  store i64 %39, ptr %16, align 8, !tbaa !166
  %40 = load i64, ptr %20, align 8, !tbaa !177
  store i64 %40, ptr %14, align 8, !tbaa !177
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %41 = load i64, ptr %14, align 8, !tbaa !177
  store ptr %22, ptr %.0811.i.i.i.i.i, align 8, !tbaa !165
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !166
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !166
  %45 = load i64, ptr %23, align 8, !tbaa !177
  store i64 %45, ptr %14, align 8, !tbaa !177
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %47, label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %13, ptr %.0910.i.i.i.i.i, align 8, !tbaa !165
  store i64 %41, ptr %23, align 8, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %48 = phi ptr [ %20, %.thread.i.i.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %48, ptr %.0910.i.i.i.i.i, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %47, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %25
  %49 = phi ptr [ %13, %46 ], [ %48, %47 ], [ %26, %25 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %50, align 8, !tbaa !166
  store i8 0, ptr %49, align 1, !tbaa !177
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %53 = add nsw i64 %.013.i.i.i.i.i, -1
  %54 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, !llvm.loop !317

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !219
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
  %58 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !165
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !166
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !177
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %66, %55
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %57, ptr %5, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %3
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!93 = distinct !{!93, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!94 = !{!40, !10, i64 0}
!95 = !{!15, !15, i64 0}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!99, !15, i64 16}
!99 = !{!"_ZTSN4llvm3opt3ArgE", !100, i64 0, !15, i64 16, !103, i64 24, !14, i64 40, !14, i64 44, !14, i64 44, !14, i64 44, !104, i64 48, !109, i64 80}
!100 = !{!"_ZTSN4llvm3opt6OptionE", !101, i64 0, !102, i64 8}
!101 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !10, i64 0}
!102 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !10, i64 0}
!103 = !{!"_ZTSN4llvm9StringRefE", !25, i64 0, !26, i64 8}
!104 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !105, i64 0, !108, i64 16}
!105 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !40, i64 0}
!108 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !11, i64 0}
!109 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !15, i64 0}
!115 = !{!22, !30, i64 44}
!116 = !{!22, !27, i64 32}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSN5clang6driver6DriverE", !119, i64 0, !120, i64 8, !122, i64 16, !123, i64 20, !124, i64 24, !125, i64 28, !126, i64 32, !16, i64 36, !127, i64 40, !127, i64 44, !128, i64 48, !23, i64 72, !23, i64 104, !23, i64 136, !130, i64 168, !23, i64 248, !23, i64 280, !23, i64 312, !131, i64 344, !23, i64 488, !23, i64 520, !23, i64 552, !23, i64 584, !23, i64 616, !23, i64 648, !23, i64 680, !23, i64 712, !23, i64 744, !23, i64 776, !23, i64 808, !23, i64 840, !14, i64 872, !14, i64 872, !133, i64 876, !134, i64 880, !23, i64 888, !14, i64 920, !14, i64 920, !14, i64 920, !14, i64 920, !135, i64 928, !23, i64 944, !23, i64 976, !5, i64 1008, !136, i64 1032, !146, i64 1128, !148, i64 1136, !148, i64 1144, !148, i64 1152, !25, i64 1160, !14, i64 1168, !14, i64 1168, !14, i64 1168, !155, i64 1176, !158, i64 1200}
!119 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !10, i64 0}
!120 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !10, i64 0}
!122 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !11, i64 0}
!123 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !11, i64 0}
!124 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !11, i64 0}
!125 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !11, i64 0}
!126 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !11, i64 0}
!127 = !{!"_ZTSN5clang6driver7LTOKindE", !11, i64 0}
!128 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !129, i64 0, !103, i64 8}
!129 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !11, i64 0}
!130 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !23, i64 0, !23, i64 32, !25, i64 64, !16, i64 72}
!131 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !37, i64 0, !132, i64 16}
!132 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !11, i64 0}
!133 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !11, i64 0}
!134 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !11, i64 0}
!135 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !10, i64 0, !26, i64 8}
!136 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !25, i64 0, !25, i64 8, !137, i64 16, !142, i64 64, !26, i64 80, !26, i64 88}
!137 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !138, i64 0, !141, i64 16}
!138 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !40, i64 0}
!141 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !11, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !40, i64 0}
!146 = !{!"_ZTSN4llvm11StringSaverE", !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0}
!148 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !10, i64 0}
!155 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm13StringMapImplE", !157, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!157 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!158 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !159, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!159 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !10, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!162 = distinct !{!162, !"_ZNK5clang6driver6Driver4DiagEj"}
!163 = !{!25, !25, i64 0}
!164 = !{!26, !26, i64 0}
!165 = !{!23, !25, i64 0}
!166 = !{!23, !26, i64 8}
!167 = !{!168, !16, i64 64}
!168 = !{!"_ZTSN5clang17DiagnosticBuilderE", !169, i64 0, !119, i64 16, !172, i64 24, !14, i64 28, !23, i64 32, !16, i64 64, !16, i64 65}
!169 = !{!"_ZTSN5clang19StreamingDiagnosticE", !170, i64 0, !171, i64 8}
!170 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !10, i64 0}
!171 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !10, i64 0}
!172 = !{!"_ZTSN5clang14SourceLocationE", !14, i64 0}
!173 = !{i8 0, i8 2}
!174 = !{}
!175 = !{!168, !119, i64 16}
!176 = !{!168, !16, i64 65}
!177 = !{!11, !11, i64 0}
!178 = !{!169, !170, i64 0}
!179 = !{!169, !171, i64 8}
!180 = !{!22, !32, i64 52}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!183 = distinct !{!183, !"_ZNK5clang6driver6Driver4DiagEj"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!186 = distinct !{!186, !"_ZNK5clang6driver6Driver4DiagEj"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!189 = distinct !{!189, !"_ZNK5clang6driver6Driver4DiagEj"}
!190 = !{!191, !14, i64 14976}
!191 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !11, i64 0, !11, i64 14848, !14, i64 14976}
!192 = !{!193, !11, i64 0}
!193 = !{!"_ZTSN5clang17DiagnosticStorageE", !11, i64 0, !11, i64 1, !11, i64 16, !11, i64 96, !194, i64 416, !199, i64 528}
!194 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !195, i64 0, !198, i64 16}
!195 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !40, i64 0}
!198 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !11, i64 0}
!199 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !200, i64 0, !203, i64 16}
!200 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !40, i64 0}
!203 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !11, i64 0}
!204 = !{!24, !25, i64 0}
!205 = !{!40, !14, i64 8}
!206 = !{!40, !14, i64 12}
!207 = !{!170, !170, i64 0}
!208 = distinct !{!208, !97}
!209 = !{!14, !14, i64 0}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!212 = distinct !{!212, !"_ZNK5clang6driver6Driver4DiagEj"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!215 = distinct !{!215, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!218 = distinct !{!218, !"_ZNK5clang6driver6Driver4DiagEj"}
!219 = !{!9, !9, i64 0}
!220 = !{!4, !14, i64 120}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!223 = distinct !{!223, !"_ZNK5clang6driver6Driver4DiagEj"}
!224 = !{!13, !14, i64 0}
!225 = !{!8, !9, i64 0}
!226 = !{!8, !9, i64 8}
!227 = distinct !{!227, !97}
!228 = !{!8, !9, i64 16}
!229 = !{!120, !121, i64 0}
!230 = !{!231, !232, i64 32}
!231 = !{!"_ZTSN4llvm5TwineE", !11, i64 0, !11, i64 16, !232, i64 32, !232, i64 33}
!232 = !{!"_ZTSN4llvm5Twine8NodeKindE", !11, i64 0}
!233 = !{!231, !232, i64 33}
!234 = !{!235, !235, i64 0}
!235 = !{!"vtable pointer", !12, i64 0}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!238 = distinct !{!238, !"_ZNK5clang6driver6Driver4DiagEj"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!241 = distinct !{!241, !"_ZNK5clang6driver6Driver4DiagEj"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!244 = distinct !{!244, !"_ZNK5clang6driver6Driver4DiagEj"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!247 = distinct !{!247, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!250 = !{!246, !249}
!251 = distinct !{!251, !97}
!252 = distinct !{!252, !97}
!253 = distinct !{!253, !97}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!256 = distinct !{!256, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!257 = !{!258, !258, i64 0}
!258 = !{!"long long", !11, i64 0}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!261 = distinct !{!261, !"_ZNK5clang6driver6Driver4DiagEj"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!264 = distinct !{!264, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!267 = distinct !{!267, !"_ZNK5clang6driver6Driver4DiagEj"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!270 = distinct !{!270, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!273 = distinct !{!273, !"_ZNK5clang6driver6Driver4DiagEj"}
!274 = !{!275, !10, i64 0}
!275 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !10, i64 0, !26, i64 8, !26, i64 16}
!276 = !{!275, !26, i64 16}
!277 = !{!275, !26, i64 8}
!278 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!279 = !{!"branch_weights", !"expected", i32 1, i32 2000}
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
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!294 = distinct !{!294, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!297 = !{!293, !296}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!300 = distinct !{!300, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!303 = !{!299, !302}
!304 = distinct !{!304, !97}
!305 = distinct !{!305, !97}
!306 = distinct !{!306, !97}
!307 = distinct !{!307, !97}
!308 = distinct !{!308, !97}
!309 = distinct !{!309, !97}
!310 = distinct !{!310, !97}
!311 = distinct !{!311, !97}
!312 = distinct !{!312, !97}
!313 = distinct !{!313, !97}
!314 = distinct !{!314, !97}
!315 = distinct !{!315, !97}
!316 = distinct !{!316, !97}
!317 = distinct !{!317, !97}
