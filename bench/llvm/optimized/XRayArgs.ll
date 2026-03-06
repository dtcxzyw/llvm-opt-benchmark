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
  br i1 %48, label %49, label %991

49:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !91
  store i32 1912, ptr %14, align 4, !noalias !91
  %50 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %14, i64 1) #17, !noalias !91
  %.sroa.4.0.extract.shift.i.i = lshr i64 %50, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !91
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !94, !noalias !91
  %53 = and i64 %50, 4294967295
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = getelementptr [8 x i8], ptr %52, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %53, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not29.i.i.i = icmp eq ptr %66, %55
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i

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
  %.0.lcssa.i = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ %60, %.lr.ph.split.i ], [ %60, %.thread25.i.i.i ], [ %60, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ null, %.thread25.i.i.i.i ]
  store ptr %.0.lcssa.i, ptr %42, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %72 = load i32, ptr %71, align 4, !tbaa !115
  %73 = and i32 %72, -9
  %spec.select.i = icmp eq i32 %73, 1
  br i1 %spec.select.i, label %74, label %105

74:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !116
  switch i32 %76, label %77 [
    i32 3, label %147
    i32 38, label %147
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
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %98 = load i64, ptr %96, align 8, !tbaa !177
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %100 = load ptr, ptr %15, align 8, !tbaa !178
  %.not.i.i.i109 = icmp eq ptr %100, null
  br i1 %.not.i.i.i109, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !179
  %.not.i.i.i.i110 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i110, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %104

104:                                              ; preds = %101
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %103, ptr noundef nonnull %100)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %101, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %147

105:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %107 = load i32, ptr %106, align 4, !tbaa !180
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %111 = load i32, ptr %110, align 8, !tbaa !116
  switch i32 %111, label %112 [
    i32 38, label %147
    i32 1, label %147
    i32 3, label %147
    i32 12, label %147
    i32 24, label %147
    i32 14, label %147
    i32 16, label %147
    i32 17, label %147
    i32 18, label %147
    i32 19, label %147
    i32 32, label %147
    i32 27, label %147
    i32 28, label %147
  ]

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %113 = load ptr, ptr %46, align 8, !tbaa !117, !noalias !181
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %113, i32 0, i32 noundef 488) #17
  %114 = load ptr, ptr %42, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %.sroa.0.0.copyload.i111 = load ptr, ptr %115, align 8, !tbaa !163
  %.sroa.2.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %.sroa.2.0.copyload.i113 = load i64, ptr %.sroa.2.0..sroa_idx.i112, align 8, !tbaa !164
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %.sroa.0.0.copyload.i111, i64 %.sroa.2.0.copyload.i113)
  %116 = load ptr, ptr %47, align 8, !tbaa !165
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = load i64, ptr %117, align 8, !tbaa !166
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %116, i64 %118)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %147

119:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %120 = load ptr, ptr %46, align 8, !tbaa !117, !noalias !184
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %120, i32 0, i32 noundef 488) #17
  %121 = load ptr, ptr %42, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %.sroa.0.0.copyload.i119 = load ptr, ptr %122, align 8, !tbaa !163
  %.sroa.2.0..sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %.sroa.2.0.copyload.i121 = load i64, ptr %.sroa.2.0..sroa_idx.i120, align 8, !tbaa !164
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %.sroa.0.0.copyload.i119, i64 %.sroa.2.0.copyload.i121)
  %123 = load ptr, ptr %47, align 8, !tbaa !165
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = load i64, ptr %124, align 8, !tbaa !166
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %123, i64 %125)
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %127 = load i8, ptr %126, align 8, !tbaa !167, !range !173, !noundef !174
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127

129:                                              ; preds = %119
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !175
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %133 = load i8, ptr %132, align 1, !tbaa !176, !range !173, !noundef !174
  %134 = trunc nuw i8 %133 to i1
  %135 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %131, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %134) #17
  store ptr null, ptr %130, align 8, !tbaa !175
  store i8 0, ptr %126, align 8, !tbaa !167
  store i8 0, ptr %132, align 1, !tbaa !176
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127:    ; preds = %129, %119
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !165
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127
  %140 = load i64, ptr %138, align 8, !tbaa !177
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i129: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128
  %142 = load ptr, ptr %17, align 8, !tbaa !178
  %.not.i.i.i130 = icmp eq ptr %142, null
  br i1 %.not.i.i.i130, label %_ZN5clang17DiagnosticBuilderD2Ev.exit133, label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i129
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !179
  %.not.i.i.i.i131 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i131, label %_ZN5clang17DiagnosticBuilderD2Ev.exit133, label %146

146:                                              ; preds = %143
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %145, ptr noundef nonnull %142)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit133

_ZN5clang17DiagnosticBuilderD2Ev.exit133:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i129, %143, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %147

147:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit133, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %112, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %74, %74
  %148 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1917, i32 1459, i1 noundef zeroext false) #17
  br i1 %148, label %149, label %317

149:                                              ; preds = %147
  store i8 1, ptr %44, align 1, !tbaa !18
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %151 = load i32, ptr %150, align 8, !tbaa !116
  switch i32 %151, label %152 [
    i32 3, label %230
    i32 38, label %230
  ]

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %153 = load ptr, ptr %46, align 8, !tbaa !117, !noalias !187
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %153, i32 0, i32 noundef 488) #17
  %154 = load ptr, ptr %18, align 8, !tbaa !178
  %.not.i311 = icmp eq ptr %154, null
  br i1 %.not.i311, label %155, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !179
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 14976
  %159 = load i32, ptr %158, align 8, !tbaa !190
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %155
  %162 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %162, align 8, !tbaa !192
  br label %163

163:                                              ; preds = %163, %161
  %.idx.i.i.i.i = phi i64 [ 96, %161 ], [ %.add.i.i.i.i, %163 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %162, i64 %.idx.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %164, ptr %.ptr.i.i.i.i, align 8, !tbaa !204
  %165 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %165, align 8, !tbaa !166
  store i8 0, ptr %164, align 8, !tbaa !177
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %166 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %166, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %163

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 416
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 432
  store ptr %168, ptr %167, align 8, !tbaa !94
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 424
  store i32 0, ptr %169, align 8, !tbaa !205
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 428
  store i32 8, ptr %170, align 4, !tbaa !206
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 528
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 544
  store ptr %172, ptr %171, align 8, !tbaa !94
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 536
  store i32 0, ptr %173, align 8, !tbaa !205
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 540
  store i32 6, ptr %174, align 4, !tbaa !206
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

175:                                              ; preds = %155
  %176 = getelementptr inbounds nuw i8, ptr %157, i64 14848
  %177 = add i32 %159, -1
  store i32 %177, ptr %158, align 8, !tbaa !190
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !207
  store i8 0, ptr %180, align 8, !tbaa !192
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 424
  store i32 0, ptr %181, align 8, !tbaa !205
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 528
  %183 = load ptr, ptr %182, align 8, !tbaa !94
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 536
  %185 = load i32, ptr %184, align 8, !tbaa !205
  %.not4.i.i.i.i.i = icmp eq i32 %185, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %175
  %186 = zext i32 %185 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %186, 6
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i312

.lr.ph.i.i.i.i.i312:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i313 = phi ptr [ %188, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %187, %.lr.ph.i.preheader.i.i.i.i ]
  %188 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i313, i64 -64
  %189 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i313, i64 -40
  %190 = load ptr, ptr %189, align 8, !tbaa !165
  %191 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i313, i64 -24
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i314: ; preds = %.lr.ph.i.i.i.i.i312
  %193 = load i64, ptr %191, align 8, !tbaa !177
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %194) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i314
  %.not.i.i.i.i.i315 = icmp eq ptr %183, %188
  br i1 %.not.i.i.i.i.i315, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i312, !llvm.loop !208

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %175
  store i32 0, ptr %184, align 8, !tbaa !205
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %162, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %180, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %18, align 8, !tbaa !178
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %152, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %195 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %154, %152 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %197 = load i8, ptr %195, align 8, !tbaa !192
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %198
  store i8 1, ptr %199, align 1, !tbaa !177
  %200 = load ptr, ptr %18, align 8, !tbaa !178
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load i8, ptr %200, align 8, !tbaa !192
  %203 = add i8 %202, 1
  store i8 %203, ptr %200, align 8, !tbaa !192
  %204 = zext i8 %202 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %204
  store i64 ptrtoint (ptr @.str to i64), ptr %205, align 8, !tbaa !164
  %206 = load ptr, ptr %47, align 8, !tbaa !165
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %208 = load i64, ptr %207, align 8, !tbaa !166
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr %206, i64 %208)
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %210 = load i8, ptr %209, align 8, !tbaa !167, !range !173, !noundef !174
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i134

212:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !175
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %216 = load i8, ptr %215, align 1, !tbaa !176, !range !173, !noundef !174
  %217 = trunc nuw i8 %216 to i1
  %218 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %214, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %217) #17
  store ptr null, ptr %213, align 8, !tbaa !175
  store i8 0, ptr %209, align 8, !tbaa !167
  store i8 0, ptr %215, align 1, !tbaa !176
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i134

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i134:    ; preds = %212, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !165
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i134
  %223 = load i64, ptr %221, align 8, !tbaa !177
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %224) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135
  %225 = load ptr, ptr %18, align 8, !tbaa !178
  %.not.i.i.i137 = icmp eq ptr %225, null
  br i1 %.not.i.i.i137, label %_ZN5clang17DiagnosticBuilderD2Ev.exit140, label %226

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !179
  %.not.i.i.i.i138 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i138, label %_ZN5clang17DiagnosticBuilderD2Ev.exit140, label %229

229:                                              ; preds = %226
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %228, ptr noundef nonnull %225)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit140

_ZN5clang17DiagnosticBuilderD2Ev.exit140:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136, %226, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %230

230:                                              ; preds = %149, %149, %_ZN5clang17DiagnosticBuilderD2Ev.exit140
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5clang6driver5tools12ParsePICArgsERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.91") align 4 %19, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) #17
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !209
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not = icmp eq i32 %232, 0
  br i1 %.not, label %233, label %317

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %234 = load ptr, ptr %46, align 8, !tbaa !117, !noalias !210
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr noundef nonnull align 8 dereferenceable(15248) %234, i32 0, i32 noundef 54) #17
  %235 = load ptr, ptr %20, align 8, !tbaa !178
  %.not.i317 = icmp eq ptr %235, null
  br i1 %.not.i317, label %236, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit334

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !179
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 14976
  %240 = load i32, ptr %239, align 8, !tbaa !190
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %256

242:                                              ; preds = %236
  %243 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %243, align 8, !tbaa !192
  br label %244

244:                                              ; preds = %244, %242
  %.idx.i.i.i.i330 = phi i64 [ 96, %242 ], [ %.add.i.i.i.i332, %244 ]
  %.ptr.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %243, i64 %.idx.i.i.i.i330
  %245 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i331, i64 16
  store ptr %245, ptr %.ptr.i.i.i.i331, align 8, !tbaa !204
  %246 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i331, i64 8
  store i64 0, ptr %246, align 8, !tbaa !166
  store i8 0, ptr %245, align 8, !tbaa !177
  %.add.i.i.i.i332 = add nuw nsw i64 %.idx.i.i.i.i330, 32
  %247 = icmp eq i64 %.add.i.i.i.i332, 416
  br i1 %247, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i333, label %244

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i333:   ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 416
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 432
  store ptr %249, ptr %248, align 8, !tbaa !94
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 424
  store i32 0, ptr %250, align 8, !tbaa !205
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 428
  store i32 8, ptr %251, align 4, !tbaa !206
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 528
  %253 = getelementptr inbounds nuw i8, ptr %243, i64 544
  store ptr %253, ptr %252, align 8, !tbaa !94
  %254 = getelementptr inbounds nuw i8, ptr %243, i64 536
  store i32 0, ptr %254, align 8, !tbaa !205
  %255 = getelementptr inbounds nuw i8, ptr %243, i64 540
  store i32 6, ptr %255, align 4, !tbaa !206
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i327

256:                                              ; preds = %236
  %257 = getelementptr inbounds nuw i8, ptr %238, i64 14848
  %258 = add i32 %240, -1
  store i32 %258, ptr %239, align 8, !tbaa !190
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !207
  store i8 0, ptr %261, align 8, !tbaa !192
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 424
  store i32 0, ptr %262, align 8, !tbaa !205
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 528
  %264 = load ptr, ptr %263, align 8, !tbaa !94
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 536
  %266 = load i32, ptr %265, align 8, !tbaa !205
  %.not4.i.i.i.i.i318 = icmp eq i32 %266, 0
  br i1 %.not4.i.i.i.i.i318, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i326, label %.lr.ph.i.preheader.i.i.i.i319

.lr.ph.i.preheader.i.i.i.i319:                    ; preds = %256
  %267 = zext i32 %266 to i64
  %.idx.i7.i.i.i320 = shl nuw nsw i64 %267, 6
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 %.idx.i7.i.i.i320
  br label %.lr.ph.i.i.i.i.i321

.lr.ph.i.i.i.i.i321:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i324, %.lr.ph.i.preheader.i.i.i.i319
  %.05.i.i.i.i.i322 = phi ptr [ %269, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i324 ], [ %268, %.lr.ph.i.preheader.i.i.i.i319 ]
  %269 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i322, i64 -64
  %270 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i322, i64 -40
  %271 = load ptr, ptr %270, align 8, !tbaa !165
  %272 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i322, i64 -24
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i323: ; preds = %.lr.ph.i.i.i.i.i321
  %274 = load i64, ptr %272, align 8, !tbaa !177
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %275) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i324

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i324:        ; preds = %.lr.ph.i.i.i.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i323
  %.not.i.i.i.i.i325 = icmp eq ptr %264, %269
  br i1 %.not.i.i.i.i.i325, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i326, label %.lr.ph.i.i.i.i.i321, !llvm.loop !208

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i326: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i324, %256
  store i32 0, ptr %265, align 8, !tbaa !205
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i327

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i327: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i326, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i333
  %.0.i.i.i328 = phi ptr [ %243, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i333 ], [ %261, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i326 ]
  store ptr %.0.i.i.i328, ptr %20, align 8, !tbaa !178
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit334

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit334: ; preds = %233, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i327
  %276 = phi ptr [ %.0.i.i.i328, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i327 ], [ %235, %233 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1
  %278 = load i8, ptr %276, align 8, !tbaa !192
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %279
  store i8 1, ptr %280, align 1, !tbaa !177
  %281 = load ptr, ptr %20, align 8, !tbaa !178
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load i8, ptr %281, align 8, !tbaa !192
  %284 = add i8 %283, 1
  store i8 %284, ptr %281, align 8, !tbaa !192
  %285 = zext i8 %283 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %285
  store i64 ptrtoint (ptr @.str to i64), ptr %286, align 8, !tbaa !164
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 1
  %288 = zext i8 %284 to i64
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 %288
  store i8 1, ptr %289, align 1, !tbaa !177
  %290 = load ptr, ptr %20, align 8, !tbaa !178
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load i8, ptr %290, align 8, !tbaa !192
  %293 = add i8 %292, 1
  store i8 %293, ptr %290, align 8, !tbaa !192
  %294 = zext i8 %292 to i64
  %295 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %294
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %295, align 8, !tbaa !164
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %297 = load i8, ptr %296, align 8, !tbaa !167, !range !173, !noundef !174
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %299, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i141

299:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit334
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !175
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 65
  %303 = load i8, ptr %302, align 1, !tbaa !176, !range !173, !noundef !174
  %304 = trunc nuw i8 %303 to i1
  %305 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %301, ptr noundef nonnull align 8 dereferenceable(66) %20, i1 noundef zeroext %304) #17
  store ptr null, ptr %300, align 8, !tbaa !175
  store i8 0, ptr %296, align 8, !tbaa !167
  store i8 0, ptr %302, align 1, !tbaa !176
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i141

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i141:    ; preds = %299, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit334
  %306 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !165
  %308 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i141
  %310 = load i64, ptr %308, align 8, !tbaa !177
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %311) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142
  %312 = load ptr, ptr %20, align 8, !tbaa !178
  %.not.i.i.i144 = icmp eq ptr %312, null
  br i1 %.not.i.i.i144, label %_ZN5clang17DiagnosticBuilderD2Ev.exit147, label %313

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143
  %314 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !179
  %.not.i.i.i.i145 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i145, label %_ZN5clang17DiagnosticBuilderD2Ev.exit147, label %316

316:                                              ; preds = %313
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %315, ptr noundef nonnull %312)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit147

_ZN5clang17DiagnosticBuilderD2Ev.exit147:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143, %313, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %317

317:                                              ; preds = %230, %_ZN5clang17DiagnosticBuilderD2Ev.exit147, %147
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !213
  store i32 1562, ptr %13, align 4, !noalias !213
  %318 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %13, i64 1) #17, !noalias !213
  %.sroa.4.0.extract.shift.i.i148 = lshr i64 %318, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !213
  %319 = load ptr, ptr %51, align 8, !tbaa !94, !noalias !213
  %320 = and i64 %318, 4294967295
  %321 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %320
  %322 = getelementptr [8 x i8], ptr %319, i64 %.sroa.4.0.extract.shift.i.i148
  %.not29.i.i.i.i149 = icmp samesign eq i64 %320, %.sroa.4.0.extract.shift.i.i148
  br i1 %.not29.i.i.i.i149, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i157, label %.lr.ph.i.i.i.i151

.lr.ph.i.i.i.i151:                                ; preds = %317, %.thread25.i.i.i.i154
  %.sroa.024.0.i.i152 = phi ptr [ %326, %.thread25.i.i.i.i154 ], [ %321, %317 ]
  %323 = load ptr, ptr %.sroa.024.0.i.i152, align 8, !tbaa !95, !noalias !213
  %.not14.i.i.i.i153 = icmp eq ptr %323, null
  br i1 %.not14.i.i.i.i153, label %.thread25.i.i.i.i154, label %324

324:                                              ; preds = %.lr.ph.i.i.i.i151
  %325 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %323, i32 1562) #17, !noalias !213
  br i1 %325, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i157, label %.thread25.i.i.i.i154

.thread25.i.i.i.i154:                             ; preds = %324, %.lr.ph.i.i.i.i151
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i152, i64 8
  %.not.i.i.i.i155 = icmp eq ptr %326, %322
  br i1 %.not.i.i.i.i155, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174.thread, label %.lr.ph.i.i.i.i151, !llvm.loop !96

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i157: ; preds = %324, %317
  %.sroa.024.1.i.i158 = phi ptr [ %321, %317 ], [ %.sroa.024.0.i.i152, %324 ]
  %.not36.i159 = icmp eq ptr %.sroa.024.1.i.i158, %322
  br i1 %.not36.i159, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174.thread, label %.lr.ph.split.i161

.lr.ph.split.i161:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i157, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i171
  %.sroa.0.037.i162 = phi ptr [ %.sroa.0.1.i167, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i171 ], [ %.sroa.024.1.i.i158, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i157 ]
  %327 = load ptr, ptr %.sroa.0.037.i162, align 8, !tbaa !95
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !98
  %.not.i.i.i163 = icmp eq ptr %329, null
  %spec.select.i.i.i164 = select i1 %.not.i.i.i163, ptr %327, ptr %329
  %330 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i164, i64 44
  %331 = load i8, ptr %330, align 4
  %332 = or i8 %331, 1
  store i8 %332, ptr %330, align 4
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i162, i64 8
  %.not29.i.i.i165 = icmp eq ptr %333, %322
  br i1 %.not29.i.i.i165, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174.thread727, label %.lr.ph.i.i.i166

.lr.ph.i.i.i166:                                  ; preds = %.lr.ph.split.i161, %.thread25.i.i.i169
  %.sroa.0.1.i167 = phi ptr [ %337, %.thread25.i.i.i169 ], [ %333, %.lr.ph.split.i161 ]
  %334 = load ptr, ptr %.sroa.0.1.i167, align 8, !tbaa !95
  %.not14.i.i.i168 = icmp eq ptr %334, null
  br i1 %.not14.i.i.i168, label %.thread25.i.i.i169, label %335

335:                                              ; preds = %.lr.ph.i.i.i166
  %336 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %334, i32 1562) #17
  br i1 %336, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i171, label %.thread25.i.i.i169

.thread25.i.i.i169:                               ; preds = %335, %.lr.ph.i.i.i166
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i167, i64 8
  %.not.i.i6.i170 = icmp eq ptr %337, %322
  br i1 %.not.i.i6.i170, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174, label %.lr.ph.i.i.i166, !llvm.loop !96

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i171: ; preds = %335
  %.not.i173 = icmp eq ptr %.sroa.0.1.i167, %322
  br i1 %.not.i173, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174, label %.lr.ph.split.i161

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i171, %.thread25.i.i.i169
  %.not103 = icmp eq ptr %327, null
  br i1 %.not103, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174.thread727

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174.thread727: ; preds = %.lr.ph.split.i161, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %338 = load ptr, ptr %46, align 8, !tbaa !117, !noalias !216
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(15248) %338, i32 0, i32 noundef 323) #17
  %339 = load ptr, ptr %42, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %.sroa.0.0.copyload.i175 = load ptr, ptr %340, align 8, !tbaa !163
  %.sroa.2.0..sroa_idx.i176 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %.sroa.2.0.copyload.i177 = load i64, ptr %.sroa.2.0..sroa_idx.i176, align 8, !tbaa !164
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr %.sroa.0.0.copyload.i175, i64 %.sroa.2.0.copyload.i177)
  %341 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %.sroa.0.0.copyload.i183 = load ptr, ptr %341, align 8, !tbaa !163
  %.sroa.2.0..sroa_idx.i184 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %.sroa.2.0.copyload.i185 = load i64, ptr %.sroa.2.0..sroa_idx.i184, align 8, !tbaa !164
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr %.sroa.0.0.copyload.i183, i64 %.sroa.2.0.copyload.i185)
  %342 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %343 = load i8, ptr %342, align 8, !tbaa !167, !range !173, !noundef !174
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i191

345:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174.thread727
  %346 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !175
  %348 = getelementptr inbounds nuw i8, ptr %21, i64 65
  %349 = load i8, ptr %348, align 1, !tbaa !176, !range !173, !noundef !174
  %350 = trunc nuw i8 %349 to i1
  %351 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %347, ptr noundef nonnull align 8 dereferenceable(66) %21, i1 noundef zeroext %350) #17
  store ptr null, ptr %346, align 8, !tbaa !175
  store i8 0, ptr %342, align 8, !tbaa !167
  store i8 0, ptr %348, align 1, !tbaa !176
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i191

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i191:    ; preds = %345, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174.thread727
  %352 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !165
  %354 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i191
  %356 = load i64, ptr %354, align 8, !tbaa !177
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %357) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i193: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192
  %358 = load ptr, ptr %21, align 8, !tbaa !178
  %.not.i.i.i194 = icmp eq ptr %358, null
  br i1 %.not.i.i.i194, label %_ZN5clang17DiagnosticBuilderD2Ev.exit197, label %359

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i193
  %360 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !179
  %.not.i.i.i.i195 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i195, label %_ZN5clang17DiagnosticBuilderD2Ev.exit197, label %362

362:                                              ; preds = %359
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %361, ptr noundef nonnull %358)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit197

_ZN5clang17DiagnosticBuilderD2Ev.exit197:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i193, %359, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174.thread: ; preds = %.thread25.i.i.i.i154, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i157, %_ZN5clang17DiagnosticBuilderD2Ev.exit197, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174
  %363 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1913, i32 1458, i1 noundef zeroext true) #17
  br i1 %363, label %365, label %364

364:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174.thread
  store i8 0, ptr %43, align 8, !tbaa !17
  br label %365

365:                                              ; preds = %364, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit174.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %22, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1911) #17
  %366 = load ptr, ptr %22, align 8, !tbaa !219
  %367 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !219
  %369 = icmp eq ptr %366, %368
  br i1 %369, label %379, label %.preheader504

.preheader504:                                    ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %373 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %375 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %24, i64 65
  %377 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %24, i64 48
  br label %380

379:                                              ; preds = %365
  store i32 15, ptr %41, align 8, !tbaa !220
  br label %.loopexit505

380:                                              ; preds = %.preheader504, %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit
  %.sroa.0440.0516 = phi ptr [ %366, %.preheader504 ], [ %473, %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %370, ptr %23, align 8, !tbaa !94
  store i32 0, ptr %371, align 8, !tbaa !205
  store i32 2, ptr %372, align 4, !tbaa !206
  %381 = load ptr, ptr %.sroa.0440.0516, align 8, !tbaa !165
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0516, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !166
  call void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %381, i64 %383, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.2, i64 1) #17
  %384 = load ptr, ptr %23, align 8, !tbaa !94
  %385 = load i32, ptr %371, align 8, !tbaa !205
  %386 = zext i32 %385 to i64
  %.idx = shl nuw nsw i64 %386, 4
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 %.idx
  %.not104512 = icmp eq i32 %385, 0
  br i1 %.not104512, label %.loopexit503, label %.lr.ph

.lr.ph:                                           ; preds = %380, %468
  %.099514 = phi ptr [ %469, %468 ], [ %384, %380 ]
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
  %388 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %388, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i26.i:          ; preds = %.lr.ph
  %bcmp.i.i27.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.042.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %389 = icmp eq i32 %bcmp.i.i27.i, 0
  br i1 %389, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i37.i:          ; preds = %.lr.ph
  %bcmp.i.i38.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.042.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.5, i64 8)
  %390 = icmp eq i32 %bcmp.i.i38.i, 0
  br i1 %390, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i48.i:          ; preds = %.lr.ph
  %bcmp.i.i49.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.042.0.copyload, ptr noundef nonnull dereferenceable(14) @.str.6, i64 14)
  %391 = icmp eq i32 %bcmp.i.i49.i, 0
  br i1 %391, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i59.i:          ; preds = %.lr.ph
  %bcmp.i.i60.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.042.0.copyload, ptr noundef nonnull dereferenceable(13) @.str.7, i64 13)
  %392 = icmp eq i32 %bcmp.i.i60.i, 0
  br i1 %392, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i70.i:          ; preds = %.lr.ph
  %bcmp.i.i71.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.042.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %393 = icmp eq i32 %bcmp.i.i71.i, 0
  br i1 %393, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit

_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i70.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i59.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i26.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i37.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i48.i, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %394 = load ptr, ptr %46, align 8, !tbaa !117, !noalias !221
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr noundef nonnull align 8 dereferenceable(15248) %394, i32 0, i32 noundef 400) #17
  %395 = load ptr, ptr %24, align 8, !tbaa !178
  %.not.i354 = icmp eq ptr %395, null
  br i1 %.not.i354, label %396, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit371

396:                                              ; preds = %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit
  %397 = load ptr, ptr %373, align 8, !tbaa !179
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 14976
  %399 = load i32, ptr %398, align 8, !tbaa !190
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %415

401:                                              ; preds = %396
  %402 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %402, align 8, !tbaa !192
  br label %403

403:                                              ; preds = %403, %401
  %.idx.i.i.i.i367 = phi i64 [ 96, %401 ], [ %.add.i.i.i.i369, %403 ]
  %.ptr.i.i.i.i368 = getelementptr inbounds nuw i8, ptr %402, i64 %.idx.i.i.i.i367
  %404 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i368, i64 16
  store ptr %404, ptr %.ptr.i.i.i.i368, align 8, !tbaa !204
  %405 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i368, i64 8
  store i64 0, ptr %405, align 8, !tbaa !166
  store i8 0, ptr %404, align 8, !tbaa !177
  %.add.i.i.i.i369 = add nuw nsw i64 %.idx.i.i.i.i367, 32
  %406 = icmp eq i64 %.add.i.i.i.i369, 416
  br i1 %406, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i370, label %403

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i370:   ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 416
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 432
  store ptr %408, ptr %407, align 8, !tbaa !94
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 424
  store i32 0, ptr %409, align 8, !tbaa !205
  %410 = getelementptr inbounds nuw i8, ptr %402, i64 428
  store i32 8, ptr %410, align 4, !tbaa !206
  %411 = getelementptr inbounds nuw i8, ptr %402, i64 528
  %412 = getelementptr inbounds nuw i8, ptr %402, i64 544
  store ptr %412, ptr %411, align 8, !tbaa !94
  %413 = getelementptr inbounds nuw i8, ptr %402, i64 536
  store i32 0, ptr %413, align 8, !tbaa !205
  %414 = getelementptr inbounds nuw i8, ptr %402, i64 540
  store i32 6, ptr %414, align 4, !tbaa !206
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i364

415:                                              ; preds = %396
  %416 = getelementptr inbounds nuw i8, ptr %397, i64 14848
  %417 = add i32 %399, -1
  store i32 %417, ptr %398, align 8, !tbaa !190
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !207
  store i8 0, ptr %420, align 8, !tbaa !192
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 424
  store i32 0, ptr %421, align 8, !tbaa !205
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 528
  %423 = load ptr, ptr %422, align 8, !tbaa !94
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 536
  %425 = load i32, ptr %424, align 8, !tbaa !205
  %.not4.i.i.i.i.i355 = icmp eq i32 %425, 0
  br i1 %.not4.i.i.i.i.i355, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i363, label %.lr.ph.i.preheader.i.i.i.i356

.lr.ph.i.preheader.i.i.i.i356:                    ; preds = %415
  %426 = zext i32 %425 to i64
  %.idx.i7.i.i.i357 = shl nuw nsw i64 %426, 6
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 %.idx.i7.i.i.i357
  br label %.lr.ph.i.i.i.i.i358

.lr.ph.i.i.i.i.i358:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i361, %.lr.ph.i.preheader.i.i.i.i356
  %.05.i.i.i.i.i359 = phi ptr [ %428, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i361 ], [ %427, %.lr.ph.i.preheader.i.i.i.i356 ]
  %428 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i359, i64 -64
  %429 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i359, i64 -40
  %430 = load ptr, ptr %429, align 8, !tbaa !165
  %431 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i359, i64 -24
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i360: ; preds = %.lr.ph.i.i.i.i.i358
  %433 = load i64, ptr %431, align 8, !tbaa !177
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %434) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i361

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i361:        ; preds = %.lr.ph.i.i.i.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i360
  %.not.i.i.i.i.i362 = icmp eq ptr %423, %428
  br i1 %.not.i.i.i.i.i362, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i363, label %.lr.ph.i.i.i.i.i358, !llvm.loop !208

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i363: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i361, %415
  store i32 0, ptr %424, align 8, !tbaa !205
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i364

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i364: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i363, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i370
  %.0.i.i.i365 = phi ptr [ %402, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i370 ], [ %420, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i363 ]
  store ptr %.0.i.i.i365, ptr %24, align 8, !tbaa !178
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit371

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit371: ; preds = %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i364
  %435 = phi ptr [ %.0.i.i.i365, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i364 ], [ %395, %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit ]
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 1
  %437 = load i8, ptr %435, align 8, !tbaa !192
  %438 = zext i8 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 %438
  store i8 1, ptr %439, align 1, !tbaa !177
  %440 = load ptr, ptr %24, align 8, !tbaa !178
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load i8, ptr %440, align 8, !tbaa !192
  %443 = add i8 %442, 1
  store i8 %443, ptr %440, align 8, !tbaa !192
  %444 = zext i8 %442 to i64
  %445 = getelementptr inbounds nuw [8 x i8], ptr %441, i64 %444
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %445, align 8, !tbaa !164
  %.sroa.0.0.copyload.i199 = load ptr, ptr %.099514, align 8, !tbaa !163
  %.sroa.2.0.copyload.i201 = load i64, ptr %.sroa.243.0..sroa_idx, align 8, !tbaa !164
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr %.sroa.0.0.copyload.i199, i64 %.sroa.2.0.copyload.i201)
  %446 = load i8, ptr %374, align 8, !tbaa !167, !range !173, !noundef !174
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %448, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i202

448:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit371
  %449 = load ptr, ptr %375, align 8, !tbaa !175
  %450 = load i8, ptr %376, align 1, !tbaa !176, !range !173, !noundef !174
  %451 = trunc nuw i8 %450 to i1
  %452 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %449, ptr noundef nonnull align 8 dereferenceable(66) %24, i1 noundef zeroext %451) #17
  store ptr null, ptr %375, align 8, !tbaa !175
  store i8 0, ptr %374, align 8, !tbaa !167
  store i8 0, ptr %376, align 1, !tbaa !176
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i202

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i202:    ; preds = %448, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit371
  %453 = load ptr, ptr %377, align 8, !tbaa !165
  %454 = icmp eq ptr %453, %378
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i202
  %455 = load i64, ptr %378, align 8, !tbaa !177
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %456) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i204: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203
  %457 = load ptr, ptr %24, align 8, !tbaa !178
  %.not.i.i.i205 = icmp eq ptr %457, null
  br i1 %.not.i.i.i205, label %_ZN5clang17DiagnosticBuilderD2Ev.exit208, label %458

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i204
  %459 = load ptr, ptr %373, align 8, !tbaa !179
  %.not.i.i.i.i206 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i206, label %_ZN5clang17DiagnosticBuilderD2Ev.exit208, label %460

460:                                              ; preds = %458
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %459, ptr noundef nonnull %457)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit208

_ZN5clang17DiagnosticBuilderD2Ev.exit208:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i204, %458, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %468

_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i70.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i59.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i48.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i37.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i26.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %461 = call noundef i32 @_ZN5clang19parseXRayInstrValueEN4llvm9StringRefE(ptr %.sroa.042.0.copyload, i64 %.sroa.243.0.copyload) #17
  %462 = icmp eq i32 %461, 0
  %463 = load i32, ptr %41, align 8, !tbaa !224
  br i1 %462, label %466, label %464

464:                                              ; preds = %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread
  %465 = or i32 %463, %461
  store i32 %465, ptr %41, align 8, !tbaa !220
  br label %468

466:                                              ; preds = %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_.exit.thread
  %467 = and i32 %463, -16
  store i32 %467, ptr %41, align 8, !tbaa !224
  br label %.loopexit503

468:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit208, %464
  %469 = getelementptr inbounds nuw i8, ptr %.099514, i64 16
  %.not104 = icmp eq ptr %469, %387
  br i1 %.not104, label %.loopexit503, label %.lr.ph

.loopexit503:                                     ; preds = %468, %380, %466
  %470 = load ptr, ptr %23, align 8, !tbaa !94
  %471 = icmp eq ptr %470, %370
  br i1 %471, label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit, label %472

472:                                              ; preds = %.loopexit503
  call void @free(ptr noundef %470) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit: ; preds = %.loopexit503, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0516, i64 32
  %.not498 = icmp eq ptr %473, %368
  br i1 %.not498, label %.loopexit505, label %380

.loopexit505:                                     ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit, %379
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %25, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1905) #17
  %474 = load ptr, ptr %25, align 8, !tbaa !219
  %475 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !219
  %.not499517 = icmp eq ptr %474, %476
  br i1 %.not499517, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph519

.lr.ph519:                                        ; preds = %.loopexit505
  %477 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %479 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %480 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %481 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %27, i64 65
  %483 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %484 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %485 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %519

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit216
  %.pre = load ptr, ptr %25, align 8, !tbaa !225
  %.pre541 = load ptr, ptr %475, align 8, !tbaa !226
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre541
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i209

.lr.ph.i.i.i.i209:                                ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %495, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %490 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !165
  %491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i209
  %493 = load i64, ptr %491, align 8, !tbaa !177
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %494) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %495 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i210 = icmp eq ptr %495, %.pre541
  br i1 %.not.i.i.i.i210, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i209, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !225
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %.loopexit505, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %496 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %474, %.loopexit505 ]
  %.not.i.i.i211 = icmp eq ptr %496, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %497

497:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %498 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !228
  %500 = ptrtoint ptr %499 to i64
  %501 = ptrtoint ptr %496 to i64
  %502 = sub i64 %500, %501
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %502) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %28, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1915) #17
  %503 = load ptr, ptr %28, align 8, !tbaa !219
  %504 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !219
  %.not500520 = icmp eq ptr %503, %505
  br i1 %.not500520, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i232, label %.lr.ph522

.lr.ph522:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %506 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %508 = getelementptr inbounds nuw i8, ptr %29, i64 33
  %509 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %510 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %30, i64 65
  %512 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %513 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %514 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %620

519:                                              ; preds = %.lr.ph519, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit216
  %.sroa.0410.0518 = phi ptr [ %474, %.lr.ph519 ], [ %590, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit216 ]
  %520 = load ptr, ptr %477, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 4, ptr %478, align 8, !tbaa !230
  store i8 1, ptr %479, align 1, !tbaa !233
  store ptr %.sroa.0410.0518, ptr %26, align 8, !tbaa !177
  %521 = load ptr, ptr %520, align 8, !tbaa !234
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 96
  %523 = load ptr, ptr %522, align 8
  %524 = call noundef zeroext i1 %523(ptr noundef nonnull align 8 dereferenceable(12) %520, ptr noundef nonnull align 8 dereferenceable(34) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %524, label %525, label %570

525:                                              ; preds = %519
  %526 = load ptr, ptr %486, align 8, !tbaa !226
  %527 = load ptr, ptr %487, align 8, !tbaa !228
  %.not.i212 = icmp eq ptr %526, %527
  br i1 %.not.i212, label %547, label %528

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 16
  store ptr %529, ptr %526, align 8, !tbaa !204
  %530 = load ptr, ptr %.sroa.0410.0518, align 8, !tbaa !165
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0518, i64 8
  %532 = load i64, ptr %531, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %532, ptr %12, align 8, !tbaa !164
  %533 = icmp ugt i64 %532, 15
  br i1 %533, label %534, label %._crit_edge.i.i.i.i.i

534:                                              ; preds = %528
  %535 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %526, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #17
  store ptr %535, ptr %526, align 8, !tbaa !165
  %536 = load i64, ptr %12, align 8, !tbaa !164
  store i64 %536, ptr %529, align 8, !tbaa !177
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %534, %528
  %537 = phi ptr [ %535, %534 ], [ %529, %528 ]
  switch i64 %532, label %540 [
    i64 1, label %538
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

538:                                              ; preds = %._crit_edge.i.i.i.i.i
  %539 = load i8, ptr %530, align 1, !tbaa !177
  store i8 %539, ptr %537, align 1, !tbaa !177
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

540:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %537, ptr align 1 %530, i64 %532, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %540, %538, %._crit_edge.i.i.i.i.i
  %541 = load i64, ptr %12, align 8, !tbaa !164
  %542 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store i64 %541, ptr %542, align 8, !tbaa !166
  %543 = load ptr, ptr %526, align 8, !tbaa !165
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 %541
  store i8 0, ptr %544, align 1, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %545 = load ptr, ptr %486, align 8, !tbaa !226
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 32
  store ptr %546, ptr %486, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

547:                                              ; preds = %525
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %526, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0410.0518)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %547
  %548 = load ptr, ptr %488, align 8, !tbaa !226
  %549 = load ptr, ptr %489, align 8, !tbaa !228
  %.not.i213 = icmp eq ptr %548, %549
  br i1 %.not.i213, label %569, label %550

550:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 16
  store ptr %551, ptr %548, align 8, !tbaa !204
  %552 = load ptr, ptr %.sroa.0410.0518, align 8, !tbaa !165
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0518, i64 8
  %554 = load i64, ptr %553, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %554, ptr %11, align 8, !tbaa !164
  %555 = icmp ugt i64 %554, 15
  br i1 %555, label %556, label %._crit_edge.i.i.i.i.i214

556:                                              ; preds = %550
  %557 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %548, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #17
  store ptr %557, ptr %548, align 8, !tbaa !165
  %558 = load i64, ptr %11, align 8, !tbaa !164
  store i64 %558, ptr %551, align 8, !tbaa !177
  br label %._crit_edge.i.i.i.i.i214

._crit_edge.i.i.i.i.i214:                         ; preds = %556, %550
  %559 = phi ptr [ %557, %556 ], [ %551, %550 ]
  switch i64 %554, label %562 [
    i64 1, label %560
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i215
  ]

560:                                              ; preds = %._crit_edge.i.i.i.i.i214
  %561 = load i8, ptr %552, align 1, !tbaa !177
  store i8 %561, ptr %559, align 1, !tbaa !177
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i215

562:                                              ; preds = %._crit_edge.i.i.i.i.i214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %559, ptr align 1 %552, i64 %554, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i215

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i215: ; preds = %562, %560, %._crit_edge.i.i.i.i.i214
  %563 = load i64, ptr %11, align 8, !tbaa !164
  %564 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store i64 %563, ptr %564, align 8, !tbaa !166
  %565 = load ptr, ptr %548, align 8, !tbaa !165
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 %563
  store i8 0, ptr %566, align 1, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %567 = load ptr, ptr %488, align 8, !tbaa !226
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 32
  store ptr %568, ptr %488, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit216

569:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %548, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0410.0518)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit216

570:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %571 = load ptr, ptr %46, align 8, !tbaa !117, !noalias !236
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr noundef nonnull align 8 dereferenceable(15248) %571, i32 0, i32 noundef 440) #17
  %572 = load ptr, ptr %.sroa.0410.0518, align 8, !tbaa !165
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0518, i64 8
  %574 = load i64, ptr %573, align 8, !tbaa !166
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr %572, i64 %574)
  %575 = load i8, ptr %480, align 8, !tbaa !167, !range !173, !noundef !174
  %576 = trunc nuw i8 %575 to i1
  br i1 %576, label %577, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i217

577:                                              ; preds = %570
  %578 = load ptr, ptr %481, align 8, !tbaa !175
  %579 = load i8, ptr %482, align 1, !tbaa !176, !range !173, !noundef !174
  %580 = trunc nuw i8 %579 to i1
  %581 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %578, ptr noundef nonnull align 8 dereferenceable(66) %27, i1 noundef zeroext %580) #17
  store ptr null, ptr %481, align 8, !tbaa !175
  store i8 0, ptr %480, align 8, !tbaa !167
  store i8 0, ptr %482, align 1, !tbaa !176
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i217

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i217:    ; preds = %577, %570
  %582 = load ptr, ptr %483, align 8, !tbaa !165
  %583 = icmp eq ptr %582, %484
  br i1 %583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i217
  %584 = load i64, ptr %484, align 8, !tbaa !177
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %585) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i219: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218
  %586 = load ptr, ptr %27, align 8, !tbaa !178
  %.not.i.i.i220 = icmp eq ptr %586, null
  br i1 %.not.i.i.i220, label %_ZN5clang17DiagnosticBuilderD2Ev.exit223, label %587

587:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i219
  %588 = load ptr, ptr %485, align 8, !tbaa !179
  %.not.i.i.i.i221 = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i221, label %_ZN5clang17DiagnosticBuilderD2Ev.exit223, label %589

589:                                              ; preds = %587
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %588, ptr noundef nonnull %586)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit223

_ZN5clang17DiagnosticBuilderD2Ev.exit223:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i219, %587, %589
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit216

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit216: ; preds = %569, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i215, %_ZN5clang17DiagnosticBuilderD2Ev.exit223
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0518, i64 32
  %.not499 = icmp eq ptr %590, %476
  br i1 %.not499, label %._crit_edge, label %519

._crit_edge523:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit243
  %.pre542 = load ptr, ptr %28, align 8, !tbaa !225
  %.pre543 = load ptr, ptr %504, align 8, !tbaa !226
  %.not4.i.i.i.i224 = icmp eq ptr %.pre542, %.pre543
  br i1 %.not4.i.i.i.i224, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i232, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %._crit_edge523, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i228
  %.05.i.i.i.i226 = phi ptr [ %596, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i228 ], [ %.pre542, %._crit_edge523 ]
  %591 = load ptr, ptr %.05.i.i.i.i226, align 8, !tbaa !165
  %592 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i226, i64 16
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i227: ; preds = %.lr.ph.i.i.i.i225
  %594 = load i64, ptr %592, align 8, !tbaa !177
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %595) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i228

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i228: ; preds = %.lr.ph.i.i.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i227
  %596 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i226, i64 32
  %.not.i.i.i.i229 = icmp eq ptr %596, %.pre543
  br i1 %.not.i.i.i.i229, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i230, label %.lr.ph.i.i.i.i225, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i230: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i228
  %.pr.i231 = load ptr, ptr %28, align 8, !tbaa !225
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i232

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i232: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i230, %._crit_edge523
  %597 = phi ptr [ %.pr.i231, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i230 ], [ %.pre542, %._crit_edge523 ], [ %503, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i233 = icmp eq ptr %597, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit235, label %598

598:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i232
  %599 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %600 = load ptr, ptr %599, align 8, !tbaa !228
  %601 = ptrtoint ptr %600 to i64
  %602 = ptrtoint ptr %597 to i64
  %603 = sub i64 %601, %602
  call void @_ZdlPvm(ptr noundef nonnull %597, i64 noundef %603) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit235

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit235: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i232, %598
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %31, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1906) #17
  %604 = load ptr, ptr %31, align 8, !tbaa !219
  %605 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %606 = load ptr, ptr %605, align 8, !tbaa !219
  %.not501524 = icmp eq ptr %604, %606
  br i1 %.not501524, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i259, label %.lr.ph526

.lr.ph526:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit235
  %607 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %609 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %610 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %611 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %33, i64 65
  %613 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %614 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %615 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %718

620:                                              ; preds = %.lr.ph522, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit243
  %.sroa.0405.0521 = phi ptr [ %503, %.lr.ph522 ], [ %691, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit243 ]
  %621 = load ptr, ptr %506, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 4, ptr %507, align 8, !tbaa !230
  store i8 1, ptr %508, align 1, !tbaa !233
  store ptr %.sroa.0405.0521, ptr %29, align 8, !tbaa !177
  %622 = load ptr, ptr %621, align 8, !tbaa !234
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 96
  %624 = load ptr, ptr %623, align 8
  %625 = call noundef zeroext i1 %624(ptr noundef nonnull align 8 dereferenceable(12) %621, ptr noundef nonnull align 8 dereferenceable(34) %29) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %625, label %626, label %671

626:                                              ; preds = %620
  %627 = load ptr, ptr %515, align 8, !tbaa !226
  %628 = load ptr, ptr %516, align 8, !tbaa !228
  %.not.i236 = icmp eq ptr %627, %628
  br i1 %.not.i236, label %648, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 16
  store ptr %630, ptr %627, align 8, !tbaa !204
  %631 = load ptr, ptr %.sroa.0405.0521, align 8, !tbaa !165
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0521, i64 8
  %633 = load i64, ptr %632, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %633, ptr %10, align 8, !tbaa !164
  %634 = icmp ugt i64 %633, 15
  br i1 %634, label %635, label %._crit_edge.i.i.i.i.i237

635:                                              ; preds = %629
  %636 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %627, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #17
  store ptr %636, ptr %627, align 8, !tbaa !165
  %637 = load i64, ptr %10, align 8, !tbaa !164
  store i64 %637, ptr %630, align 8, !tbaa !177
  br label %._crit_edge.i.i.i.i.i237

._crit_edge.i.i.i.i.i237:                         ; preds = %635, %629
  %638 = phi ptr [ %636, %635 ], [ %630, %629 ]
  switch i64 %633, label %641 [
    i64 1, label %639
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i238
  ]

639:                                              ; preds = %._crit_edge.i.i.i.i.i237
  %640 = load i8, ptr %631, align 1, !tbaa !177
  store i8 %640, ptr %638, align 1, !tbaa !177
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i238

641:                                              ; preds = %._crit_edge.i.i.i.i.i237
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %638, ptr align 1 %631, i64 %633, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i238

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i238: ; preds = %641, %639, %._crit_edge.i.i.i.i.i237
  %642 = load i64, ptr %10, align 8, !tbaa !164
  %643 = getelementptr inbounds nuw i8, ptr %627, i64 8
  store i64 %642, ptr %643, align 8, !tbaa !166
  %644 = load ptr, ptr %627, align 8, !tbaa !165
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 %642
  store i8 0, ptr %645, align 1, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %646 = load ptr, ptr %515, align 8, !tbaa !226
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  store ptr %647, ptr %515, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit239

648:                                              ; preds = %626
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %627, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0405.0521)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit239

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit239: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i238, %648
  %649 = load ptr, ptr %517, align 8, !tbaa !226
  %650 = load ptr, ptr %518, align 8, !tbaa !228
  %.not.i240 = icmp eq ptr %649, %650
  br i1 %.not.i240, label %670, label %651

651:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit239
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 16
  store ptr %652, ptr %649, align 8, !tbaa !204
  %653 = load ptr, ptr %.sroa.0405.0521, align 8, !tbaa !165
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0521, i64 8
  %655 = load i64, ptr %654, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %655, ptr %9, align 8, !tbaa !164
  %656 = icmp ugt i64 %655, 15
  br i1 %656, label %657, label %._crit_edge.i.i.i.i.i241

657:                                              ; preds = %651
  %658 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %649, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #17
  store ptr %658, ptr %649, align 8, !tbaa !165
  %659 = load i64, ptr %9, align 8, !tbaa !164
  store i64 %659, ptr %652, align 8, !tbaa !177
  br label %._crit_edge.i.i.i.i.i241

._crit_edge.i.i.i.i.i241:                         ; preds = %657, %651
  %660 = phi ptr [ %658, %657 ], [ %652, %651 ]
  switch i64 %655, label %663 [
    i64 1, label %661
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i242
  ]

661:                                              ; preds = %._crit_edge.i.i.i.i.i241
  %662 = load i8, ptr %653, align 1, !tbaa !177
  store i8 %662, ptr %660, align 1, !tbaa !177
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i242

663:                                              ; preds = %._crit_edge.i.i.i.i.i241
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %660, ptr align 1 %653, i64 %655, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i242

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i242: ; preds = %663, %661, %._crit_edge.i.i.i.i.i241
  %664 = load i64, ptr %9, align 8, !tbaa !164
  %665 = getelementptr inbounds nuw i8, ptr %649, i64 8
  store i64 %664, ptr %665, align 8, !tbaa !166
  %666 = load ptr, ptr %649, align 8, !tbaa !165
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 %664
  store i8 0, ptr %667, align 1, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %668 = load ptr, ptr %517, align 8, !tbaa !226
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 32
  store ptr %669, ptr %517, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit243

670:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit239
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %649, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0405.0521)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit243

671:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %672 = load ptr, ptr %46, align 8, !tbaa !117, !noalias !239
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %30, ptr noundef nonnull align 8 dereferenceable(15248) %672, i32 0, i32 noundef 440) #17
  %673 = load ptr, ptr %.sroa.0405.0521, align 8, !tbaa !165
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0521, i64 8
  %675 = load i64, ptr %674, align 8, !tbaa !166
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %30, ptr %673, i64 %675)
  %676 = load i8, ptr %509, align 8, !tbaa !167, !range !173, !noundef !174
  %677 = trunc nuw i8 %676 to i1
  br i1 %677, label %678, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i244

678:                                              ; preds = %671
  %679 = load ptr, ptr %510, align 8, !tbaa !175
  %680 = load i8, ptr %511, align 1, !tbaa !176, !range !173, !noundef !174
  %681 = trunc nuw i8 %680 to i1
  %682 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %679, ptr noundef nonnull align 8 dereferenceable(66) %30, i1 noundef zeroext %681) #17
  store ptr null, ptr %510, align 8, !tbaa !175
  store i8 0, ptr %509, align 8, !tbaa !167
  store i8 0, ptr %511, align 1, !tbaa !176
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i244

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i244:    ; preds = %678, %671
  %683 = load ptr, ptr %512, align 8, !tbaa !165
  %684 = icmp eq ptr %683, %513
  br i1 %684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i244
  %685 = load i64, ptr %513, align 8, !tbaa !177
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %686) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245
  %687 = load ptr, ptr %30, align 8, !tbaa !178
  %.not.i.i.i247 = icmp eq ptr %687, null
  br i1 %.not.i.i.i247, label %_ZN5clang17DiagnosticBuilderD2Ev.exit250, label %688

688:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246
  %689 = load ptr, ptr %514, align 8, !tbaa !179
  %.not.i.i.i.i248 = icmp eq ptr %689, null
  br i1 %.not.i.i.i.i248, label %_ZN5clang17DiagnosticBuilderD2Ev.exit250, label %690

690:                                              ; preds = %688
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %689, ptr noundef nonnull %687)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit250

_ZN5clang17DiagnosticBuilderD2Ev.exit250:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246, %688, %690
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit243

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit243: ; preds = %670, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i242, %_ZN5clang17DiagnosticBuilderD2Ev.exit250
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0521, i64 32
  %.not500 = icmp eq ptr %691, %505
  br i1 %.not500, label %._crit_edge523, label %620

._crit_edge527:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit270
  %.pre544 = load ptr, ptr %31, align 8, !tbaa !225
  %.pre545 = load ptr, ptr %605, align 8, !tbaa !226
  %.not4.i.i.i.i251 = icmp eq ptr %.pre544, %.pre545
  br i1 %.not4.i.i.i.i251, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i259, label %.lr.ph.i.i.i.i252

.lr.ph.i.i.i.i252:                                ; preds = %._crit_edge527, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i255
  %.05.i.i.i.i253 = phi ptr [ %697, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i255 ], [ %.pre544, %._crit_edge527 ]
  %692 = load ptr, ptr %.05.i.i.i.i253, align 8, !tbaa !165
  %693 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i253, i64 16
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i254: ; preds = %.lr.ph.i.i.i.i252
  %695 = load i64, ptr %693, align 8, !tbaa !177
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %696) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i255

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i255: ; preds = %.lr.ph.i.i.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i254
  %697 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i253, i64 32
  %.not.i.i.i.i256 = icmp eq ptr %697, %.pre545
  br i1 %.not.i.i.i.i256, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i257, label %.lr.ph.i.i.i.i252, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i257: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i255
  %.pr.i258 = load ptr, ptr %31, align 8, !tbaa !225
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i259

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i259: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit235, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i257, %._crit_edge527
  %698 = phi ptr [ %.pr.i258, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i257 ], [ %.pre544, %._crit_edge527 ], [ %604, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit235 ]
  %.not.i.i.i260 = icmp eq ptr %698, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262, label %699

699:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i259
  %700 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %701 = load ptr, ptr %700, align 8, !tbaa !228
  %702 = ptrtoint ptr %701 to i64
  %703 = ptrtoint ptr %698 to i64
  %704 = sub i64 %702, %703
  call void @_ZdlPvm(ptr noundef nonnull %698, i64 noundef %704) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i259, %699
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %34, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1914) #17
  %705 = load ptr, ptr %34, align 8, !tbaa !219
  %706 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !219
  %708 = icmp eq ptr %705, %707
  br i1 %708, label %790, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262
  %709 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %710 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %712 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %713 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %716 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %717 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %792

718:                                              ; preds = %.lr.ph526, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit270
  %.sroa.0400.0525 = phi ptr [ %604, %.lr.ph526 ], [ %789, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit270 ]
  %719 = load ptr, ptr %607, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 4, ptr %608, align 8, !tbaa !230
  store i8 1, ptr %609, align 1, !tbaa !233
  store ptr %.sroa.0400.0525, ptr %32, align 8, !tbaa !177
  %720 = load ptr, ptr %719, align 8, !tbaa !234
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 96
  %722 = load ptr, ptr %721, align 8
  %723 = call noundef zeroext i1 %722(ptr noundef nonnull align 8 dereferenceable(12) %719, ptr noundef nonnull align 8 dereferenceable(34) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %723, label %724, label %769

724:                                              ; preds = %718
  %725 = load ptr, ptr %616, align 8, !tbaa !226
  %726 = load ptr, ptr %617, align 8, !tbaa !228
  %.not.i263 = icmp eq ptr %725, %726
  br i1 %.not.i263, label %746, label %727

727:                                              ; preds = %724
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 16
  store ptr %728, ptr %725, align 8, !tbaa !204
  %729 = load ptr, ptr %.sroa.0400.0525, align 8, !tbaa !165
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0525, i64 8
  %731 = load i64, ptr %730, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %731, ptr %8, align 8, !tbaa !164
  %732 = icmp ugt i64 %731, 15
  br i1 %732, label %733, label %._crit_edge.i.i.i.i.i264

733:                                              ; preds = %727
  %734 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %725, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %734, ptr %725, align 8, !tbaa !165
  %735 = load i64, ptr %8, align 8, !tbaa !164
  store i64 %735, ptr %728, align 8, !tbaa !177
  br label %._crit_edge.i.i.i.i.i264

._crit_edge.i.i.i.i.i264:                         ; preds = %733, %727
  %736 = phi ptr [ %734, %733 ], [ %728, %727 ]
  switch i64 %731, label %739 [
    i64 1, label %737
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i265
  ]

737:                                              ; preds = %._crit_edge.i.i.i.i.i264
  %738 = load i8, ptr %729, align 1, !tbaa !177
  store i8 %738, ptr %736, align 1, !tbaa !177
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i265

739:                                              ; preds = %._crit_edge.i.i.i.i.i264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %736, ptr align 1 %729, i64 %731, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i265

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i265: ; preds = %739, %737, %._crit_edge.i.i.i.i.i264
  %740 = load i64, ptr %8, align 8, !tbaa !164
  %741 = getelementptr inbounds nuw i8, ptr %725, i64 8
  store i64 %740, ptr %741, align 8, !tbaa !166
  %742 = load ptr, ptr %725, align 8, !tbaa !165
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 %740
  store i8 0, ptr %743, align 1, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %744 = load ptr, ptr %616, align 8, !tbaa !226
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 32
  store ptr %745, ptr %616, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit266

746:                                              ; preds = %724
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %725, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0400.0525)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit266

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit266: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i265, %746
  %747 = load ptr, ptr %618, align 8, !tbaa !226
  %748 = load ptr, ptr %619, align 8, !tbaa !228
  %.not.i267 = icmp eq ptr %747, %748
  br i1 %.not.i267, label %768, label %749

749:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit266
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 16
  store ptr %750, ptr %747, align 8, !tbaa !204
  %751 = load ptr, ptr %.sroa.0400.0525, align 8, !tbaa !165
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0525, i64 8
  %753 = load i64, ptr %752, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %753, ptr %7, align 8, !tbaa !164
  %754 = icmp ugt i64 %753, 15
  br i1 %754, label %755, label %._crit_edge.i.i.i.i.i268

755:                                              ; preds = %749
  %756 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %747, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %756, ptr %747, align 8, !tbaa !165
  %757 = load i64, ptr %7, align 8, !tbaa !164
  store i64 %757, ptr %750, align 8, !tbaa !177
  br label %._crit_edge.i.i.i.i.i268

._crit_edge.i.i.i.i.i268:                         ; preds = %755, %749
  %758 = phi ptr [ %756, %755 ], [ %750, %749 ]
  switch i64 %753, label %761 [
    i64 1, label %759
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i269
  ]

759:                                              ; preds = %._crit_edge.i.i.i.i.i268
  %760 = load i8, ptr %751, align 1, !tbaa !177
  store i8 %760, ptr %758, align 1, !tbaa !177
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i269

761:                                              ; preds = %._crit_edge.i.i.i.i.i268
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %758, ptr align 1 %751, i64 %753, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i269

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i269: ; preds = %761, %759, %._crit_edge.i.i.i.i.i268
  %762 = load i64, ptr %7, align 8, !tbaa !164
  %763 = getelementptr inbounds nuw i8, ptr %747, i64 8
  store i64 %762, ptr %763, align 8, !tbaa !166
  %764 = load ptr, ptr %747, align 8, !tbaa !165
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 %762
  store i8 0, ptr %765, align 1, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %766 = load ptr, ptr %618, align 8, !tbaa !226
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 32
  store ptr %767, ptr %618, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit270

768:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit266
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %747, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0400.0525)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit270

769:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %770 = load ptr, ptr %46, align 8, !tbaa !117, !noalias !242
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr noundef nonnull align 8 dereferenceable(15248) %770, i32 0, i32 noundef 440) #17
  %771 = load ptr, ptr %.sroa.0400.0525, align 8, !tbaa !165
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0525, i64 8
  %773 = load i64, ptr %772, align 8, !tbaa !166
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr %771, i64 %773)
  %774 = load i8, ptr %610, align 8, !tbaa !167, !range !173, !noundef !174
  %775 = trunc nuw i8 %774 to i1
  br i1 %775, label %776, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i271

776:                                              ; preds = %769
  %777 = load ptr, ptr %611, align 8, !tbaa !175
  %778 = load i8, ptr %612, align 1, !tbaa !176, !range !173, !noundef !174
  %779 = trunc nuw i8 %778 to i1
  %780 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %777, ptr noundef nonnull align 8 dereferenceable(66) %33, i1 noundef zeroext %779) #17
  store ptr null, ptr %611, align 8, !tbaa !175
  store i8 0, ptr %610, align 8, !tbaa !167
  store i8 0, ptr %612, align 1, !tbaa !176
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i271

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i271:    ; preds = %776, %769
  %781 = load ptr, ptr %613, align 8, !tbaa !165
  %782 = icmp eq ptr %781, %614
  br i1 %782, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i271
  %783 = load i64, ptr %614, align 8, !tbaa !177
  %784 = add i64 %783, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %784) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i273: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272
  %785 = load ptr, ptr %33, align 8, !tbaa !178
  %.not.i.i.i274 = icmp eq ptr %785, null
  br i1 %.not.i.i.i274, label %_ZN5clang17DiagnosticBuilderD2Ev.exit277, label %786

786:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i273
  %787 = load ptr, ptr %615, align 8, !tbaa !179
  %.not.i.i.i.i275 = icmp eq ptr %787, null
  br i1 %.not.i.i.i.i275, label %_ZN5clang17DiagnosticBuilderD2Ev.exit277, label %788

788:                                              ; preds = %786
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %787, ptr noundef nonnull %785)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit277

_ZN5clang17DiagnosticBuilderD2Ev.exit277:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i273, %786, %788
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit270

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit270: ; preds = %768, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i269, %_ZN5clang17DiagnosticBuilderD2Ev.exit277
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0525, i64 32
  %.not501 = icmp eq ptr %789, %606
  br i1 %.not501, label %._crit_edge527, label %718

790:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262
  %791 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKPKcSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEET0_T_SJ_SI_(ptr noundef nonnull @_ZL18XRaySupportedModes, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL18XRaySupportedModes, i64 16), ptr nonnull %40)
  br label %.loopexit

792:                                              ; preds = %.preheader, %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit278
  %.sroa.0395.0533 = phi ptr [ %705, %.preheader ], [ %803, %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit278 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %709, ptr %35, align 8, !tbaa !94
  store i32 0, ptr %710, align 8, !tbaa !205
  store i32 2, ptr %711, align 4, !tbaa !206
  %793 = load ptr, ptr %.sroa.0395.0533, align 8, !tbaa !165
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0533, i64 8
  %795 = load i64, ptr %794, align 8, !tbaa !166
  call void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %793, i64 %795, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr nonnull @.str.2, i64 1) #17
  %796 = load ptr, ptr %35, align 8, !tbaa !94
  %797 = load i32, ptr %710, align 8, !tbaa !205
  %798 = zext i32 %797 to i64
  %.idx534 = shl nuw nsw i64 %798, 4
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 %.idx534
  %.not105528 = icmp eq i32 %797, 0
  br i1 %.not105528, label %._crit_edge532, label %.lr.ph531

._crit_edge532.loopexit:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %.pre549 = load ptr, ptr %35, align 8, !tbaa !94
  br label %._crit_edge532

._crit_edge532:                                   ; preds = %._crit_edge532.loopexit, %792
  %800 = phi ptr [ %.pre549, %._crit_edge532.loopexit ], [ %796, %792 ]
  %801 = icmp eq ptr %800, %709
  br i1 %801, label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit278, label %802

802:                                              ; preds = %._crit_edge532
  call void @free(ptr noundef %800) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit278

_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit278: ; preds = %._crit_edge532, %802
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0533, i64 32
  %.not502 = icmp eq ptr %803, %707
  br i1 %.not502, label %.loopexit, label %792

.lr.ph531:                                        ; preds = %792, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %.0100529 = phi ptr [ %931, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %796, %792 ]
  %.sroa.06.0.copyload = load ptr, ptr %.0100529, align 8, !tbaa !163
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0100529, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !164
  switch i64 %.sroa.27.0.copyload, label %_ZN4llvmeqENS_9StringRefES0_.exit284.thread495 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit284
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.lr.ph531
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.06.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %804 = icmp eq i32 %bcmp.i, 0
  br i1 %804, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %805 = load ptr, ptr %40, align 8, !tbaa !225
  %806 = load ptr, ptr %714, align 8, !tbaa !226
  %.not.i.i = icmp eq ptr %806, %805
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %812, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %805, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %807 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !165
  %808 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %810 = load i64, ptr %808, align 8, !tbaa !177
  %811 = add i64 %810, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %811) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %812 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %812, %806
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %805, ptr %714, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZN4llvmeqENS_9StringRefES0_.exit284:             ; preds = %.lr.ph531
  %bcmp.i283 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.06.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %813 = icmp eq i32 %bcmp.i283, 0
  br i1 %813, label %_ZN4llvmeqENS_9StringRefES0_.exit284.thread, label %.thread

_ZN4llvmeqENS_9StringRefES0_.exit284.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i376
  %.08.i = phi i64 [ %896, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i376 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit284 ]
  %.057.i = phi ptr [ %895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i376 ], [ @_ZL18XRaySupportedModes, %_ZN4llvmeqENS_9StringRefES0_.exit284 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %814 = load ptr, ptr %.057.i, align 8, !tbaa !163
  store ptr %712, ptr %5, align 8, !tbaa !204
  %815 = icmp eq ptr %814, null
  br i1 %815, label %816, label %817

816:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit284.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

817:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit284.thread
  %818 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %814) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %818, ptr %4, align 8, !tbaa !164
  %819 = icmp ugt i64 %818, 15
  br i1 %819, label %820, label %._crit_edge.i.i.i

820:                                              ; preds = %817
  %821 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %821, ptr %5, align 8, !tbaa !165
  %822 = load i64, ptr %4, align 8, !tbaa !164
  store i64 %822, ptr %712, align 8, !tbaa !177
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %820, %817
  %823 = phi ptr [ %821, %820 ], [ %712, %817 ]
  switch i64 %818, label %826 [
    i64 1, label %824
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  ]

824:                                              ; preds = %._crit_edge.i.i.i
  %825 = load i8, ptr %814, align 1, !tbaa !177
  store i8 %825, ptr %823, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

826:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %823, ptr nonnull align 1 %814, i64 %818, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %826, %824, %._crit_edge.i.i.i
  %827 = load i64, ptr %4, align 8, !tbaa !164
  store i64 %827, ptr %713, align 8, !tbaa !166
  %828 = load ptr, ptr %5, align 8, !tbaa !165
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 %827
  store i8 0, ptr %829, align 1, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %830 = load ptr, ptr %714, align 8, !tbaa !226
  %831 = load ptr, ptr %715, align 8, !tbaa !228
  %.not.i.i.i.i373 = icmp eq ptr %830, %831
  br i1 %.not.i.i.i.i373, label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i, label %832

832:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 16
  store ptr %833, ptr %830, align 8, !tbaa !204
  %834 = load ptr, ptr %5, align 8, !tbaa !165
  %835 = icmp eq ptr %834, %712
  br i1 %835, label %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i374

836:                                              ; preds = %832
  %837 = load i64, ptr %713, align 8, !tbaa !166
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  %839 = add nuw nsw i64 %837, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %833, ptr noundef nonnull align 8 dereferenceable(1) %712, i64 %839, i1 false)
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i374: ; preds = %832
  store ptr %834, ptr %830, align 8, !tbaa !165
  %840 = load i64, ptr %712, align 8, !tbaa !177
  store i64 %840, ptr %833, align 8, !tbaa !177
  %.pre.i = load i64, ptr %713, align 8, !tbaa !166
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i374, %836
  %841 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i374 ], [ %837, %836 ]
  %842 = getelementptr inbounds nuw i8, ptr %830, i64 8
  store i64 %841, ptr %842, align 8, !tbaa !166
  %843 = load ptr, ptr %714, align 8, !tbaa !226
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 32
  store ptr %844, ptr %714, align 8, !tbaa !226
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i376

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %845 = load ptr, ptr %40, align 8, !tbaa !225
  %846 = ptrtoint ptr %830 to i64
  %847 = ptrtoint ptr %845 to i64
  %848 = sub i64 %846, %847
  %849 = icmp eq i64 %848, 9223372036854775776
  br i1 %849, label %850, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

850:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i
  %851 = ashr exact i64 %848, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %851, i64 1)
  %852 = add nsw i64 %.sroa.speculated.i.i, %851
  %853 = icmp ult i64 %852, %851
  %854 = call i64 @llvm.umin.i64(i64 %852, i64 288230376151711743)
  %855 = select i1 %853, i64 288230376151711743, i64 %854
  %.not.i.i378 = icmp eq i64 %855, 0
  br i1 %.not.i.i378, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %856

856:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %857 = shl nuw nsw i64 %855, 5
  %858 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %857) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %856, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %859 = phi ptr [ %858, %856 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 %848
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 16
  store ptr %861, ptr %860, align 8, !tbaa !204
  %862 = load ptr, ptr %5, align 8, !tbaa !165
  %863 = icmp eq ptr %862, %712
  br i1 %863, label %864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

864:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %865 = load i64, ptr %713, align 8, !tbaa !166
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  %867 = add nuw nsw i64 %865, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %861, ptr noundef nonnull align 8 dereferenceable(1) %712, i64 %867, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  store ptr %862, ptr %860, align 8, !tbaa !165
  %868 = load i64, ptr %712, align 8, !tbaa !177
  store i64 %868, ptr %861, align 8, !tbaa !177
  %.pre.i379 = load i64, ptr %713, align 8, !tbaa !166
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %864
  %869 = phi i64 [ %865, %864 ], [ %.pre.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %870 = getelementptr inbounds nuw i8, ptr %860, i64 8
  store i64 %869, ptr %870, align 8, !tbaa !166
  store ptr %712, ptr %5, align 8, !tbaa !165
  store i64 0, ptr %713, align 8, !tbaa !166
  store i8 0, ptr %712, align 8, !tbaa !177
  %.not10.i.i.i.i = icmp eq ptr %845, %830
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i380

.lr.ph.i.i.i.i380:                                ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %885, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %859, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %884, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %845, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %871 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %871, ptr %.012.i.i.i.i, align 8, !tbaa !204, !alias.scope !245, !noalias !248
  %872 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !165, !alias.scope !248, !noalias !245
  %873 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %874 = icmp eq ptr %872, %873
  br i1 %874, label %875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i381

875:                                              ; preds = %.lr.ph.i.i.i.i380
  %876 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %877 = load i64, ptr %876, align 8, !tbaa !166, !alias.scope !248, !noalias !245
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  %879 = add nuw nsw i64 %877, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %871, ptr noundef nonnull align 8 dereferenceable(1) %873, i64 %879, i1 false), !alias.scope !250
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i381: ; preds = %.lr.ph.i.i.i.i380
  store ptr %872, ptr %.012.i.i.i.i, align 8, !tbaa !165, !alias.scope !245, !noalias !248
  %880 = load i64, ptr %873, align 8, !tbaa !177, !alias.scope !248, !noalias !245
  store i64 %880, ptr %871, align 8, !tbaa !177, !alias.scope !245, !noalias !248
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !166, !alias.scope !248, !noalias !245
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i381, %875
  %881 = phi i64 [ %877, %875 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i381 ]
  %882 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %883 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %881, ptr %883, align 8, !tbaa !166, !alias.scope !245, !noalias !248
  store ptr %873, ptr %.0911.i.i.i.i, align 8, !tbaa !165, !alias.scope !248, !noalias !245
  store i64 0, ptr %882, align 8, !tbaa !166, !alias.scope !248, !noalias !245
  store i8 0, ptr %873, align 8, !tbaa !177, !alias.scope !248, !noalias !245
  %884 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %885 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i382 = icmp eq ptr %884, %830
  br i1 %.not.i.i.i.i382, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i380, !llvm.loop !251

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %859, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ], [ %885, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %886 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i27.i = icmp eq ptr %845, null
  br i1 %.not.i27.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %887

887:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i
  %888 = load ptr, ptr %715, align 8, !tbaa !228
  %889 = ptrtoint ptr %888 to i64
  %890 = sub i64 %889, %847
  call void @_ZdlPvm(ptr noundef nonnull %845, i64 noundef %890) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, %887
  store ptr %859, ptr %40, align 8, !tbaa !225
  store ptr %886, ptr %714, align 8, !tbaa !226
  %891 = getelementptr inbounds nuw [32 x i8], ptr %859, i64 %855
  store ptr %891, ptr %715, align 8, !tbaa !228
  %.pre9.i = load ptr, ptr %5, align 8, !tbaa !165
  %892 = icmp eq ptr %.pre9.i, %712
  br i1 %892, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit
  %893 = load i64, ptr %712, align 8, !tbaa !177
  %894 = add i64 %893, 1
  call void @_ZdlPvm(ptr noundef %.pre9.i, i64 noundef %894) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i376: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %895 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  %896 = add nsw i64 %.08.i, -1
  %897 = icmp samesign ugt i64 %.08.i, 1
  br i1 %897, label %_ZN4llvmeqENS_9StringRefES0_.exit284.thread, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, !llvm.loop !252

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit284, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %716, ptr %36, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.27.0.copyload, ptr %6, align 8, !tbaa !164
  br label %._crit_edge.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit284.thread495:   ; preds = %.lr.ph531
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %716, ptr %36, align 8, !tbaa !204
  %898 = icmp eq ptr %.sroa.06.0.copyload, null
  %899 = icmp ne i64 %.sroa.27.0.copyload, 0
  %or.cond.i.i.i = and i1 %898, %899
  br i1 %or.cond.i.i.i, label %900, label %901

900:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit284.thread495
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

901:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit284.thread495
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.27.0.copyload, ptr %6, align 8, !tbaa !164
  %902 = icmp ugt i64 %.sroa.27.0.copyload, 15
  br i1 %902, label %903, label %._crit_edge.i.i.i.i

903:                                              ; preds = %901
  %904 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %904, ptr %36, align 8, !tbaa !165
  %905 = load i64, ptr %6, align 8, !tbaa !164
  store i64 %905, ptr %716, align 8, !tbaa !177
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.thread, %903, %901
  %906 = phi ptr [ %904, %903 ], [ %716, %901 ], [ %716, %.thread ]
  switch i64 %.sroa.27.0.copyload, label %909 [
    i64 1, label %907
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

907:                                              ; preds = %._crit_edge.i.i.i.i
  %908 = load i8, ptr %.sroa.06.0.copyload, align 1, !tbaa !177
  store i8 %908, ptr %906, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

909:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %906, ptr align 1 %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %907, %909
  %910 = load i64, ptr %6, align 8, !tbaa !164
  store i64 %910, ptr %717, align 8, !tbaa !166
  %911 = load ptr, ptr %36, align 8, !tbaa !165
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 %910
  store i8 0, ptr %912, align 1, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %913 = load ptr, ptr %714, align 8, !tbaa !226
  %914 = load ptr, ptr %715, align 8, !tbaa !228
  %.not.i.i285 = icmp eq ptr %913, %914
  br i1 %.not.i.i285, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %915

915:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %916 = getelementptr inbounds nuw i8, ptr %913, i64 16
  store ptr %916, ptr %913, align 8, !tbaa !204
  %917 = load ptr, ptr %36, align 8, !tbaa !165
  %918 = icmp eq ptr %917, %716
  br i1 %918, label %919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

919:                                              ; preds = %915
  %920 = load i64, ptr %717, align 8, !tbaa !166
  %921 = icmp ult i64 %920, 16
  call void @llvm.assume(i1 %921)
  %922 = add nuw nsw i64 %920, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %916, ptr noundef nonnull align 8 dereferenceable(1) %716, i64 %922, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %915
  store ptr %917, ptr %913, align 8, !tbaa !165
  %923 = load i64, ptr %716, align 8, !tbaa !177
  store i64 %923, ptr %916, align 8, !tbaa !177
  %.pre547 = load i64, ptr %717, align 8, !tbaa !166
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %924 = phi i64 [ %.pre547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %920, %919 ]
  %925 = getelementptr inbounds nuw i8, ptr %913, i64 8
  store i64 %924, ptr %925, align 8, !tbaa !166
  store ptr %716, ptr %36, align 8, !tbaa !165
  store i64 0, ptr %717, align 8, !tbaa !166
  %926 = load ptr, ptr %714, align 8, !tbaa !226
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 32
  store ptr %927, ptr %714, align 8, !tbaa !226
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %913, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %.pre548 = load ptr, ptr %36, align 8, !tbaa !165
  %928 = icmp eq ptr %.pre548, %716
  br i1 %928, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %929 = load i64, ptr %716, align 8, !tbaa !177
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %.pre548, i64 noundef %930) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i376, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %931 = getelementptr inbounds nuw i8, ptr %.0100529, i64 16
  %.not105 = icmp eq ptr %931, %799
  br i1 %.not105, label %._crit_edge532.loopexit, label %.lr.ph531

.loopexit:                                        ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit278, %790
  %932 = load ptr, ptr %40, align 8, !tbaa !219
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %934 = load ptr, ptr %933, align 8, !tbaa !219
  %.not.i.i.i.i286 = icmp eq ptr %932, %934
  br i1 %.not.i.i.i.i286, label %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit, label %935

935:                                              ; preds = %.loopexit
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %932 to i64
  %938 = sub i64 %936, %937
  %939 = ashr exact i64 %938, 5
  %940 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %939, i1 true)
  %941 = shl nuw nsw i64 %940, 1
  %942 = xor i64 %941, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %932, ptr %934, i64 noundef %942)
  %943 = icmp sgt i64 %938, 512
  br i1 %943, label %944, label %947

944:                                              ; preds = %935
  %945 = getelementptr inbounds nuw i8, ptr %932, i64 512
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %932, ptr nonnull %945)
  %.not4.i.i.i.i.i.i = icmp eq ptr %945, %934
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %944, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.05.i.i.i.i.i.i = phi ptr [ %946, %.lr.ph.i.i.i.i.i.i ], [ %945, %944 ]
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i.i.i)
  %946 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %946, %934
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !253

947:                                              ; preds = %935
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %932, ptr %934)
  br label %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit

_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit, %944, %947
  %948 = load ptr, ptr %40, align 8, !tbaa !219
  %949 = load ptr, ptr %933, align 8, !tbaa !219
  %950 = call ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_(ptr %948, ptr %949)
  %951 = load ptr, ptr %933, align 8, !tbaa !219
  %952 = load ptr, ptr %40, align 8, !tbaa !219
  %953 = ptrtoint ptr %950 to i64
  %954 = ptrtoint ptr %952 to i64
  %955 = sub i64 %953, %954
  %956 = getelementptr inbounds i8, ptr %952, i64 %955
  %957 = ptrtoint ptr %951 to i64
  %958 = sub i64 %957, %954
  %959 = getelementptr inbounds i8, ptr %952, i64 %958
  %960 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %956, ptr %959)
  %961 = load ptr, ptr %34, align 8, !tbaa !225
  %962 = load ptr, ptr %706, align 8, !tbaa !226
  %.not4.i.i.i.i287 = icmp eq ptr %961, %962
  br i1 %.not4.i.i.i.i287, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i295, label %.lr.ph.i.i.i.i288

.lr.ph.i.i.i.i288:                                ; preds = %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i291
  %.05.i.i.i.i289 = phi ptr [ %968, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i291 ], [ %961, %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit ]
  %963 = load ptr, ptr %.05.i.i.i.i289, align 8, !tbaa !165
  %964 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i289, i64 16
  %965 = icmp eq ptr %963, %964
  br i1 %965, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i290: ; preds = %.lr.ph.i.i.i.i288
  %966 = load i64, ptr %964, align 8, !tbaa !177
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %963, i64 noundef %967) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i291

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i291: ; preds = %.lr.ph.i.i.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i290
  %968 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i289, i64 32
  %.not.i.i.i.i292 = icmp eq ptr %968, %962
  br i1 %.not.i.i.i.i292, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i293, label %.lr.ph.i.i.i.i288, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i293: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i291
  %.pr.i294 = load ptr, ptr %34, align 8, !tbaa !225
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i295

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i295: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i293, %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit
  %969 = phi ptr [ %.pr.i294, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i293 ], [ %961, %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit ]
  %.not.i.i.i296 = icmp eq ptr %969, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit298, label %970

970:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i295
  %971 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %972 = load ptr, ptr %971, align 8, !tbaa !228
  %973 = ptrtoint ptr %972 to i64
  %974 = ptrtoint ptr %969 to i64
  %975 = sub i64 %973, %974
  call void @_ZdlPvm(ptr noundef nonnull %969, i64 noundef %975) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit298

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit298: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i295, %970
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %976 = load ptr, ptr %22, align 8, !tbaa !225
  %977 = load ptr, ptr %367, align 8, !tbaa !226
  %.not4.i.i.i.i299 = icmp eq ptr %976, %977
  br i1 %.not4.i.i.i.i299, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i307, label %.lr.ph.i.i.i.i300

.lr.ph.i.i.i.i300:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit298, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i303
  %.05.i.i.i.i301 = phi ptr [ %983, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i303 ], [ %976, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit298 ]
  %978 = load ptr, ptr %.05.i.i.i.i301, align 8, !tbaa !165
  %979 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i301, i64 16
  %980 = icmp eq ptr %978, %979
  br i1 %980, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i302: ; preds = %.lr.ph.i.i.i.i300
  %981 = load i64, ptr %979, align 8, !tbaa !177
  %982 = add i64 %981, 1
  call void @_ZdlPvm(ptr noundef %978, i64 noundef %982) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i303

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i303: ; preds = %.lr.ph.i.i.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i302
  %983 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i301, i64 32
  %.not.i.i.i.i304 = icmp eq ptr %983, %977
  br i1 %.not.i.i.i.i304, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i305, label %.lr.ph.i.i.i.i300, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i305: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i303
  %.pr.i306 = load ptr, ptr %22, align 8, !tbaa !225
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i307

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i307: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i305, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit298
  %984 = phi ptr [ %.pr.i306, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i305 ], [ %976, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit298 ]
  %.not.i.i.i308 = icmp eq ptr %984, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit310, label %985

985:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i307
  %986 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %987 = load ptr, ptr %986, align 8, !tbaa !228
  %988 = ptrtoint ptr %987 to i64
  %989 = ptrtoint ptr %984 to i64
  %990 = sub i64 %988, %989
  call void @_ZdlPvm(ptr noundef nonnull %984, i64 noundef %990) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit310

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit310: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i307, %985
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %991

991:                                              ; preds = %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit310
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
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = load i64, ptr %14, align 8, !tbaa !177
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %21, ptr noundef nonnull %18)
  store ptr null, ptr %0, align 8, !tbaa !178
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19, %22
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
  br i1 %.not, label %490, label %32

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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = getelementptr [8 x i8], ptr %42, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %43, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not29.i.i.i = icmp eq ptr %56, %45
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread576, label %.lr.ph.i.i.i

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
  br i1 %71, label %72, label %103

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
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %80 = load i64, ptr %78, align 8, !tbaa !177
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %83 = load i8, ptr %82, align 8, !tbaa !167, !range !173, !noundef !174
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !175
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %89 = load i8, ptr %88, align 1, !tbaa !176, !range !173, !noundef !174
  %90 = trunc nuw i8 %89 to i1
  %91 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %87, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %90) #17
  store ptr null, ptr %86, align 8, !tbaa !175
  store i8 0, ptr %82, align 8, !tbaa !167
  store i8 0, ptr %88, align 1, !tbaa !176
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !165
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %96 = load i64, ptr %94, align 8, !tbaa !177
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %98 = load ptr, ptr %12, align 8, !tbaa !178
  %.not.i.i.i87 = icmp eq ptr %98, null
  br i1 %.not.i.i.i87, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !179
  %.not.i.i.i.i88 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i88, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %102

102:                                              ; preds = %99
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %101, ptr noundef nonnull %98)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %99, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

103:                                              ; preds = %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) #17
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %103, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !262
  store i32 1907, ptr %9, align 4, !noalias !262
  %104 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %9, i64 1) #17, !noalias !262
  %.sroa.4.0.extract.shift.i.i89 = lshr i64 %104, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !262
  %105 = load ptr, ptr %41, align 8, !tbaa !94, !noalias !262
  %106 = and i64 %104, 4294967295
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %106
  %108 = getelementptr [8 x i8], ptr %105, i64 %.sroa.4.0.extract.shift.i.i89
  %.not29.i.i.i.i90 = icmp samesign eq i64 %106, %.sroa.4.0.extract.shift.i.i89
  br i1 %.not29.i.i.i.i90, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i98, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i95
  %.sroa.024.0.i.i93 = phi ptr [ %112, %.thread25.i.i.i.i95 ], [ %107, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %109 = load ptr, ptr %.sroa.024.0.i.i93, align 8, !tbaa !95, !noalias !262
  %.not14.i.i.i.i94 = icmp eq ptr %109, null
  br i1 %.not14.i.i.i.i94, label %.thread25.i.i.i.i95, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i92
  %111 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 1907) #17, !noalias !262
  br i1 %111, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i98, label %.thread25.i.i.i.i95

.thread25.i.i.i.i95:                              ; preds = %110, %.lr.ph.i.i.i.i92
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i93, i64 8
  %.not.i.i.i.i96 = icmp eq ptr %112, %108
  br i1 %.not.i.i.i.i96, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread, label %.lr.ph.i.i.i.i92, !llvm.loop !96

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i98: ; preds = %110, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i99 = phi ptr [ %107, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i93, %110 ]
  %.not36.i100 = icmp eq ptr %.sroa.024.1.i.i99, %108
  br i1 %.not36.i100, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread, label %.lr.ph.split.i102

.lr.ph.split.i102:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i98, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i112
  %.sroa.0.037.i103 = phi ptr [ %.sroa.0.1.i108, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i112 ], [ %.sroa.024.1.i.i99, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i98 ]
  %113 = load ptr, ptr %.sroa.0.037.i103, align 8, !tbaa !95
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !98
  %.not.i.i.i104 = icmp eq ptr %115, null
  %spec.select.i.i.i105 = select i1 %.not.i.i.i104, ptr %113, ptr %115
  %116 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i105, i64 44
  %117 = load i8, ptr %116, align 4
  %118 = or i8 %117, 1
  store i8 %118, ptr %116, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i103, i64 8
  %.not29.i.i.i106 = icmp eq ptr %119, %108
  br i1 %.not29.i.i.i106, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread578, label %.lr.ph.i.i.i107

.lr.ph.i.i.i107:                                  ; preds = %.lr.ph.split.i102, %.thread25.i.i.i110
  %.sroa.0.1.i108 = phi ptr [ %123, %.thread25.i.i.i110 ], [ %119, %.lr.ph.split.i102 ]
  %120 = load ptr, ptr %.sroa.0.1.i108, align 8, !tbaa !95
  %.not14.i.i.i109 = icmp eq ptr %120, null
  br i1 %.not14.i.i.i109, label %.thread25.i.i.i110, label %121

121:                                              ; preds = %.lr.ph.i.i.i107
  %122 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %120, i32 1907) #17
  br i1 %122, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i112, label %.thread25.i.i.i110

.thread25.i.i.i110:                               ; preds = %121, %.lr.ph.i.i.i107
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i108, i64 8
  %.not.i.i6.i111 = icmp eq ptr %123, %108
  br i1 %.not.i.i6.i111, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115, label %.lr.ph.i.i.i107, !llvm.loop !96

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i112: ; preds = %121
  %.not.i114 = icmp eq ptr %.sroa.0.1.i108, %108
  br i1 %.not.i114, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115, label %.lr.ph.split.i102

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i112, %.thread25.i.i.i110
  %.not77 = icmp eq ptr %113, null
  br i1 %.not77, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread578

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread578: ; preds = %.lr.ph.split.i102, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !94
  %126 = load ptr, ptr %125, align 8, !tbaa !163
  %.not.i116 = icmp eq ptr %126, null
  br i1 %.not.i116, label %_ZN4llvm9StringRefC2EPKc.exit117, label %127

127:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread578
  %128 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit117

_ZN4llvm9StringRefC2EPKc.exit117:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread578, %127
  %129 = phi i64 [ %128, %127 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread578 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %130 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %126, i64 %129, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br i1 %130, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit123.thread, label %131

131:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit117
  %132 = load i64, ptr %8, align 8, !tbaa !257
  %133 = add i64 %132, 2147483648
  %.not.i121 = icmp ult i64 %133, 4294967296
  br i1 %.not.i121, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit123, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit123.thread

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit123.thread: ; preds = %131, %_ZN4llvm9StringRefC2EPKc.exit117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %136

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit123: ; preds = %131
  %134 = trunc nsw i64 %132 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %135 = icmp slt i64 %132, 1
  br i1 %135, label %136, label %167

136:                                              ; preds = %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit123.thread, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit123
  %.1398 = phi i32 [ 1, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit123.thread ], [ %134, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %137 = load ptr, ptr %34, align 8, !tbaa !117, !noalias !265
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %137, i32 0, i32 noundef 400) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %113, ptr noundef nonnull align 8 dereferenceable(176) %2) #17
  %138 = load ptr, ptr %15, align 8, !tbaa !165
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !166
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %138, i64 %140)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %126, i64 %129)
  %141 = load ptr, ptr %15, align 8, !tbaa !165
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %136
  %144 = load i64, ptr %142, align 8, !tbaa !177
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %147 = load i8, ptr %146, align 8, !tbaa !167, !range !173, !noundef !174
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !175
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %153 = load i8, ptr %152, align 1, !tbaa !176, !range !173, !noundef !174
  %154 = trunc nuw i8 %153 to i1
  %155 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %151, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %154) #17
  store ptr null, ptr %150, align 8, !tbaa !175
  store i8 0, ptr %146, align 8, !tbaa !167
  store i8 0, ptr %152, align 1, !tbaa !176
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130:    ; preds = %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !165
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130
  %160 = load i64, ptr %158, align 8, !tbaa !177
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131
  %162 = load ptr, ptr %14, align 8, !tbaa !178
  %.not.i.i.i133 = icmp eq ptr %162, null
  br i1 %.not.i.i.i133, label %_ZN5clang17DiagnosticBuilderD2Ev.exit136, label %163

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !179
  %.not.i.i.i.i134 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i134, label %_ZN5clang17DiagnosticBuilderD2Ev.exit136, label %166

166:                                              ; preds = %163
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %165, ptr noundef nonnull %162)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit136

_ZN5clang17DiagnosticBuilderD2Ev.exit136:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132, %163, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %167

167:                                              ; preds = %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit123, %_ZN5clang17DiagnosticBuilderD2Ev.exit136
  %.1397 = phi i32 [ %134, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit123 ], [ %.1398, %_ZN5clang17DiagnosticBuilderD2Ev.exit136 ]
  %168 = icmp sgt i32 %.1397, 1
  br i1 %168, label %169, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread

169:                                              ; preds = %167
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %113, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) #17
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread: ; preds = %.thread25.i.i.i.i95, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i98, %167, %169, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115
  %.0385 = phi i32 [ 1, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115 ], [ %.1397, %167 ], [ %.1397, %169 ], [ 1, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i98 ], [ 1, %.thread25.i.i.i.i95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !268
  store i32 1916, ptr %7, align 4, !noalias !268
  %170 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %7, i64 1) #17, !noalias !268
  %.sroa.4.0.extract.shift.i.i137 = lshr i64 %170, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !268
  %171 = load ptr, ptr %41, align 8, !tbaa !94, !noalias !268
  %172 = and i64 %170, 4294967295
  %173 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %172
  %174 = getelementptr [8 x i8], ptr %171, i64 %.sroa.4.0.extract.shift.i.i137
  %.not29.i.i.i.i138 = icmp samesign eq i64 %172, %.sroa.4.0.extract.shift.i.i137
  br i1 %.not29.i.i.i.i138, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i146, label %.lr.ph.i.i.i.i140

.lr.ph.i.i.i.i140:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread, %.thread25.i.i.i.i143
  %.sroa.024.0.i.i141 = phi ptr [ %178, %.thread25.i.i.i.i143 ], [ %173, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread ]
  %175 = load ptr, ptr %.sroa.024.0.i.i141, align 8, !tbaa !95, !noalias !268
  %.not14.i.i.i.i142 = icmp eq ptr %175, null
  br i1 %.not14.i.i.i.i142, label %.thread25.i.i.i.i143, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i140
  %177 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %175, i32 1916) #17, !noalias !268
  br i1 %177, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i146, label %.thread25.i.i.i.i143

.thread25.i.i.i.i143:                             ; preds = %176, %.lr.ph.i.i.i.i140
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i141, i64 8
  %.not.i.i.i.i144 = icmp eq ptr %178, %174
  br i1 %.not.i.i.i.i144, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread, label %.lr.ph.i.i.i.i140, !llvm.loop !96

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i146: ; preds = %176, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread
  %.sroa.024.1.i.i147 = phi ptr [ %173, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread ], [ %.sroa.024.0.i.i141, %176 ]
  %.not36.i148 = icmp eq ptr %.sroa.024.1.i.i147, %174
  br i1 %.not36.i148, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread, label %.lr.ph.split.i150

.lr.ph.split.i150:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i146, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i160
  %.sroa.0.037.i151 = phi ptr [ %.sroa.0.1.i156, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i160 ], [ %.sroa.024.1.i.i147, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i146 ]
  %179 = load ptr, ptr %.sroa.0.037.i151, align 8, !tbaa !95
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !98
  %.not.i.i.i152 = icmp eq ptr %181, null
  %spec.select.i.i.i153 = select i1 %.not.i.i.i152, ptr %179, ptr %181
  %182 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i153, i64 44
  %183 = load i8, ptr %182, align 4
  %184 = or i8 %183, 1
  store i8 %184, ptr %182, align 4
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i151, i64 8
  %.not29.i.i.i154 = icmp eq ptr %185, %174
  br i1 %.not29.i.i.i154, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread580, label %.lr.ph.i.i.i155

.lr.ph.i.i.i155:                                  ; preds = %.lr.ph.split.i150, %.thread25.i.i.i158
  %.sroa.0.1.i156 = phi ptr [ %189, %.thread25.i.i.i158 ], [ %185, %.lr.ph.split.i150 ]
  %186 = load ptr, ptr %.sroa.0.1.i156, align 8, !tbaa !95
  %.not14.i.i.i157 = icmp eq ptr %186, null
  br i1 %.not14.i.i.i157, label %.thread25.i.i.i158, label %187

187:                                              ; preds = %.lr.ph.i.i.i155
  %188 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %186, i32 1916) #17
  br i1 %188, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i160, label %.thread25.i.i.i158

.thread25.i.i.i158:                               ; preds = %187, %.lr.ph.i.i.i155
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i156, i64 8
  %.not.i.i6.i159 = icmp eq ptr %189, %174
  br i1 %.not.i.i6.i159, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163, label %.lr.ph.i.i.i155, !llvm.loop !96

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i160: ; preds = %187
  %.not.i162 = icmp eq ptr %.sroa.0.1.i156, %174
  br i1 %.not.i162, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163, label %.lr.ph.split.i150

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i160, %.thread25.i.i.i158
  %.not78 = icmp eq ptr %179, null
  br i1 %.not78, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread580

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread580: ; preds = %.lr.ph.split.i150, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %191 = load ptr, ptr %190, align 8, !tbaa !94
  %192 = load ptr, ptr %191, align 8, !tbaa !163
  %.not.i164 = icmp eq ptr %192, null
  br i1 %.not.i164, label %_ZN4llvm9StringRefC2EPKc.exit165, label %193

193:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread580
  %194 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %192) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit165

_ZN4llvm9StringRefC2EPKc.exit165:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread580, %193
  %195 = phi i64 [ %194, %193 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread580 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %196 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %192, i64 %195, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br i1 %196, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit171.thread, label %197

197:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit165
  %198 = load i64, ptr %6, align 8, !tbaa !257
  %199 = add i64 %198, 2147483648
  %.not.i169 = icmp ult i64 %199, 4294967296
  br i1 %.not.i169, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit171, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit171.thread

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit171.thread: ; preds = %197, %_ZN4llvm9StringRefC2EPKc.exit165
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %202

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit171: ; preds = %197
  %200 = trunc nsw i64 %198 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %201 = icmp sgt i64 %198, -1
  %.not79 = icmp sgt i32 %.0385, %200
  %or.cond81 = select i1 %201, i1 %.not79, i1 false
  br i1 %or.cond81, label %233, label %202

202:                                              ; preds = %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit171.thread, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit171
  %.0386407 = phi i32 [ 0, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit171.thread ], [ %200, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit171 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %203 = load ptr, ptr %34, align 8, !tbaa !117, !noalias !271
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %203, i32 0, i32 noundef 400) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(88) %179, ptr noundef nonnull align 8 dereferenceable(176) %2) #17
  %204 = load ptr, ptr %17, align 8, !tbaa !165
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !166
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %204, i64 %206)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %192, i64 %195)
  %207 = load ptr, ptr %17, align 8, !tbaa !165
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %202
  %210 = load i64, ptr %208, align 8, !tbaa !177
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %211) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %213 = load i8, ptr %212, align 8, !tbaa !167, !range !173, !noundef !174
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i178

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !175
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %219 = load i8, ptr %218, align 1, !tbaa !176, !range !173, !noundef !174
  %220 = trunc nuw i8 %219 to i1
  %221 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %217, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %220) #17
  store ptr null, ptr %216, align 8, !tbaa !175
  store i8 0, ptr %212, align 8, !tbaa !167
  store i8 0, ptr %218, align 1, !tbaa !176
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i178

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i178:    ; preds = %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !165
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i178
  %226 = load i64, ptr %224, align 8, !tbaa !177
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %227) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179
  %228 = load ptr, ptr %16, align 8, !tbaa !178
  %.not.i.i.i181 = icmp eq ptr %228, null
  br i1 %.not.i.i.i181, label %_ZN5clang17DiagnosticBuilderD2Ev.exit184, label %229

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !179
  %.not.i.i.i.i182 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i182, label %_ZN5clang17DiagnosticBuilderD2Ev.exit184, label %232

232:                                              ; preds = %229
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %231, ptr noundef nonnull %228)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit184

_ZN5clang17DiagnosticBuilderD2Ev.exit184:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180, %229, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %233

233:                                              ; preds = %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit171, %_ZN5clang17DiagnosticBuilderD2Ev.exit184
  %.0386408 = phi i32 [ %200, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit171 ], [ %.0386407, %_ZN5clang17DiagnosticBuilderD2Ev.exit184 ]
  %.not80 = icmp eq i32 %.0386408, 0
  br i1 %.not80, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread, label %234

234:                                              ; preds = %233
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %179, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) #17
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread: ; preds = %.thread25.i.i.i.i143, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i146, %233, %234, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163
  %235 = load ptr, ptr %0, align 8, !tbaa !219
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !219
  %.not409424 = icmp eq ptr %235, %237
  br i1 %.not409424, label %._crit_edge, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.lr.ph

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.lr.ph: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !219
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !219
  %.not410426 = icmp eq ptr %248, %250
  br i1 %.not410426, label %._crit_edge428, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i187.lr.ph

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i187.lr.ph: ; preds = %._crit_edge
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i187

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.lr.ph, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit
  %.sroa.0359.0425 = phi ptr [ %235, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.lr.ph ], [ %286, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %238, ptr %18, align 8, !tbaa !274
  store i64 64, ptr %240, align 8, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %238, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, i64 25, i1 false)
  store i64 25, ptr %239, align 8, !tbaa !277
  %260 = load ptr, ptr %.sroa.0359.0425, align 8, !tbaa !165
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0425, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !166
  %263 = add i64 %262, 25
  %264 = icmp ugt i64 %263, 64
  br i1 %264, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull %238, i64 noundef %263, i64 noundef 1) #17
  %.pre8.pre.i.i = load i64, ptr %239, align 8, !tbaa !277
  %.pre442.pre = load ptr, ptr %18, align 8, !tbaa !274
  br label %265

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %.not.i.i.i186 = icmp samesign eq i64 %262, 0
  br i1 %.not.i.i.i186, label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit, label %265

265:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %.pre8.i.i555 = phi i64 [ %.pre8.pre.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread ], [ 25, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ]
  %.pre442554 = phi ptr [ %.pre442.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread ], [ %238, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ]
  %266 = getelementptr inbounds nuw i8, ptr %.pre442554, i64 %.pre8.i.i555
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %260, i64 %262, i1 false)
  %.pre.i.i = load i64, ptr %239, align 8, !tbaa !277
  %.pre = load ptr, ptr %18, align 8, !tbaa !274
  br label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit

_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %265
  %267 = phi ptr [ %238, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre, %265 ]
  %268 = phi i64 [ 25, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %265 ]
  %269 = add i64 %268, %262
  store i64 %269, ptr %239, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 5, ptr %241, align 8, !tbaa !230
  store i8 1, ptr %242, align 1, !tbaa !233
  store ptr %267, ptr %19, align 8, !tbaa !177
  store i64 %269, ptr %243, align 8, !tbaa !177
  %270 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %271 = load i32, ptr %244, align 8, !tbaa !205
  %272 = load i32, ptr %245, align 4, !tbaa !206
  %.not.i.i.not.i = icmp ult i32 %271, %272
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %273, !prof !278

273:                                              ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit
  %274 = zext i32 %271 to i64
  %275 = add nuw nsw i64 %274, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %246, i64 noundef %275, i64 noundef 8) #17
  %.pre.i = load i32, ptr %244, align 8, !tbaa !205
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit, %273
  %276 = phi i32 [ %271, %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit ], [ %.pre.i, %273 ]
  %277 = load ptr, ptr %3, align 8, !tbaa !94
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %278
  %280 = ptrtoint ptr %270 to i64
  store i64 %280, ptr %279, align 1
  %281 = load i32, ptr %244, align 8, !tbaa !205
  %282 = add i32 %281, 1
  store i32 %282, ptr %244, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %283 = load ptr, ptr %18, align 8, !tbaa !274
  %284 = icmp eq ptr %283, %238
  br i1 %284, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %285

285:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  call void @free(ptr noundef %283) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0425, i64 32
  %.not409 = icmp eq ptr %286, %237
  br i1 %.not409, label %._crit_edge, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

._crit_edge428:                                   ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit203, %._crit_edge
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %288 = load ptr, ptr %287, align 8, !tbaa !219
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %290 = load ptr, ptr %289, align 8, !tbaa !219
  %.not411429 = icmp eq ptr %288, %290
  br i1 %.not411429, label %._crit_edge431, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i204.lr.ph

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i204.lr.ph: ; preds = %._crit_edge428
  %291 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %292 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i204

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i187: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i187.lr.ph, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit203
  %.sroa.0351.0427 = phi ptr [ %248, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i187.lr.ph ], [ %326, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit203 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %251, ptr %20, align 8, !tbaa !274
  store i64 64, ptr %253, align 8, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull align 1 dereferenceable(24) @.str.11, i64 24, i1 false)
  store i64 24, ptr %252, align 8, !tbaa !277
  %300 = load ptr, ptr %.sroa.0351.0427, align 8, !tbaa !165
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0351.0427, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !166
  %303 = add i64 %302, 24
  %304 = icmp ugt i64 %303, 64
  br i1 %304, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i194.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i194

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i194.thread: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i187
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull %251, i64 noundef %303, i64 noundef 1) #17
  %.pre8.pre.i.i198 = load i64, ptr %252, align 8, !tbaa !277
  %.pre444.pre = load ptr, ptr %20, align 8, !tbaa !274
  br label %305

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i194: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i187
  %.not.i.i.i196 = icmp samesign eq i64 %302, 0
  br i1 %.not.i.i.i196, label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit199, label %305

305:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i194.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i194
  %.pre8.i.i195560 = phi i64 [ %.pre8.pre.i.i198, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i194.thread ], [ 24, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i194 ]
  %.pre444559 = phi ptr [ %.pre444.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i194.thread ], [ %251, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i194 ]
  %306 = getelementptr inbounds nuw i8, ptr %.pre444559, i64 %.pre8.i.i195560
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr align 1 %300, i64 %302, i1 false)
  %.pre.i.i197 = load i64, ptr %252, align 8, !tbaa !277
  %.pre443 = load ptr, ptr %20, align 8, !tbaa !274
  br label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit199

_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit199: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i194, %305
  %307 = phi ptr [ %251, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i194 ], [ %.pre443, %305 ]
  %308 = phi i64 [ 24, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i194 ], [ %.pre.i.i197, %305 ]
  %309 = add i64 %308, %302
  store i64 %309, ptr %252, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 5, ptr %254, align 8, !tbaa !230
  store i8 1, ptr %255, align 1, !tbaa !233
  store ptr %307, ptr %21, align 8, !tbaa !177
  store i64 %309, ptr %256, align 8, !tbaa !177
  %310 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %311 = load i32, ptr %257, align 8, !tbaa !205
  %312 = load i32, ptr %258, align 4, !tbaa !206
  %.not.i.i.not.i200 = icmp ult i32 %311, %312
  br i1 %.not.i.i.not.i200, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202, label %313, !prof !278

313:                                              ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit199
  %314 = zext i32 %311 to i64
  %315 = add nuw nsw i64 %314, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %259, i64 noundef %315, i64 noundef 8) #17
  %.pre.i201 = load i32, ptr %257, align 8, !tbaa !205
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202: ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit199, %313
  %316 = phi i32 [ %311, %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit199 ], [ %.pre.i201, %313 ]
  %317 = load ptr, ptr %3, align 8, !tbaa !94
  %318 = zext i32 %316 to i64
  %319 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %318
  %320 = ptrtoint ptr %310 to i64
  store i64 %320, ptr %319, align 1
  %321 = load i32, ptr %257, align 8, !tbaa !205
  %322 = add i32 %321, 1
  store i32 %322, ptr %257, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %323 = load ptr, ptr %20, align 8, !tbaa !274
  %324 = icmp eq ptr %323, %251
  br i1 %324, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit203, label %325

325:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202
  call void @free(ptr noundef %323) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit203

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit203:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0351.0427, i64 32
  %.not410 = icmp eq ptr %326, %250
  br i1 %.not410, label %._crit_edge428, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i187

._crit_edge431:                                   ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit220, %._crit_edge428
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %328 = load ptr, ptr %327, align 8, !tbaa !219
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %330 = load ptr, ptr %329, align 8, !tbaa !219
  %.not412432 = icmp eq ptr %328, %330
  br i1 %.not412432, label %._crit_edge434, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i221.lr.ph

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i221.lr.ph: ; preds = %._crit_edge431
  %331 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %332 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %336 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i221

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i204: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i204.lr.ph, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit220
  %.sroa.0343.0430 = phi ptr [ %288, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i204.lr.ph ], [ %366, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit220 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %291, ptr %22, align 8, !tbaa !274
  store i64 64, ptr %293, align 8, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %291, ptr noundef nonnull align 1 dereferenceable(17) @.str.12, i64 17, i1 false)
  store i64 17, ptr %292, align 8, !tbaa !277
  %340 = load ptr, ptr %.sroa.0343.0430, align 8, !tbaa !165
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0343.0430, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !166
  %343 = add i64 %342, 17
  %344 = icmp ugt i64 %343, 64
  br i1 %344, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211.thread: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i204
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull %291, i64 noundef %343, i64 noundef 1) #17
  %.pre8.pre.i.i215 = load i64, ptr %292, align 8, !tbaa !277
  %.pre446.pre = load ptr, ptr %22, align 8, !tbaa !274
  br label %345

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i204
  %.not.i.i.i213 = icmp samesign eq i64 %342, 0
  br i1 %.not.i.i.i213, label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit216, label %345

345:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211
  %.pre8.i.i212565 = phi i64 [ %.pre8.pre.i.i215, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211.thread ], [ 17, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211 ]
  %.pre446564 = phi ptr [ %.pre446.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211.thread ], [ %291, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211 ]
  %346 = getelementptr inbounds nuw i8, ptr %.pre446564, i64 %.pre8.i.i212565
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %346, ptr align 1 %340, i64 %342, i1 false)
  %.pre.i.i214 = load i64, ptr %292, align 8, !tbaa !277
  %.pre445 = load ptr, ptr %22, align 8, !tbaa !274
  br label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit216

_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit216: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211, %345
  %347 = phi ptr [ %291, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211 ], [ %.pre445, %345 ]
  %348 = phi i64 [ 17, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i211 ], [ %.pre.i.i214, %345 ]
  %349 = add i64 %348, %342
  store i64 %349, ptr %292, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 5, ptr %294, align 8, !tbaa !230
  store i8 1, ptr %295, align 1, !tbaa !233
  store ptr %347, ptr %23, align 8, !tbaa !177
  store i64 %349, ptr %296, align 8, !tbaa !177
  %350 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %351 = load i32, ptr %297, align 8, !tbaa !205
  %352 = load i32, ptr %298, align 4, !tbaa !206
  %.not.i.i.not.i217 = icmp ult i32 %351, %352
  br i1 %.not.i.i.not.i217, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219, label %353, !prof !278

353:                                              ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit216
  %354 = zext i32 %351 to i64
  %355 = add nuw nsw i64 %354, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %299, i64 noundef %355, i64 noundef 8) #17
  %.pre.i218 = load i32, ptr %297, align 8, !tbaa !205
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219: ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit216, %353
  %356 = phi i32 [ %351, %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit216 ], [ %.pre.i218, %353 ]
  %357 = load ptr, ptr %3, align 8, !tbaa !94
  %358 = zext i32 %356 to i64
  %359 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %358
  %360 = ptrtoint ptr %350 to i64
  store i64 %360, ptr %359, align 1
  %361 = load i32, ptr %297, align 8, !tbaa !205
  %362 = add i32 %361, 1
  store i32 %362, ptr %297, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %363 = load ptr, ptr %22, align 8, !tbaa !274
  %364 = icmp eq ptr %363, %291
  br i1 %364, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit220, label %365

365:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219
  call void @free(ptr noundef %363) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit220

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit220:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.0343.0430, i64 32
  %.not411 = icmp eq ptr %366, %290
  br i1 %.not411, label %._crit_edge431, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i204

._crit_edge434:                                   ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit237, %._crit_edge431
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %368 = load ptr, ptr %367, align 8, !tbaa !219
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %370 = load ptr, ptr %369, align 8, !tbaa !219
  %.not413435 = icmp eq ptr %368, %370
  br i1 %.not413435, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i238, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i245.lr.ph

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i245.lr.ph: ; preds = %._crit_edge434
  %371 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %372 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %376 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i245

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i221: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i221.lr.ph, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit237
  %.sroa.0335.0433 = phi ptr [ %328, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i221.lr.ph ], [ %406, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit237 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %331, ptr %24, align 8, !tbaa !274
  store i64 64, ptr %333, align 8, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %331, ptr noundef nonnull align 1 dereferenceable(16) @.str.13, i64 16, i1 false)
  store i64 16, ptr %332, align 8, !tbaa !277
  %380 = load ptr, ptr %.sroa.0335.0433, align 8, !tbaa !165
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0433, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !166
  %383 = add i64 %382, 16
  %384 = icmp ugt i64 %383, 64
  br i1 %384, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i228.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i228

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i228.thread: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i221
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull %331, i64 noundef %383, i64 noundef 1) #17
  %.pre8.pre.i.i232 = load i64, ptr %332, align 8, !tbaa !277
  %.pre448.pre = load ptr, ptr %24, align 8, !tbaa !274
  br label %385

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i228: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i221
  %.not.i.i.i230 = icmp samesign eq i64 %382, 0
  br i1 %.not.i.i.i230, label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit233, label %385

385:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i228.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i228
  %.pre8.i.i229570 = phi i64 [ %.pre8.pre.i.i232, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i228.thread ], [ 16, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i228 ]
  %.pre448569 = phi ptr [ %.pre448.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i228.thread ], [ %331, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i228 ]
  %386 = getelementptr inbounds nuw i8, ptr %.pre448569, i64 %.pre8.i.i229570
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %386, ptr align 1 %380, i64 %382, i1 false)
  %.pre.i.i231 = load i64, ptr %332, align 8, !tbaa !277
  %.pre447 = load ptr, ptr %24, align 8, !tbaa !274
  br label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit233

_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit233: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i228, %385
  %387 = phi ptr [ %331, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i228 ], [ %.pre447, %385 ]
  %388 = phi i64 [ 16, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i228 ], [ %.pre.i.i231, %385 ]
  %389 = add i64 %388, %382
  store i64 %389, ptr %332, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 5, ptr %334, align 8, !tbaa !230
  store i8 1, ptr %335, align 1, !tbaa !233
  store ptr %387, ptr %25, align 8, !tbaa !177
  store i64 %389, ptr %336, align 8, !tbaa !177
  %390 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %391 = load i32, ptr %337, align 8, !tbaa !205
  %392 = load i32, ptr %338, align 4, !tbaa !206
  %.not.i.i.not.i234 = icmp ult i32 %391, %392
  br i1 %.not.i.i.not.i234, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit236, label %393, !prof !278

393:                                              ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit233
  %394 = zext i32 %391 to i64
  %395 = add nuw nsw i64 %394, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %339, i64 noundef %395, i64 noundef 8) #17
  %.pre.i235 = load i32, ptr %337, align 8, !tbaa !205
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit236

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit236: ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit233, %393
  %396 = phi i32 [ %391, %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit233 ], [ %.pre.i235, %393 ]
  %397 = load ptr, ptr %3, align 8, !tbaa !94
  %398 = zext i32 %396 to i64
  %399 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %398
  %400 = ptrtoint ptr %390 to i64
  store i64 %400, ptr %399, align 1
  %401 = load i32, ptr %337, align 8, !tbaa !205
  %402 = add i32 %401, 1
  store i32 %402, ptr %337, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %403 = load ptr, ptr %24, align 8, !tbaa !274
  %404 = icmp eq ptr %403, %331
  br i1 %404, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit237, label %405

405:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit236
  call void @free(ptr noundef %403) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit237

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit237:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit236, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0433, i64 32
  %.not412 = icmp eq ptr %406, %330
  br i1 %.not412, label %._crit_edge434, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i221

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i238: ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit261, %._crit_edge434
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %407 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %407, ptr %28, align 8, !tbaa !274
  %408 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 64, ptr %409, align 8, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %407, ptr noundef nonnull align 1 dereferenceable(30) @.str.9, i64 30, i1 false)
  store i64 30, ptr %408, align 8, !tbaa !277
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %411 = load i32, ptr %410, align 8, !tbaa !224
  switch i32 %411, label %441 [
    i32 15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i262
    i32 0, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i268
  ]

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i245: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i245.lr.ph, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit261
  %.sroa.0327.0436 = phi ptr [ %368, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i245.lr.ph ], [ %438, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit261 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %371, ptr %26, align 8, !tbaa !274
  store i64 64, ptr %373, align 8, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %371, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  store i64 13, ptr %372, align 8, !tbaa !277
  %412 = load ptr, ptr %.sroa.0327.0436, align 8, !tbaa !165
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0436, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !166
  %415 = add i64 %414, 13
  %416 = icmp ugt i64 %415, 64
  br i1 %416, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i252.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i252

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i252.thread: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i245
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %371, i64 noundef %415, i64 noundef 1) #17
  %.pre8.pre.i.i256 = load i64, ptr %372, align 8, !tbaa !277
  %.pre450.pre = load ptr, ptr %26, align 8, !tbaa !274
  br label %417

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i252: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i245
  %.not.i.i.i254 = icmp samesign eq i64 %414, 0
  br i1 %.not.i.i.i254, label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit257, label %417

417:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i252.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i252
  %.pre8.i.i253575 = phi i64 [ %.pre8.pre.i.i256, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i252.thread ], [ 13, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i252 ]
  %.pre450574 = phi ptr [ %.pre450.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i252.thread ], [ %371, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i252 ]
  %418 = getelementptr inbounds nuw i8, ptr %.pre450574, i64 %.pre8.i.i253575
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %418, ptr align 1 %412, i64 %414, i1 false)
  %.pre.i.i255 = load i64, ptr %372, align 8, !tbaa !277
  %.pre449 = load ptr, ptr %26, align 8, !tbaa !274
  br label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit257

_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit257: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i252, %417
  %419 = phi ptr [ %371, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i252 ], [ %.pre449, %417 ]
  %420 = phi i64 [ 13, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i252 ], [ %.pre.i.i255, %417 ]
  %421 = add i64 %420, %414
  store i64 %421, ptr %372, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 5, ptr %374, align 8, !tbaa !230
  store i8 1, ptr %375, align 1, !tbaa !233
  store ptr %419, ptr %27, align 8, !tbaa !177
  store i64 %421, ptr %376, align 8, !tbaa !177
  %422 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %423 = load i32, ptr %377, align 8, !tbaa !205
  %424 = load i32, ptr %378, align 4, !tbaa !206
  %.not.i.i.not.i258 = icmp ult i32 %423, %424
  br i1 %.not.i.i.not.i258, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260, label %425, !prof !278

425:                                              ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit257
  %426 = zext i32 %423 to i64
  %427 = add nuw nsw i64 %426, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %379, i64 noundef %427, i64 noundef 8) #17
  %.pre.i259 = load i32, ptr %377, align 8, !tbaa !205
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260: ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit257, %425
  %428 = phi i32 [ %423, %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit257 ], [ %.pre.i259, %425 ]
  %429 = load ptr, ptr %3, align 8, !tbaa !94
  %430 = zext i32 %428 to i64
  %431 = getelementptr inbounds nuw [8 x i8], ptr %429, i64 %430
  %432 = ptrtoint ptr %422 to i64
  store i64 %432, ptr %431, align 1
  %433 = load i32, ptr %377, align 8, !tbaa !205
  %434 = add i32 %433, 1
  store i32 %434, ptr %377, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %435 = load ptr, ptr %26, align 8, !tbaa !274
  %436 = icmp eq ptr %435, %371
  br i1 %436, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit261, label %437

437:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260
  call void @free(ptr noundef %435) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit261

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit261:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0436, i64 32
  %.not413 = icmp eq ptr %438, %370
  br i1 %.not413, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i238, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i245

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i262: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i238
  %439 = getelementptr inbounds nuw i8, ptr %28, i64 54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %439, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  br label %.sink.split599

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i268: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i238
  %440 = getelementptr inbounds nuw i8, ptr %28, i64 54
  store i32 1701736302, ptr %440, align 2
  br label %.sink.split599

441:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i238
  %442 = and i32 %411, 1
  %.not414 = icmp eq i32 %442, 0
  %443 = and i32 %411, 2
  %.not415 = icmp eq i32 %443, 0
  br i1 %.not414, label %446, label %444

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %28, i64 54
  br i1 %.not415, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i280, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i274

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i274: ; preds = %444
  store i64 7957695015192261990, ptr %445, align 2
  br label %.sink.split

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i280: ; preds = %444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %445, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  br label %.sink.split

446:                                              ; preds = %441
  br i1 %.not415, label %448, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i286

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i286: ; preds = %446
  %447 = getelementptr inbounds nuw i8, ptr %28, i64 54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(13) %447, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i274, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i286, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i280
  %.sink = phi i64 [ 44, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i280 ], [ 43, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i286 ], [ 38, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i274 ]
  store i64 %.sink, ptr %408, align 8, !tbaa !277
  br label %448

448:                                              ; preds = %.sink.split, %446
  %449 = phi i64 [ 30, %446 ], [ %.sink, %.sink.split ]
  %450 = and i32 %411, 4
  %.not417 = icmp eq i32 %450, 0
  br i1 %.not417, label %453, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i292

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i292: ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %407, i64 %449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %451, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %.pre.i.i295 = load i64, ptr %408, align 8, !tbaa !277
  %452 = add i64 %.pre.i.i295, 6
  store i64 %452, ptr %408, align 8, !tbaa !277
  %.pre452 = load i32, ptr %410, align 8, !tbaa !224
  br label %453

453:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i292, %448
  %454 = phi i64 [ %452, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i292 ], [ %449, %448 ]
  %455 = phi i32 [ %.pre452, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i292 ], [ %411, %448 ]
  %456 = and i32 %455, 8
  %.not418 = icmp eq i32 %456, 0
  br i1 %.not418, label %465, label %457

457:                                              ; preds = %453
  %458 = add i64 %454, 5
  %459 = load i64, ptr %409, align 8, !tbaa !276
  %460 = icmp ult i64 %459, %458
  br i1 %460, label %461, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i298

461:                                              ; preds = %457
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %407, i64 noundef %458, i64 noundef 1) #17
  %.pre8.pre.i.i302 = load i64, ptr %408, align 8, !tbaa !277
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i298

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i298: ; preds = %457, %461
  %.pre8.i.i299 = phi i64 [ %454, %457 ], [ %.pre8.pre.i.i302, %461 ]
  %462 = load ptr, ptr %28, align 8, !tbaa !274
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %.pre8.i.i299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %463, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %.pre.i.i301 = load i64, ptr %408, align 8, !tbaa !277
  %464 = add i64 %.pre.i.i301, 5
  br label %.sink.split599

.sink.split599:                                   ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i262, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i298, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i268
  %.sink601 = phi i64 [ 34, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i268 ], [ %464, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i298 ], [ 33, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i262 ]
  store i64 %.sink601, ptr %408, align 8, !tbaa !277
  br label %465

465:                                              ; preds = %.sink.split599, %453
  %466 = phi i64 [ %454, %453 ], [ %.sink601, %.sink.split599 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %467 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 5, ptr %467, align 8, !tbaa !230
  %468 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %468, align 1, !tbaa !233
  %469 = load ptr, ptr %28, align 8, !tbaa !274
  store ptr %469, ptr %29, align 8, !tbaa !177
  %470 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %466, ptr %470, align 8, !tbaa !177
  %471 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %472 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %473 = load i32, ptr %472, align 8, !tbaa !205
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %475 = load i32, ptr %474, align 4, !tbaa !206
  %.not.i.i.not.i304 = icmp ult i32 %473, %475
  br i1 %.not.i.i.not.i304, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit306, label %476, !prof !278

476:                                              ; preds = %465
  %477 = zext i32 %473 to i64
  %478 = add nuw nsw i64 %477, 1
  %479 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %479, i64 noundef %478, i64 noundef 8) #17
  %.pre.i305 = load i32, ptr %472, align 8, !tbaa !205
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit306

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit306: ; preds = %465, %476
  %480 = phi i32 [ %473, %465 ], [ %.pre.i305, %476 ]
  %481 = load ptr, ptr %3, align 8, !tbaa !94
  %482 = zext i32 %480 to i64
  %483 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %482
  %484 = ptrtoint ptr %471 to i64
  store i64 %484, ptr %483, align 1
  %485 = load i32, ptr %472, align 8, !tbaa !205
  %486 = add i32 %485, 1
  store i32 %486, ptr %472, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %487 = load ptr, ptr %28, align 8, !tbaa !274
  %488 = icmp eq ptr %487, %407
  br i1 %488, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit307, label %489

489:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit306
  call void @free(ptr noundef %487) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit307

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit307:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit306, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %490

490:                                              ; preds = %5, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit307
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
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ 0, %9 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ null, %9 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ]
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !207
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

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
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !177
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !208

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #17
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !165
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !177
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #18
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
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
  br i1 %.not, label %7, label %47

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
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
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !177
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !208

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !205
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !178
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !192
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !204
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !164
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %60, ptr %5, align 8, !tbaa !165
  %61 = load i64, ptr %4, align 8, !tbaa !164
  store i64 %61, ptr %53, align 8, !tbaa !177
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !177
  store i8 %64, ptr %62, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !164
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !166
  %68 = load ptr, ptr %5, align 8, !tbaa !165
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !178
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !192
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !192
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !165
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !165
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !166
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !279

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !177
  store i8 %86, ptr %76, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !166
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !166
  %90 = load ptr, ptr %75, align 8, !tbaa !165
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !177
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !165
  %93 = load i64, ptr %67, align 8, !tbaa !166
  store i64 %93, ptr %92, align 8, !tbaa !166
  %94 = load i64, ptr %53, align 8, !tbaa !177
  store i64 %94, ptr %77, align 8, !tbaa !177
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !177
  store ptr %79, ptr %75, align 8, !tbaa !165
  %96 = load i64, ptr %67, align 8, !tbaa !166
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !166
  %98 = load i64, ptr %53, align 8, !tbaa !177
  store i64 %98, ptr %77, align 8, !tbaa !177
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !165
  store i64 %95, ptr %53, align 8, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !166
  store i8 0, ptr %101, align 1, !tbaa !177
  %102 = load ptr, ptr %5, align 8, !tbaa !165
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !177
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
  %.08 = phi i64 [ %9, %.lr.ph ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.057 = phi ptr [ %0, %.lr.ph ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %32, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %.pre9 = load ptr, ptr %5, align 8, !tbaa !165
  %47 = icmp eq ptr %.pre9, %11
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit
  %48 = load i64, ptr %11, align 8, !tbaa !177
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %.pre9, i64 noundef %49) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %51 = add nsw i64 %.08, -1
  %52 = icmp sgt i64 %.08, 1
  br i1 %52, label %15, label %._crit_edge, !llvm.loop !252
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
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
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
  %23 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %22
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
  %.07 = phi i64 [ %13, %11 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds [32 x i8], ptr %0, i64 %.07
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
  store ptr %21, ptr %19, align 8, !tbaa !165
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
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9
  %39 = load i64, ptr %16, align 8, !tbaa !177
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.not = icmp eq i64 %.07, 0
  %41 = add nsw i64 %.07, -1
  %42 = load ptr, ptr %4, align 8, !tbaa !165
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %14, align 8, !tbaa !177
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
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
  %37 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %21, %33 ], [ %20, %23 ]
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
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3
  %55 = load i64, ptr %43, align 8, !tbaa !177
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %57 = load ptr, ptr %5, align 8, !tbaa !165
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %7, align 8, !tbaa !177
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
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
  %12 = getelementptr inbounds [32 x i8], ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds [32 x i8], ptr %0, i64 %13
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
  %25 = getelementptr inbounds [32 x i8], ptr %0, i64 %spec.select
  %26 = getelementptr inbounds [32 x i8], ptr %0, i64 %.043
  %27 = load ptr, ptr %26, align 8, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = icmp eq ptr %27, %28
  %30 = load ptr, ptr %25, align 8, !tbaa !165
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  br i1 %32, label %33, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !166
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq i64 %spec.select, %.043
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !279

37:                                               ; preds = %33
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %30, align 1, !tbaa !177
  store i8 %39, ptr %27, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %30, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %34, align 8, !tbaa !166
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !166
  %43 = load ptr, ptr %26, align 8, !tbaa !165
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !177
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %30, ptr %26, align 8, !tbaa !165
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !166
  store i64 %47, ptr %45, align 8, !tbaa !166
  %48 = load i64, ptr %31, align 8, !tbaa !177
  store i64 %48, ptr %28, align 8, !tbaa !177
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %49 = load i64, ptr %28, align 8, !tbaa !177
  store ptr %30, ptr %26, align 8, !tbaa !165
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !166
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !166
  %53 = load i64, ptr %31, align 8, !tbaa !177
  store i64 %53, ptr %28, align 8, !tbaa !177
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %27, ptr %25, align 8, !tbaa !165
  store i64 %49, ptr %31, align 8, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %31, ptr %25, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %54, %55
  %56 = phi ptr [ %27, %54 ], [ %31, %55 ], [ %30, %33 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %57, align 8, !tbaa !166
  store i8 0, ptr %56, align 1, !tbaa !177
  %58 = icmp slt i64 %spec.select, %8
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !310

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %59 = and i64 %2, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %101

61:                                               ; preds = %._crit_edge
  %62 = add nsw i64 %2, -2
  %63 = ashr exact i64 %62, 1
  %64 = icmp eq i64 %.0.lcssa, %63
  br i1 %64, label %65, label %101

65:                                               ; preds = %61
  %66 = shl nsw i64 %.0.lcssa, 1
  %67 = or disjoint i64 %66, 1
  %68 = getelementptr inbounds [32 x i8], ptr %0, i64 %67
  %69 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa
  %70 = load ptr, ptr %69, align 8, !tbaa !165
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = icmp eq ptr %70, %71
  %73 = load ptr, ptr %68, align 8, !tbaa !165
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30: ; preds = %65
  br i1 %75, label %76, label %.thread.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24: ; preds = %65
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !166
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  %.not22.i27 = icmp eq i64 %67, %.0.lcssa
  br i1 %.not22.i27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32, label %80, !prof !279

80:                                               ; preds = %76
  switch i64 %78, label %83 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28
    i64 1, label %81
  ]

81:                                               ; preds = %80
  %82 = load i8, ptr %73, align 1, !tbaa !177
  store i8 %82, ptr %70, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28

83:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %73, i64 %78, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28: ; preds = %83, %81, %80
  %84 = load i64, ptr %77, align 8, !tbaa !166
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !166
  %86 = load ptr, ptr %69, align 8, !tbaa !165
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !177
  %.pre.i29 = load ptr, ptr %68, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

.thread.i31:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %73, ptr %69, align 8, !tbaa !165
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !166
  store i64 %90, ptr %88, align 8, !tbaa !166
  %91 = load i64, ptr %74, align 8, !tbaa !177
  store i64 %91, ptr %71, align 8, !tbaa !177
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24
  %92 = load i64, ptr %71, align 8, !tbaa !177
  store ptr %73, ptr %69, align 8, !tbaa !165
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !166
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !166
  %96 = load i64, ptr %74, align 8, !tbaa !177
  store i64 %96, ptr %71, align 8, !tbaa !177
  %.not.i26 = icmp eq ptr %70, null
  br i1 %.not.i26, label %98, label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25
  store ptr %70, ptr %68, align 8, !tbaa !165
  store i64 %92, ptr %74, align 8, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25, %.thread.i31
  store ptr %74, ptr %68, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32: ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28, %97, %98
  %99 = phi ptr [ %70, %97 ], [ %74, %98 ], [ %73, %76 ], [ %.pre.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28 ]
  %100 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %100, align 8, !tbaa !166
  store i8 0, ptr %99, align 1, !tbaa !177
  br label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32, %61, %._crit_edge
  %.1 = phi i64 [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32 ], [ %.0.lcssa, %61 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %102, ptr %6, align 8, !tbaa !204
  %103 = load ptr, ptr %3, align 8, !tbaa !165
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !166
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  %110 = add nuw nsw i64 %108, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %104, i64 %110, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33: ; preds = %101
  store ptr %103, ptr %6, align 8, !tbaa !165
  %111 = load i64, ptr %104, align 8, !tbaa !177
  store i64 %111, ptr %102, align 8, !tbaa !177
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33
  %112 = phi i64 [ %108, %106 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33 ]
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %112, ptr %114, align 8, !tbaa !166
  store ptr %104, ptr %3, align 8, !tbaa !165
  store i64 0, ptr %113, align 8, !tbaa !166
  store i8 0, ptr %104, align 8, !tbaa !177
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %115 = load ptr, ptr %6, align 8, !tbaa !165
  %116 = icmp eq ptr %115, %102
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %117 = load i64, ptr %102, align 8, !tbaa !177
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %9 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0928
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
  %20 = getelementptr inbounds [32 x i8], ptr %0, i64 %.027
  %21 = load ptr, ptr %20, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = icmp eq ptr %21, %22
  %24 = load ptr, ptr %9, align 8, !tbaa !165
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %19
  br i1 %26, label %27, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %19
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %28)
  %.not22.i = icmp eq i64 %.0928, %.027
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %29, !prof !279

29:                                               ; preds = %27
  switch i64 %11, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %30
  ]

30:                                               ; preds = %29
  %31 = load i8, ptr %24, align 1, !tbaa !177
  store i8 %31, ptr %21, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

32:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %24, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %32, %30, %29
  %33 = load i64, ptr %10, align 8, !tbaa !166
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !166
  %35 = load ptr, ptr %20, align 8, !tbaa !165
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !177
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %20, align 8, !tbaa !165
  store i64 %11, ptr %37, align 8, !tbaa !166
  %38 = load i64, ptr %25, align 8, !tbaa !177
  store i64 %38, ptr %22, align 8, !tbaa !177
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %39 = load i64, ptr %22, align 8, !tbaa !177
  store ptr %24, ptr %20, align 8, !tbaa !165
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %11, ptr %40, align 8, !tbaa !166
  %41 = load i64, ptr %25, align 8, !tbaa !177
  store i64 %41, ptr %22, align 8, !tbaa !177
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %9, align 8, !tbaa !165
  store i64 %39, ptr %25, align 8, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %25, ptr %9, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %42, %43
  %44 = phi ptr [ %21, %42 ], [ %25, %43 ], [ %24, %27 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %10, align 8, !tbaa !166
  store i8 0, ptr %44, align 1, !tbaa !177
  %45 = icmp sgt i64 %.0928, %2
  br i1 %45, label %8, label %.critedge, !llvm.loop !311

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %.027, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit ]
  %46 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa
  %47 = load ptr, ptr %46, align 8, !tbaa !165
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = icmp eq ptr %47, %48
  %50 = load ptr, ptr %3, align 8, !tbaa !165
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16: ; preds = %.critedge
  br i1 %52, label %53, label %.thread.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10: ; preds = %.critedge
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !166
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %.not22.i13 = icmp eq ptr %3, %46
  br i1 %.not22.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18, label %57, !prof !279

57:                                               ; preds = %53
  switch i64 %55, label %60 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14
    i64 1, label %58
  ]

58:                                               ; preds = %57
  %59 = load i8, ptr %50, align 1, !tbaa !177
  store i8 %59, ptr %47, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

60:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %50, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14: ; preds = %60, %58, %57
  %61 = load i64, ptr %54, align 8, !tbaa !166
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !166
  %63 = load ptr, ptr %46, align 8, !tbaa !165
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !177
  %.pre.i15 = load ptr, ptr %3, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

.thread.i17:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %50, ptr %46, align 8, !tbaa !165
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !166
  store i64 %67, ptr %65, align 8, !tbaa !166
  %68 = load i64, ptr %51, align 8, !tbaa !177
  store i64 %68, ptr %48, align 8, !tbaa !177
  br label %75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10
  %69 = load i64, ptr %48, align 8, !tbaa !177
  store ptr %50, ptr %46, align 8, !tbaa !165
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !166
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !166
  %73 = load i64, ptr %51, align 8, !tbaa !177
  store i64 %73, ptr %48, align 8, !tbaa !177
  %.not.i12 = icmp eq ptr %47, null
  br i1 %.not.i12, label %75, label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11
  store ptr %47, ptr %3, align 8, !tbaa !165
  store i64 %69, ptr %51, align 8, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11, %.thread.i17
  store ptr %51, ptr %3, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18: ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14, %74, %75
  %76 = phi ptr [ %47, %74 ], [ %51, %75 ], [ %50, %53 ], [ %.pre.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14 ]
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %77, align 8, !tbaa !166
  store i8 0, ptr %76, align 1, !tbaa !177
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
  %.sink = phi ptr [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52 ], [ %.66, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61 ], [ %., %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43 ]
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

10:                                               ; preds = %.lr.ph, %92
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %92 ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %92 ]
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
  br i1 %19, label %20, label %91

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
  %.010.i.i.i.i.i = phi i64 [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %.sroa.0.019, %.lr.ph.i.i.i.i.i.preheader ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %36 = load ptr, ptr %35, align 8, !tbaa !165
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %38 = icmp eq ptr %36, %37
  %39 = load ptr, ptr %34, align 8, !tbaa !165
  %40 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %41 = icmp eq ptr %39, %40
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %41, label %42, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %44 = load i64, ptr %43, align 8, !tbaa !166
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  switch i64 %44, label %48 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %46
  ]

46:                                               ; preds = %42
  %47 = load i8, ptr %39, align 1, !tbaa !177
  store i8 %47, ptr %36, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

48:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %48, %46, %42
  %49 = load i64, ptr %43, align 8, !tbaa !166
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %49, ptr %50, align 8, !tbaa !166
  %51 = load ptr, ptr %35, align 8, !tbaa !165
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !177
  %.pre.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %53 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %39, ptr %35, align 8, !tbaa !165
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %55 = load i64, ptr %54, align 8, !tbaa !166
  store i64 %55, ptr %53, align 8, !tbaa !166
  %56 = load i64, ptr %40, align 8, !tbaa !177
  store i64 %56, ptr %37, align 8, !tbaa !177
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %57 = load i64, ptr %37, align 8, !tbaa !177
  store ptr %39, ptr %35, align 8, !tbaa !165
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %59 = load i64, ptr %58, align 8, !tbaa !166
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %59, ptr %60, align 8, !tbaa !166
  %61 = load i64, ptr %40, align 8, !tbaa !177
  store i64 %61, ptr %37, align 8, !tbaa !177
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %63, label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %36, ptr %34, align 8, !tbaa !165
  store i64 %57, ptr %40, align 8, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %40, ptr %34, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %63, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %64 = phi ptr [ %36, %62 ], [ %40, %63 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %65, align 8, !tbaa !166
  store i8 0, ptr %64, align 1, !tbaa !177
  %66 = add nsw i64 %.010.i.i.i.i.i, -1
  %67 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !312

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %68 = load ptr, ptr %0, align 8, !tbaa !165
  %69 = icmp eq ptr %68, %9
  %70 = load ptr, ptr %3, align 8, !tbaa !165
  %71 = icmp eq ptr %70, %6
  %.pre22 = load i64, ptr %7, align 8, !tbaa !166
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  br i1 %71, label %72, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  %73 = icmp ult i64 %.pre22, 16
  call void @llvm.assume(i1 %73)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %74, !prof !279

74:                                               ; preds = %72
  switch i64 %.pre22, label %77 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %75
  ]

75:                                               ; preds = %74
  %76 = load i8, ptr %70, align 1, !tbaa !177
  store i8 %76, ptr %68, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

77:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %70, i64 %.pre22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %77, %75, %74
  %78 = load i64, ptr %7, align 8, !tbaa !166
  store i64 %78, ptr %5, align 8, !tbaa !166
  %79 = load ptr, ptr %0, align 8, !tbaa !165
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store i8 0, ptr %80, align 1, !tbaa !177
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  store ptr %70, ptr %0, align 8, !tbaa !165
  store i64 %.pre22, ptr %5, align 8, !tbaa !166
  %81 = load i64, ptr %6, align 8, !tbaa !177
  store i64 %81, ptr %9, align 8, !tbaa !177
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %82 = load i64, ptr %9, align 8, !tbaa !177
  store ptr %70, ptr %0, align 8, !tbaa !165
  store i64 %.pre22, ptr %5, align 8, !tbaa !166
  %83 = load i64, ptr %6, align 8, !tbaa !177
  store i64 %83, ptr %9, align 8, !tbaa !177
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %85, label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %68, ptr %3, align 8, !tbaa !165
  store i64 %82, ptr %6, align 8, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %3, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %84, %85
  %86 = phi ptr [ %68, %84 ], [ %6, %85 ], [ %70, %72 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %7, align 8, !tbaa !166
  store i8 0, ptr %86, align 1, !tbaa !177
  %87 = load ptr, ptr %3, align 8, !tbaa !165
  %88 = icmp eq ptr %87, %6
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %89 = load i64, ptr %6, align 8, !tbaa !177
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %92

91:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.019)
  br label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %91
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !313

.loopexit:                                        ; preds = %92, %.preheader, %2
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
  br i1 %25, label %29, label %50

29:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !165
  %31 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1: ; preds = %29
  br i1 %32, label %33, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %29
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %34 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %34)
  switch i64 %19, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %35
  ]

35:                                               ; preds = %33
  %36 = load i8, ptr %30, align 1, !tbaa !177
  store i8 %36, ptr %26, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %30, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %37, %35, %33
  %38 = load i64, ptr %18, align 8, !tbaa !166
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !166
  %40 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !165
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !177
  %.pre.i = load ptr, ptr %.sroa.0.0, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store ptr %30, ptr %.sroa.013.0, align 8, !tbaa !165
  store i64 %19, ptr %42, align 8, !tbaa !166
  %43 = load i64, ptr %31, align 8, !tbaa !177
  store i64 %43, ptr %27, align 8, !tbaa !177
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %44 = load i64, ptr %27, align 8, !tbaa !177
  store ptr %30, ptr %.sroa.013.0, align 8, !tbaa !165
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %19, ptr %45, align 8, !tbaa !166
  %46 = load i64, ptr %31, align 8, !tbaa !177
  store i64 %46, ptr %27, align 8, !tbaa !177
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %.sroa.0.0, align 8, !tbaa !165
  store i64 %44, ptr %31, align 8, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %31, ptr %.sroa.0.0, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %47, %48
  %49 = phi ptr [ %26, %47 ], [ %31, %48 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %18, align 8, !tbaa !166
  store i8 0, ptr %49, align 1, !tbaa !177
  %.pre16 = load i64, ptr %15, align 8, !tbaa !166
  br label %16, !llvm.loop !314

50:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit
  %51 = load ptr, ptr %2, align 8, !tbaa !165
  %52 = icmp eq ptr %51, %3
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8: ; preds = %50
  br i1 %52, label %53, label %.thread.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2: ; preds = %50
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %54 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %54)
  %.not22.i5 = icmp eq ptr %2, %.sroa.013.0
  br i1 %.not22.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10, label %55, !prof !279

55:                                               ; preds = %53
  switch i64 %17, label %58 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6
    i64 1, label %56
  ]

56:                                               ; preds = %55
  %57 = load i8, ptr %51, align 1, !tbaa !177
  store i8 %57, ptr %26, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %51, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6: ; preds = %58, %56, %55
  %59 = load i64, ptr %15, align 8, !tbaa !166
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !166
  %61 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !165
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !177
  %.pre.i7 = load ptr, ptr %2, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

.thread.i9:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store ptr %51, ptr %.sroa.013.0, align 8, !tbaa !165
  store i64 %17, ptr %63, align 8, !tbaa !166
  %64 = load i64, ptr %3, align 8, !tbaa !177
  store i64 %64, ptr %27, align 8, !tbaa !177
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2
  %65 = load i64, ptr %27, align 8, !tbaa !177
  store ptr %51, ptr %.sroa.013.0, align 8, !tbaa !165
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %17, ptr %66, align 8, !tbaa !166
  %67 = load i64, ptr %3, align 8, !tbaa !177
  store i64 %67, ptr %27, align 8, !tbaa !177
  %.not.i4 = icmp eq ptr %26, null
  br i1 %.not.i4, label %69, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3
  store ptr %26, ptr %2, align 8, !tbaa !165
  store i64 %65, ptr %3, align 8, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3, %.thread.i9
  store ptr %3, ptr %2, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10: ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6, %68, %69
  %70 = phi ptr [ %26, %68 ], [ %3, %69 ], [ %51, %53 ], [ %.pre.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6 ]
  store i64 0, ptr %15, align 8, !tbaa !166
  store i8 0, ptr %70, align 1, !tbaa !177
  %71 = load ptr, ptr %2, align 8, !tbaa !165
  %72 = icmp eq ptr %71, %3
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10
  %73 = load i64, ptr %3, align 8, !tbaa !177
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %21 = phi ptr [ %57, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread ], [ %19, %.lr.ph.preheader ]
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
  %36 = load ptr, ptr %21, align 8, !tbaa !165
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18
  br i1 %38, label %39, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %40)
  %.not22.i = icmp eq ptr %.sroa.012.021, %.sroa.0.022
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %41, !prof !279

41:                                               ; preds = %39
  switch i64 %25, label %44 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %42
  ]

42:                                               ; preds = %41
  %43 = load i8, ptr %36, align 1, !tbaa !177
  store i8 %43, ptr %33, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

44:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %36, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %44, %42, %41
  %45 = load i64, ptr %24, align 8, !tbaa !166
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !166
  %47 = load ptr, ptr %32, align 8, !tbaa !165
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !177
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 40
  store ptr %36, ptr %32, align 8, !tbaa !165
  store i64 %25, ptr %49, align 8, !tbaa !166
  %50 = load i64, ptr %37, align 8, !tbaa !177
  store i64 %50, ptr %34, align 8, !tbaa !177
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %51 = load i64, ptr %34, align 8, !tbaa !177
  store ptr %36, ptr %32, align 8, !tbaa !165
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 40
  store i64 %25, ptr %52, align 8, !tbaa !166
  %53 = load i64, ptr %37, align 8, !tbaa !177
  store i64 %53, ptr %34, align 8, !tbaa !177
  %.not.i7 = icmp eq ptr %33, null
  br i1 %.not.i7, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %33, ptr %21, align 8, !tbaa !165
  store i64 %51, ptr %37, align 8, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %37, ptr %21, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %54, %55
  %56 = phi ptr [ %33, %54 ], [ %37, %55 ], [ %36, %39 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %24, align 8, !tbaa !166
  store i8 0, ptr %56, align 1, !tbaa !177
  br label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread: ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.sroa.0.1 = phi ptr [ %.sroa.0.022, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %.sroa.0.022, %27 ]
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.not = icmp eq ptr %57, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !316

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, %18
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.08.011.i, %18 ], [ %.sroa.0.1, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 32
  br label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit.thread

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread9.i, %2, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit, %._crit_edge
  %.sroa.05.0 = phi ptr [ %58, %._crit_edge ], [ %1, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit ], [ %1, %2 ], [ %1, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread9.i ]
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
  %.013.i.i.i.i.i = phi i64 [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %11, %7 ]
  %.0811.i.i.i.i.i = phi ptr [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %1, %7 ]
  %.0910.i.i.i.i.i = phi ptr [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %2, %7 ]
  %13 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !165
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %18, label %19, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !166
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %23, !prof !279

23:                                               ; preds = %19
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %16, align 1, !tbaa !177
  store i8 %25, ptr %13, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %16, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !166
  %28 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !166
  %29 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !165
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !177
  %.pre.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %16, ptr %.0811.i.i.i.i.i, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !166
  store i64 %33, ptr %31, align 8, !tbaa !166
  %34 = load i64, ptr %17, align 8, !tbaa !177
  store i64 %34, ptr %14, align 8, !tbaa !177
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %35 = load i64, ptr %14, align 8, !tbaa !177
  store ptr %16, ptr %.0811.i.i.i.i.i, align 8, !tbaa !165
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !166
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !166
  %39 = load i64, ptr %17, align 8, !tbaa !177
  store i64 %39, ptr %14, align 8, !tbaa !177
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %41, label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %13, ptr %.0910.i.i.i.i.i, align 8, !tbaa !165
  store i64 %35, ptr %17, align 8, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %17, ptr %.0910.i.i.i.i.i, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %41, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %19
  %42 = phi ptr [ %13, %40 ], [ %17, %41 ], [ %16, %19 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %43, align 8, !tbaa !166
  store i8 0, ptr %42, align 1, !tbaa !177
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %46 = add nsw i64 %.013.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, !llvm.loop !317

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !219
  %.pre13 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, %7
  %.pre-phi14 = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %.pre13, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %9, %7 ]
  %48 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %6, %7 ]
  %49 = sub i64 %.pre-phi14, %.pre-phi
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %.not.i = icmp eq ptr %48, %50
  br i1 %.not.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %50, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit ]
  %51 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !165
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !177
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %56, %48
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %50, ptr %5, align 8, !tbaa !226
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
