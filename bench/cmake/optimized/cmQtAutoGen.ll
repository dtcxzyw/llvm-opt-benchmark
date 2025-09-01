; ModuleID = 'bench/cmake/original/cmQtAutoGen.ll'
source_filename = "bench/cmake/original/cmQtAutoGen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.12" = type { %"class.std::basic_string_view", ptr }
%"struct.std::array" = type { [3 x %"class.std::basic_string_view"] }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cmsys::RegularExpression" = type { %"class.cmsys::RegularExpressionMatch", i8, i8, ptr, i64, ptr, i32, i32 }
%"class.cmsys::RegularExpressionMatch" = type { [32 x ptr], [32 x ptr], ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIPKSt17basic_string_viewIcSt11char_traitsIcEEN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11cmQtAutoGen11ParallelMaxE = dso_local local_unnamed_addr constant i32 64, align 4
@.str = private unnamed_addr constant [8 x i8] c"AutoGen\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"AutoMoc\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"AutoUic\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"AutoRcc\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"AUTOGEN\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"AUTOMOC\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"AUTOUIC\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"AUTORCC\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\07\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\\a\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\08\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0C\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0B\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1
@_ZGRZN11cmQtAutoGen6QuotedB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE12replacements_ = internal unnamed_addr constant [9 x %"struct.std::pair"] [%"struct.std::pair" { ptr @.str.10, ptr @.str.11 }, %"struct.std::pair" { ptr @.str.12, ptr @.str.13 }, %"struct.std::pair" { ptr @.str.14, ptr @.str.15 }, %"struct.std::pair" { ptr @.str.16, ptr @.str.17 }, %"struct.std::pair" { ptr @.str.18, ptr @.str.19 }, %"struct.std::pair" { ptr @.str.20, ptr @.str.21 }, %"struct.std::pair" { ptr @.str.22, ptr @.str.23 }, %"struct.std::pair" { ptr @.str.24, ptr @.str.25 }, %"struct.std::pair" { ptr @.str.26, ptr @.str.27 }], align 8
@.str.28 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"postfix\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@_ZGRZN11cmQtAutoGen15UicMergeOptionsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS8_bE9valueOpts_ = internal constant [6 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 2, ptr @.str.28 }, %"class.std::basic_string_view" { i64 9, ptr @.str.29 }, %"class.std::basic_string_view" { i64 7, ptr @.str.30 }, %"class.std::basic_string_view" { i64 9, ptr @.str.31 }, %"class.std::basic_string_view" { i64 7, ptr @.str.32 }, %"class.std::basic_string_view" { i64 1, ptr @.str.33 }], align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@_ZGRZN11cmQtAutoGen15RccMergeOptionsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS8_bE9valueOpts_ = internal constant [4 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 4, ptr @.str.34 }, %"class.std::basic_string_view" { i64 4, ptr @.str.35 }, %"class.std::basic_string_view" { i64 8, ptr @.str.36 }, %"class.std::basic_string_view" { i64 9, ptr @.str.37 }], align 8
@.str.38 = private unnamed_addr constant [19 x i8] c"The resource file \00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c" does not exist.\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Running command:\0A\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"The rcc list process failed for \00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c" is not readable\0A\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"RCC: Error in\00", align 1
@_ZZL18RccListParseOutputRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EERS4_E12searchStringB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZL18RccListParseOutputRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EERS4_E12searchStringB5cxx11 = internal global i64 0, align 8
@.str.50 = private unnamed_addr constant [19 x i8] c"Cannot find file '\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"rcc lists unparsable output:\0A\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.52 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"(<file[^<]+)\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"(^<file[^>]*>)\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmQtAutoGen.cxx, ptr null }]
@switch.table._ZN11cmQtAutoGen13GeneratorNameENS_4GenTE = private unnamed_addr constant [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3], align 8
@switch.table._ZN11cmQtAutoGen18GeneratorNameUpperENS_4GenTE = private unnamed_addr constant [3 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7], align 8

@_ZN11cmQtAutoGen9RccListerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11cmQtAutoGen9RccListerC2Ev
@_ZN11cmQtAutoGen9RccListerC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11cmQtAutoGen9RccListerC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EE

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, ptr } @_ZN11cmQtAutoGen13GeneratorNameENS_4GenTE(i32 noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 3
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN11cmQtAutoGen13GeneratorNameENS_4GenTE, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.sroa.6.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str, %1 ]
  %.fca.1.insert = insertvalue { i64, ptr } { i64 7, ptr poison }, ptr %.sroa.6.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, ptr } @_ZN11cmQtAutoGen18GeneratorNameUpperENS_4GenTE(i32 noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 3
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN11cmQtAutoGen18GeneratorNameUpperENS_4GenTE, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.sroa.6.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.4, %1 ]
  %.fca.1.insert = insertvalue { i64, ptr } { i64 7, ptr poison }, ptr %.sroa.6.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11cmQtAutoGen5ToolsB5cxx11Ebbb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [5 x %"struct.std::pair.12"], align 8
  %6 = alloca [3 x %"struct.std::pair.12"], align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %1, label %9, label %10

9:                                                ; preds = %4
  store i64 7, ptr %8, align 8, !tbaa !4
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.5, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %9, %4
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep, %9 ], [ %8, %4 ]
  %.0 = phi i64 [ 1, %9 ], [ 0, %4 ]
  br i1 %2, label %11, label %13

11:                                               ; preds = %10
  %12 = add nuw nsw i64 %.0, 1
  store i64 7, ptr %.0.sroa.phi, align 8, !tbaa !4
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.sroa.phi, i64 8
  store ptr @.str.6, ptr %.sroa.421.0..sroa_idx, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %11, %10
  %.1 = phi i64 [ %12, %11 ], [ %.0, %10 ]
  br i1 %3, label %_ZNSt5arrayISt17basic_string_viewIcSt11char_traitsIcEELm3EE2atEm.exit, label %16

_ZNSt5arrayISt17basic_string_viewIcSt11char_traitsIcEELm3EE2atEm.exit: ; preds = %13
  %14 = add nuw nsw i64 %.1, 1
  %15 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %8, i64 %.1
  store i64 7, ptr %15, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %_ZNSt5arrayISt17basic_string_viewIcSt11char_traitsIcEELm3EE2atEm.exit, %13
  %.2 = phi i64 [ %14, %_ZNSt5arrayISt17basic_string_viewIcSt11char_traitsIcEELm3EE2atEm.exit ], [ %.1, %13 ]
  switch i64 %.2, label %51 [
    i64 1, label %17
    i64 2, label %34
    i64 3, label %40
  ]

17:                                               ; preds = %16
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !11
  %19 = icmp eq ptr %.sroa.2.0.copyload.i, null
  %20 = icmp ne i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %.noexc, label %21

.noexc:                                           ; preds = %17
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.52) #23
  unreachable

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8, !tbaa !4
  %22 = icmp ugt i64 %.sroa.0.0.copyload.i, 15
  br i1 %22, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %21
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %23, ptr %0, align 8, !tbaa !13
  %24 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %24, ptr %18, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %21
  %25 = phi ptr [ %23, %.noexc.i.i.i ], [ %18, %21 ]
  switch i64 %.sroa.0.0.copyload.i, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !15
  store i8 %27, ptr %25, align 1, !tbaa !15
  br label %29

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i.i.i
  %30 = load i64, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !16
  %32 = load ptr, ptr %0, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !17
  %.sroa.01.0.copyload.i = load i64, ptr %8, align 8, !tbaa !4, !noalias !17
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !8, !noalias !17
  store i64 %.sroa.01.0.copyload.i, ptr %6, align 8, !tbaa !4, !alias.scope !20, !noalias !17
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.22.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !8, !alias.scope !20, !noalias !17
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %35, align 8, !tbaa !23, !alias.scope !20, !noalias !17
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 5, ptr %36, align 8, !tbaa !4, !alias.scope !27, !noalias !17
  %.sroa.4.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str.8, ptr %.sroa.4.0..sroa_idx.i14.i, align 8, !tbaa !8, !alias.scope !27, !noalias !17
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %37, align 8, !tbaa !23, !alias.scope !27, !noalias !17
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.0.0.copyload.i9 = load i64, ptr %.0.sroa.gep, align 8, !tbaa !4, !noalias !17
  %.sroa.2.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.2.0.copyload.i11 = load ptr, ptr %.sroa.2.0..sroa_idx.i10, align 8, !tbaa !8, !noalias !17
  store i64 %.sroa.0.0.copyload.i9, ptr %38, align 8, !tbaa !4, !alias.scope !30, !noalias !17
  %.sroa.4.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %.sroa.2.0.copyload.i11, ptr %.sroa.4.0..sroa_idx.i23.i, align 8, !tbaa !8, !alias.scope !30, !noalias !17
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %39, align 8, !tbaa !23, !alias.scope !30, !noalias !17
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %6, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !17
  br label %54

40:                                               ; preds = %16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !33
  %.sroa.03.0.copyload.i = load i64, ptr %8, align 8, !tbaa !4, !noalias !33
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.24.0.copyload.i = load ptr, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !8, !noalias !33
  store i64 %.sroa.03.0.copyload.i, ptr %5, align 8, !tbaa !4, !alias.scope !36, !noalias !33
  %.sroa.4.0..sroa_idx.i.i12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.24.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i12, align 8, !tbaa !8, !alias.scope !36, !noalias !33
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %42, align 8, !tbaa !23, !alias.scope !36, !noalias !33
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %43, align 8, !tbaa !4, !alias.scope !39, !noalias !33
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !8, !alias.scope !39, !noalias !33
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %44, align 8, !tbaa !23, !alias.scope !39, !noalias !33
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.01.0.copyload.i13 = load i64, ptr %.0.sroa.gep, align 8, !tbaa !4, !noalias !33
  %.sroa.22.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.22.0.copyload.i15 = load ptr, ptr %.sroa.22.0..sroa_idx.i14, align 8, !tbaa !8, !noalias !33
  store i64 %.sroa.01.0.copyload.i13, ptr %45, align 8, !tbaa !4, !alias.scope !42, !noalias !33
  %.sroa.4.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.sroa.22.0.copyload.i15, ptr %.sroa.4.0..sroa_idx.i27.i, align 8, !tbaa !8, !alias.scope !42, !noalias !33
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %46, align 8, !tbaa !23, !alias.scope !42, !noalias !33
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 5, ptr %47, align 8, !tbaa !4, !alias.scope !45, !noalias !33
  %.sroa.4.0..sroa_idx.i35.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @.str.8, ptr %.sroa.4.0..sroa_idx.i35.i, align 8, !tbaa !8, !alias.scope !45, !noalias !33
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %48, align 8, !tbaa !23, !alias.scope !45, !noalias !33
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.sroa.0.0.copyload.i16 = load i64, ptr %41, align 8, !tbaa !4, !noalias !33
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.2.0.copyload.i18 = load ptr, ptr %.sroa.2.0..sroa_idx.i17, align 8, !tbaa !8, !noalias !33
  store i64 %.sroa.0.0.copyload.i16, ptr %49, align 8, !tbaa !4, !alias.scope !48, !noalias !33
  %.sroa.4.0..sroa_idx.i44.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %.sroa.2.0.copyload.i18, ptr %.sroa.4.0..sroa_idx.i44.i, align 8, !tbaa !8, !alias.scope !48, !noalias !33
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %50, align 8, !tbaa !23, !alias.scope !48, !noalias !33
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %5, i64 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !33
  br label %54

51:                                               ; preds = %16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %0, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %53, align 8, !tbaa !16
  store i8 0, ptr %52, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %51, %40, %34, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11cmQtAutoGen6QuotedB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly captures(address_is_null) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x %"struct.std::pair.12"], align 8
  %5 = alloca %class.cmAlphaNum, align 8
  %6 = alloca %class.cmAlphaNum, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !11
  %10 = icmp eq ptr %2, null
  %11 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %11, %10
  br i1 %or.cond.i.i.i, label %.noexc, label %12

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.52) #23
  unreachable

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %1, ptr %7, align 8, !tbaa !4
  %13 = icmp ugt i64 %1, 15
  br i1 %13, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %15, ptr %9, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %12
  %16 = phi ptr [ %14, %.noexc.i.i.i ], [ %9, %12 ]
  switch i64 %1, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %2, align 1, !tbaa !15
  store i8 %18, ptr %16, align 1, !tbaa !15
  br label %20

19:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %2, i64 %1, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i.i.i
  %21 = load i64, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

25:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !51
  store ptr null, ptr %5, align 8, !tbaa !54, !noalias !51
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %26, align 8, !tbaa !56, !noalias !51
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !57, !noalias !51
  store i8 34, ptr %27, align 8, !tbaa !15, !noalias !51
  store i64 1, ptr %4, align 8, !tbaa !4, !alias.scope !58, !noalias !51
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !8, !alias.scope !58, !noalias !51
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %29, align 8, !tbaa !23, !alias.scope !58, !noalias !51
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load ptr, ptr %8, align 8, !tbaa !13, !noalias !51
  %32 = load i64, ptr %22, align 8, !tbaa !16, !noalias !51
  store i64 %32, ptr %30, align 8, !tbaa !4, !alias.scope !61, !noalias !51
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %31, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !8, !alias.scope !61, !noalias !51
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %33, align 8, !tbaa !23, !alias.scope !61, !noalias !51
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !51
  store ptr null, ptr %6, align 8, !tbaa !54, !noalias !51
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %35, align 8, !tbaa !56, !noalias !51
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !57, !noalias !51
  store i8 34, ptr %36, align 8, !tbaa !15, !noalias !51
  store i64 1, ptr %34, align 8, !tbaa !4, !alias.scope !64, !noalias !51
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %36, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !8, !alias.scope !64, !noalias !51
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %38, align 8, !tbaa !23, !alias.scope !64, !noalias !51
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 3)
          to label %46 unwind label %53

39:                                               ; preds = %20, %43
  %.09.idx19 = phi i64 [ 0, %20 ], [ %.09.add, %43 ]
  %.09.ptr = getelementptr inbounds nuw i8, ptr @_ZGRZN11cmQtAutoGen6QuotedB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE12replacements_, i64 %.09.idx19
  %40 = load ptr, ptr %.09.ptr, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %.09.ptr, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  invoke void @_ZN5cmsys11SystemTools13ReplaceStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %40, ptr noundef %42)
          to label %43 unwind label %44

43:                                               ; preds = %39
  %.09.add = add nuw nsw i64 %.09.idx19, 16
  %.not = icmp eq i64 %.09.add, 144
  br i1 %.not, label %25, label %39

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %55

46:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !51
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %22, align 8, !tbaa !16
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %51 = load i64, ptr %9, align 8, !tbaa !15
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %54, %53 ]
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = icmp eq ptr %56, %9
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %55
  %58 = load i64, ptr %22, align 8, !tbaa !16
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %55
  %60 = load i64, ptr %9, align 8, !tbaa !15
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

declare void @_ZN5cmsys11SystemTools13ReplaceStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11cmQtAutoGen13QuotedCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %1, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %.not2829 = icmp eq ptr %6, %8
  br i1 %.not2829, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %2
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.sroa.025.030 = phi ptr [ %6, %.lr.ph ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %12 = load i64, ptr %5, align 8, !tbaa !16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  %15 = add i64 %12, 1
  %16 = load ptr, ptr %0, align 8, !tbaa !13
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

18:                                               ; preds = %14
  %19 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %18, %14
  %20 = load i64, ptr %4, align 8
  %21 = select i1 %17, i64 15, i64 %20
  %22 = icmp ugt i64 %15, %21
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %23
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc
  %24 = phi ptr [ %.pre.i, %.noexc ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %12
  store i8 32, ptr %25, align 1, !tbaa !15
  store i64 %15, ptr %5, align 8, !tbaa !16
  %26 = load ptr, ptr %0, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %15
  store i8 0, ptr %27, align 1, !tbaa !15
  br label %30

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %70

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = load ptr, ptr %.sroa.025.030, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !16
  invoke void @_ZN11cmQtAutoGen6QuotedB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 %33, ptr %31)
          to label %34 unwind label %49

34:                                               ; preds = %30
  %35 = load i64, ptr %32, align 8, !tbaa !16
  %36 = icmp eq i64 %35, 0
  %.pre32 = load i64, ptr %9, align 8, !tbaa !16
  %37 = add i64 %35, 2
  %38 = icmp ugt i64 %.pre32, %37
  %or.cond = select i1 %36, i1 true, i1 %38
  br i1 %or.cond, label %41, label %39

39:                                               ; preds = %34
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 32, i64 noundef 0) #25
  %.not = icmp eq i64 %40, -1
  br i1 %.not, label %58, label %._crit_edge31

._crit_edge31:                                    ; preds = %39
  %.pre = load i64, ptr %9, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %._crit_edge31, %34
  %42 = phi i64 [ %.pre, %._crit_edge31 ], [ %.pre32, %34 ]
  %43 = load i64, ptr %5, align 8, !tbaa !16
  %44 = sub i64 4611686018427387903, %43
  %45 = icmp ult i64 %44, %42
  br i1 %45, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.invoke

.invoke:                                          ; preds = %41, %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.invoke: ; preds = %41, %58
  %.sroa.025.030.sink = phi ptr [ %.sroa.025.030, %58 ], [ %3, %41 ]
  %46 = phi i64 [ %59, %58 ], [ %42, %41 ]
  %47 = load ptr, ptr %.sroa.025.030.sink, align 8, !tbaa !13
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %47, i64 noundef %46)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

49:                                               ; preds = %30
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.invoke
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %52 = load ptr, ptr %3, align 8, !tbaa !13
  %53 = icmp eq ptr %52, %10
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %54 = load i64, ptr %9, align 8, !tbaa !16
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  %56 = load i64, ptr %10, align 8, !tbaa !15
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

58:                                               ; preds = %39
  %59 = load i64, ptr %32, align 8, !tbaa !16
  %60 = load i64, ptr %5, align 8, !tbaa !16
  %61 = sub i64 4611686018427387903, %60
  %62 = icmp ult i64 %61, %59
  br i1 %62, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.invoke
  %63 = load ptr, ptr %3, align 8, !tbaa !13
  %64 = icmp eq ptr %63, %10
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %65 = load i64, ptr %9, align 8, !tbaa !16
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %67 = load i64, ptr %10, align 8, !tbaa !15
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 32
  %.not28 = icmp eq ptr %69, %8
  br i1 %.not28, label %._crit_edge, label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %28 ]
  %71 = load ptr, ptr %0, align 8, !tbaa !13
  %72 = icmp eq ptr %71, %4
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %70
  %73 = load i64, ptr %5, align 8, !tbaa !16
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %70
  %75 = load i64, ptr %4, align 8, !tbaa !15
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11cmQtAutoGen28FileNameWithoutLastExtensionB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly captures(address) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.thread, label %.preheader25

.preheader25:                                     ; preds = %3, %5
  %.1.i = phi i64 [ %6, %5 ], [ %1, %3 ]
  %.not13.i = icmp eq i64 %.1.i, 0
  br i1 %.not13.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.thread, label %5

5:                                                ; preds = %.preheader25
  %6 = add i64 %.1.i, -1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit, label %.preheader25, !llvm.loop !71

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.1.i
  %11 = sub i64 %1, %.1.i
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.thread: ; preds = %.preheader25, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit
  %.sroa.011.0 = phi i64 [ %11, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit ], [ %1, %.preheader25 ]
  %.sroa.6.0 = phi ptr [ %10, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit ], [ %2, %.preheader25 ]
  %.not.i4 = icmp eq i64 %.sroa.011.0, 0
  br i1 %.not.i4, label %._crit_edge.i.i.i.i.thread, label %.preheader

.preheader:                                       ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.thread, %12
  %.1.i5 = phi i64 [ %13, %12 ], [ %.sroa.011.0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.thread ]
  %.not13.i6 = icmp eq i64 %.1.i5, 0
  br i1 %.not13.i6, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit8, label %12

12:                                               ; preds = %.preheader
  %13 = add i64 %.1.i5, -1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.6.0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = icmp eq i8 %15, 46
  br i1 %16, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit8.thread33, label %.preheader, !llvm.loop !71

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit8.thread33: ; preds = %12
  %17 = tail call i64 @llvm.umin.i64(i64 %.sroa.011.0, i64 %13)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !11
  br label %22

._crit_edge.i.i.i.i.thread:                       ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.thread, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !4
  br label %31

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit8: ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !11
  %21 = icmp eq ptr %.sroa.6.0, null
  br i1 %21, label %.noexc, label %22

.noexc:                                           ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.52) #23
  unreachable

22:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit8.thread33, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit8
  %23 = phi ptr [ %20, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit8 ], [ %18, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit8.thread33 ]
  %.sroa.011.02332 = phi i64 [ %.sroa.011.0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit8 ], [ %17, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit8.thread33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.011.02332, ptr %4, align 8, !tbaa !4
  %24 = icmp ugt i64 %.sroa.011.02332, 15
  br i1 %24, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %22
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %25, ptr %0, align 8, !tbaa !13
  %26 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %26, ptr %23, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %22
  %27 = phi ptr [ %25, %.noexc.i.i.i ], [ %23, %22 ]
  switch i64 %.sroa.011.02332, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i
  %29 = load i8, ptr %.sroa.6.0, align 1, !tbaa !15
  store i8 %29, ptr %27, align 1, !tbaa !15
  br label %31

30:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %.sroa.6.0, i64 %.sroa.011.02332, i1 false)
  br label %31

31:                                               ; preds = %._crit_edge.i.i.i.i.thread, %30, %28, %._crit_edge.i.i.i.i
  %32 = load i64, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !16
  %34 = load ptr, ptr %0, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11cmQtAutoGen9ParentDirB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %5
  %.1.i = phi i64 [ %6, %5 ], [ %1, %3 ]
  %.not13.i = icmp eq i64 %.1.i, 0
  br i1 %.not13.i, label %.loopexit, label %5

5:                                                ; preds = %.preheader
  %6 = add i64 %.1.i, -1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %12, label %.preheader, !llvm.loop !71

.loopexit:                                        ; preds = %.preheader, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !16
  store i8 0, ptr %10, align 8, !tbaa !15
  br label %26

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !4
  %14 = icmp ugt i64 %6, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !13
  %16 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %16, ptr %13, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %12
  %17 = phi ptr [ %15, %.noexc.i.i.i ], [ %13, %12 ]
  switch i64 %.1.i, label %20 [
    i64 2, label %18
    i64 1, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %2, align 1, !tbaa !15
  store i8 %19, ptr %17, align 1, !tbaa !15
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %2, i64 %6, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i
  %22 = load i64, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %21, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11cmQtAutoGen12SubDirPrefixB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %5
  %.1.i = phi i64 [ %6, %5 ], [ %1, %3 ]
  %.not13.i = icmp eq i64 %.1.i, 0
  br i1 %.not13.i, label %.loopexit, label %5

5:                                                ; preds = %.preheader
  %6 = add i64 %.1.i, -1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %12, label %.preheader, !llvm.loop !71

.loopexit:                                        ; preds = %.preheader, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !16
  store i8 0, ptr %10, align 8, !tbaa !15
  br label %26

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.1.i, ptr %4, align 8, !tbaa !4
  %14 = icmp ugt i64 %.1.i, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !13
  %16 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %16, ptr %13, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %12
  %17 = phi ptr [ %15, %.noexc.i.i.i ], [ %13, %12 ]
  %cond = icmp eq i64 %.1.i, 1
  br i1 %cond, label %18, label %20

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %2, align 1, !tbaa !15
  store i8 %19, ptr %17, align 1, !tbaa !15
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %2, i64 %.1.i, i1 false)
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i64, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %21, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11cmQtAutoGen20AppendFilenameSuffixB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #4 align 2 {
  %6 = alloca [3 x %"struct.std::pair.12"], align 8
  %7 = alloca [2 x %"struct.std::pair.12"], align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %8
  %.1.i = phi i64 [ %9, %8 ], [ %1, %5 ]
  %.not13.i = icmp eq i64 %.1.i, 0
  br i1 %.not13.i, label %.loopexit, label %8

8:                                                ; preds = %.preheader
  %9 = add i64 %.1.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = icmp eq i8 %11, 46
  br i1 %12, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %.preheader, !llvm.loop !71

.loopexit:                                        ; preds = %.preheader, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !73
  store i64 %1, ptr %7, align 8, !tbaa !4, !alias.scope !76, !noalias !73
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !8, !alias.scope !76, !noalias !73
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %13, align 8, !tbaa !23, !alias.scope !76, !noalias !73
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %3, ptr %14, align 8, !tbaa !4, !alias.scope !79, !noalias !73
  %.sroa.4.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %4, ptr %.sroa.4.0..sroa_idx.i14.i, align 8, !tbaa !8, !alias.scope !79, !noalias !73
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %15, align 8, !tbaa !23, !alias.scope !79, !noalias !73
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %7, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !73
  br label %23

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %17 = sub nuw i64 %1, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !82
  store i64 %9, ptr %6, align 8, !tbaa !4, !alias.scope !85, !noalias !82
  %.sroa.4.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i.i7, align 8, !tbaa !8, !alias.scope !85, !noalias !82
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %18, align 8, !tbaa !23, !alias.scope !85, !noalias !82
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %3, ptr %19, align 8, !tbaa !4, !alias.scope !88, !noalias !82
  %.sroa.4.0..sroa_idx.i17.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %.sroa.4.0..sroa_idx.i17.i, align 8, !tbaa !8, !alias.scope !88, !noalias !82
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %20, align 8, !tbaa !23, !alias.scope !88, !noalias !82
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %17, ptr %21, align 8, !tbaa !4, !alias.scope !91, !noalias !82
  %.sroa.4.0..sroa_idx.i26.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i26.i, align 8, !tbaa !8, !alias.scope !91, !noalias !82
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %22, align 8, !tbaa !23, !alias.scope !91, !noalias !82
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %6, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !82
  br label %23

23:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11cmQtAutoGen15UicMergeOptionsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS8_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  tail call fastcc void @_ZL12MergeOptionsRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERKS7_St16initializer_listISt17basic_string_viewIcS3_EEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @_ZGRZN11cmQtAutoGen15UicMergeOptionsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS8_bE9valueOpts_, i64 6, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12MergeOptionsRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERKS7_St16initializer_listISt17basic_string_viewIcS3_EEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 range(i64 4, 7) %3, i1 noundef zeroext %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %129, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %.lr.ph

18:                                               ; preds = %13
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %129

.lr.ph:                                           ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %2, i64 %3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %29

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.pre62 = load ptr, ptr %0, align 8, !tbaa !70
  %.pre61 = load ptr, ptr %23, align 8, !tbaa !70
  %.pre60 = load ptr, ptr %7, align 8, !tbaa !70
  %.pre = load ptr, ptr %15, align 8, !tbaa !70
  %25 = ptrtoint ptr %.pre to i64
  %26 = ptrtoint ptr %.pre62 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %.pre62, i64 %27
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %28, ptr %.pre60, ptr %.pre61)
          to label %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit unwind label %130

29:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.sroa.044.059 = phi ptr [ %9, %.lr.ph ], [ %109, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %30 = load ptr, ptr %0, align 8, !tbaa !70
  %31 = load ptr, ptr %15, align 8, !tbaa !70
  %32 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %30, ptr %31, ptr nonnull align 8 dereferenceable(32) %.sroa.044.059)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit unwind label %48

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit: ; preds = %29
  %33 = load ptr, ptr %15, align 8, !tbaa !70
  %.not51 = icmp eq ptr %32, %33
  br i1 %.not51, label %87, label %34

34:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.044.059, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = icmp ugt i64 %36, 1
  br i1 %37, label %38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %20, ptr %8, align 8, !tbaa !11
  store i64 0, ptr %21, align 8, !tbaa !16
  store i8 0, ptr %20, align 8, !tbaa !15
  %39 = load ptr, ptr %.sroa.044.059, align 8, !tbaa !13
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = icmp eq i8 %40, 45
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1
  br i1 %4, label %44, label %50

44:                                               ; preds = %42
  %45 = load i8, ptr %43, align 1, !tbaa !15
  %46 = icmp eq i8 %45, 45
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %spec.select = select i1 %46, ptr %47, ptr %43
  br label %50

48:                                               ; preds = %108, %.noexc.i.i.i.i, %29
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %132

50:                                               ; preds = %44, %42
  %.sroa.035.0 = phi ptr [ %43, %42 ], [ %spec.select, %44 ]
  %51 = load i64, ptr %35, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 %51
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %.sroa.035.0 to i64
  %55 = sub i64 %53, %54
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %.sroa.035.0, i64 noundef %55)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit unwind label %57

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit: ; preds = %50
  %.pr = load i64, ptr %21, align 8, !tbaa !16
  %59 = icmp eq i64 %.pr, 0
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit
  %61 = invoke noundef ptr @_ZSt9__find_ifIPKSt17basic_string_viewIcSt11char_traitsIcEEN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEET_SF_SF_T0_St26random_access_iterator_tag(ptr noundef nonnull %2, ptr noundef nonnull %22, ptr nonnull align 8 dereferenceable(32) %8)
          to label %62 unwind label %70

62:                                               ; preds = %60
  %.not52 = icmp eq ptr %61, %22
  br i1 %.not52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.044.059, i64 32
  %66 = load ptr, ptr %15, align 8, !tbaa !70
  %67 = icmp ne ptr %64, %66
  %68 = icmp ne ptr %65, %11
  %or.cond = select i1 %67, i1 %68, i1 false
  br i1 %or.cond, label %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

69:                                               ; preds = %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %72

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %80

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %38, %69, %63, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit
  %.sroa.044.1 = phi ptr [ %.sroa.044.059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit ], [ %.sroa.044.059, %62 ], [ %65, %69 ], [ %.sroa.044.059, %63 ], [ %.sroa.044.059, %38 ]
  %74 = load ptr, ptr %8, align 8, !tbaa !13
  %75 = icmp eq ptr %74, %20
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %76 = load i64, ptr %21, align 8, !tbaa !16
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %78 = load i64, ptr %20, align 8, !tbaa !15
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

80:                                               ; preds = %72, %70, %57
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ], [ %58, %57 ]
  %81 = load ptr, ptr %8, align 8, !tbaa !13
  %82 = icmp eq ptr %81, %20
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %80
  %83 = load i64, ptr %21, align 8, !tbaa !16
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %80
  %85 = load i64, ptr %20, align 8, !tbaa !15
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %132

87:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit
  %88 = load ptr, ptr %23, align 8, !tbaa !94
  %89 = load ptr, ptr %24, align 8, !tbaa !96
  %.not.i = icmp eq ptr %88, %89
  br i1 %.not.i, label %108, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %91, ptr %88, align 8, !tbaa !11
  %92 = load ptr, ptr %.sroa.044.059, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.044.059, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %94, ptr %6, align 8, !tbaa !4
  %95 = icmp ugt i64 %94, 15
  br i1 %95, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %90
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %96, ptr %88, align 8, !tbaa !13
  %97 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %97, ptr %91, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %90
  %98 = phi ptr [ %96, %.noexc ], [ %91, %90 ]
  switch i64 %94, label %101 [
    i64 1, label %99
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

99:                                               ; preds = %._crit_edge.i.i.i.i.i
  %100 = load i8, ptr %92, align 1, !tbaa !15
  store i8 %100, ptr %98, align 1, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

101:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %92, i64 %94, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %101, %99, %._crit_edge.i.i.i.i.i
  %102 = load i64, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !16
  %104 = load ptr, ptr %88, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %106 = load ptr, ptr %23, align 8, !tbaa !94
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %107, ptr %23, align 8, !tbaa !94
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

108:                                              ; preds = %87
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %88, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.044.059)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %108, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.044.3 = phi ptr [ %.sroa.044.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.044.059, %34 ], [ %.sroa.044.059, %108 ], [ %.sroa.044.059, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.044.3, i64 32
  %.not = icmp eq ptr %109, %11
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !97

_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit: ; preds = %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = load ptr, ptr %7, align 8, !tbaa !98
  %112 = load ptr, ptr %110, align 8, !tbaa !94
  %.not4.i.i.i.i = icmp eq ptr %111, %112
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %121, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %111, %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit ]
  %113 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !16
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %119 = load i64, ptr %114, align 8, !tbaa !15
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %121, %112
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit
  %122 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %111, %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit ]
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %123

123:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !96
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %129

129:                                              ; preds = %5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %18
  ret void

130:                                              ; preds = %._crit_edge
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %130
  %.pn.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %49, %48 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11cmQtAutoGen15RccMergeOptionsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS8_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  tail call fastcc void @_ZL12MergeOptionsRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERKS7_St16initializer_listISt17basic_string_viewIcS3_EEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @_ZGRZN11cmQtAutoGen15RccMergeOptionsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS8_bE9valueOpts_, i64 4, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11cmQtAutoGen9RccListerC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !16
  store i8 0, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN11cmQtAutoGen9RccListerC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !11
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %13, ptr %4, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !16
  store ptr %6, ptr %1, align 8, !tbaa !13
  store i64 0, ptr %14, align 8, !tbaa !16
  store i8 0, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !98
  store ptr %18, ptr %17, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  store ptr %21, ptr %19, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  store ptr %24, ptr %22, align 8, !tbaa !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK11cmQtAutoGen9RccLister4listERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EERS6_b(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) initializes((8, 16)) %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.cmsys::RegularExpression", align 8
  %10 = alloca %"class.cmsys::RegularExpression", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca [3 x %"struct.std::pair.12"], align 8
  %15 = alloca i64, align 8
  %16 = alloca [3 x %"struct.std::pair.12"], align 8
  %17 = alloca %class.cmAlphaNum, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca [3 x %"struct.std::pair.12"], align 8
  %28 = alloca %class.cmAlphaNum, align 8
  %29 = alloca [3 x %"struct.std::pair.12"], align 8
  %30 = alloca %class.cmAlphaNum, align 8
  %31 = alloca [3 x %"struct.std::pair.12"], align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca i8, align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::basic_ifstream", align 8
  %50 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %55, align 8, !tbaa !16
  %56 = load ptr, ptr %3, align 8, !tbaa !13
  store i8 0, ptr %56, align 1, !tbaa !15
  %57 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
  br i1 %57, label %126, label %58

58:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %59 = load ptr, ptr %1, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !16
  call void @_ZN11cmQtAutoGen6QuotedB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, i64 %61, ptr %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !100
  store i64 18, ptr %31, align 8, !tbaa !4, !alias.scope !103, !noalias !100
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.38, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !8, !alias.scope !103, !noalias !100
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %62, align 8, !tbaa !23, !alias.scope !103, !noalias !100
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %.pn.i.i7.else.val.i = load ptr, ptr %33, align 8, !tbaa !8, !noalias !109
  %.sroa.gep20.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pn2.i.i9.else.val.i = load i64, ptr %.sroa.gep20.i, align 8, !tbaa !4, !noalias !109
  store i64 %.pn2.i.i9.else.val.i, ptr %63, align 8, !tbaa !4, !alias.scope !106, !noalias !100
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %.pn.i.i7.else.val.i, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !8, !alias.scope !106, !noalias !100
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %33, ptr %64, align 8, !tbaa !23, !alias.scope !106, !noalias !100
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i64 16, ptr %65, align 8, !tbaa !4, !alias.scope !110, !noalias !100
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr @.str.39, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !8, !alias.scope !110, !noalias !100
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr null, ptr %66, align 8, !tbaa !23, !alias.scope !110, !noalias !100
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr nonnull %31, i64 3)
          to label %67 unwind label %117

67:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !100
  %68 = load ptr, ptr %3, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %67
  %71 = load i64, ptr %55, align 8, !tbaa !16
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = load ptr, ptr %32, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %79, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %67
  %76 = load ptr, ptr %32, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %80 = phi ptr [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %32, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !113

84:                                               ; preds = %79
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %80, align 1, !tbaa !15
  store i8 %86, ptr %68, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %80, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %81, align 8, !tbaa !16
  store i64 %88, ptr %55, align 8, !tbaa !16
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store i8 0, ptr %90, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %73, ptr %3, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !16
  store i64 %92, ptr %55, align 8, !tbaa !16
  %93 = load i64, ptr %74, align 8, !tbaa !15
  store i64 %93, ptr %69, align 8, !tbaa !15
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %94 = load i64, ptr %69, align 8, !tbaa !15
  store ptr %76, ptr %3, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !16
  store i64 %96, ptr %55, align 8, !tbaa !16
  %97 = load i64, ptr %77, align 8, !tbaa !15
  store i64 %97, ptr %69, align 8, !tbaa !15
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %99, label %98

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %68, ptr %32, align 8, !tbaa !13
  store i64 %94, ptr %77, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %100 = phi ptr [ %74, %.thread.i ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %100, ptr %32, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %98, %99
  %101 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %68, %98 ], [ %100, %99 ], [ %80, %79 ]
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %102, align 8, !tbaa !16
  store i8 0, ptr %101, align 1, !tbaa !15
  %103 = load ptr, ptr %32, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %106 = load i64, ptr %102, align 8, !tbaa !16
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %108 = load i64, ptr %104, align 8, !tbaa !15
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %109) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %110 = load ptr, ptr %33, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %113 = load i64, ptr %.sroa.gep20.i, align 8, !tbaa !16
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = load i64, ptr %111, align 8, !tbaa !15
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %116) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1179

117:                                              ; preds = %58
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %33, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %117
  %122 = load i64, ptr %.sroa.gep20.i, align 8, !tbaa !16
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %117
  %124 = load i64, ptr %120, align 8, !tbaa !15
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %125) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1180

126:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !16
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %751, label %130

130:                                              ; preds = %126
  %131 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true)
          to label %132 unwind label %207

132:                                              ; preds = %130
  br i1 %131, label %133, label %751

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !70
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !70
  %138 = icmp eq ptr %135, %137
  br i1 %138, label %751, label %139

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %35, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %140 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %140, ptr %36, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %141, align 8, !tbaa !16
  store i8 0, ptr %140, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %142 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %142, ptr %37, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %143, align 8, !tbaa !16
  store i8 0, ptr %142, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %38, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit unwind label %209

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit: ; preds = %139
  %146 = load ptr, ptr %144, align 8, !tbaa !70
  %147 = load ptr, ptr %134, align 8, !tbaa !70
  %148 = load ptr, ptr %136, align 8, !tbaa !70
  %149 = load ptr, ptr %38, align 8, !tbaa !70
  %150 = ptrtoint ptr %146 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %153, ptr %147, ptr %148)
          to label %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit unwind label %209

_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %154 unwind label %211

154:                                              ; preds = %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit
  %155 = load ptr, ptr %144, align 8, !tbaa !94
  %156 = load ptr, ptr %145, align 8, !tbaa !96
  %.not.i98 = icmp eq ptr %155, %156
  br i1 %.not.i98, label %172, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %158, ptr %155, align 8, !tbaa !11
  %159 = load ptr, ptr %39, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !16
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  %166 = add nuw nsw i64 %164, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(1) %160, i64 %166, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %157
  store ptr %159, ptr %155, align 8, !tbaa !13
  %167 = load i64, ptr %160, align 8, !tbaa !15
  store i64 %167, ptr %158, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %168 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %164, %162 ]
  %169 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 %168, ptr %170, align 8, !tbaa !16
  store ptr %160, ptr %39, align 8, !tbaa !13
  store i64 0, ptr %169, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr %171, ptr %144, align 8, !tbaa !94
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102

172:                                              ; preds = %154
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %155, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %213

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %172
  %.pre314 = load ptr, ptr %39, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %174 = icmp eq ptr %.pre314, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %175 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !16
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %178 = load i64, ptr %173, align 8, !tbaa !15
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %.pre314, i64 noundef %179) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %4, label %180, label %244

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN11cmQtAutoGen13QuotedCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %181 unwind label %223

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !116
  store i64 17, ptr %29, align 8, !tbaa !4, !alias.scope !119, !noalias !116
  %.sroa.4.0..sroa_idx.i.i104 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.40, ptr %.sroa.4.0..sroa_idx.i.i104, align 8, !tbaa !8, !alias.scope !119, !noalias !116
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %182, align 8, !tbaa !23, !alias.scope !119, !noalias !116
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %.pn.i.i7.else.val.i105 = load ptr, ptr %41, align 8, !tbaa !8, !noalias !125
  %.sroa.gep21.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pn2.i.i9.else.val.i106 = load i64, ptr %.sroa.gep21.i, align 8, !tbaa !4, !noalias !125
  store i64 %.pn2.i.i9.else.val.i106, ptr %183, align 8, !tbaa !4, !alias.scope !122, !noalias !116
  %.sroa.4.0..sroa_idx.i10.i107 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %.pn.i.i7.else.val.i105, ptr %.sroa.4.0..sroa_idx.i10.i107, align 8, !tbaa !8, !alias.scope !122, !noalias !116
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %41, ptr %184, align 8, !tbaa !23, !alias.scope !122, !noalias !116
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !116
  store ptr null, ptr %30, align 8, !tbaa !54, !noalias !116
  %186 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 1, ptr %186, align 8, !tbaa !56, !noalias !116
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %187, ptr %188, align 8, !tbaa !57, !noalias !116
  store i8 10, ptr %187, align 8, !tbaa !15, !noalias !116
  store i64 1, ptr %185, align 8, !tbaa !4, !alias.scope !126, !noalias !116
  %.sroa.4.0..sroa_idx.i18.i108 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %187, ptr %.sroa.4.0..sroa_idx.i18.i108, align 8, !tbaa !8, !alias.scope !126, !noalias !116
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr null, ptr %189, align 8, !tbaa !23, !alias.scope !126, !noalias !116
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr nonnull %29, i64 3)
          to label %190 unwind label %225

190:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !116
  invoke void @_ZN13cmSystemTools6StdoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %191 unwind label %227

191:                                              ; preds = %190
  %192 = load ptr, ptr %40, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !16
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %191
  %198 = load i64, ptr %193, align 8, !tbaa !15
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %199) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  %200 = load ptr, ptr %41, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %203 = load i64, ptr %.sroa.gep21.i, align 8, !tbaa !16
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %205 = load i64, ptr %201, align 8, !tbaa !15
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %206) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %244

207:                                              ; preds = %130
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %1170

209:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit, %139, %244
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %344

211:                                              ; preds = %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

213:                                              ; preds = %172
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %39, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !16
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %213
  %221 = load i64, ptr %216, align 8, !tbaa !15
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %222) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %211
  %.pn = phi { ptr, i32 } [ %212, %211 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %344

223:                                              ; preds = %180
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

225:                                              ; preds = %181
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

227:                                              ; preds = %190
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %40, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !16
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %227
  %235 = load i64, ptr %230, align 8, !tbaa !15
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %236) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %225
  %.pn61 = phi { ptr, i32 } [ %226, %225 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ]
  %237 = load ptr, ptr %41, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %240 = load i64, ptr %.sroa.gep21.i, align 8, !tbaa !16
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %242 = load i64, ptr %238, align 8, !tbaa !15
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %243) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %223
  %.pn61.pn = phi { ptr, i32 } [ %224, %223 ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %344

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %245 = load ptr, ptr %34, align 8, !tbaa !13
  %246 = invoke noundef zeroext i1 @_ZN13cmSystemTools16RunSingleCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPS6_SB_PiPKcNS_12OutputOptionENSt6chrono8durationIdSt5ratioILl1ELl1EEEEN15cmProcessOutput8EncodingE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %35, ptr noundef %245, i32 noundef 0, double 0.000000e+00, i32 noundef 1)
          to label %247 unwind label %209

247:                                              ; preds = %244
  %248 = load ptr, ptr %38, align 8, !tbaa !98
  %249 = load ptr, ptr %144, align 8, !tbaa !94
  %.not4.i.i.i.i = icmp eq ptr %248, %249
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %247, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %258, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %248, %247 ]
  %250 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !16
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %256 = load i64, ptr %251, align 8, !tbaa !15
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %257) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %258, %249
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %247
  %259 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %248, %247 ]
  %.not.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %260

260:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %261 = load ptr, ptr %145, align 8, !tbaa !96
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %259 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %264) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %265 = load i32, ptr %35, align 4
  %266 = icmp eq i32 %265, 0
  %or.cond.not = select i1 %246, i1 %266, i1 false
  br i1 %or.cond.not, label %395, label %267

267:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %268 = load ptr, ptr %1, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !16
  invoke void @_ZN11cmQtAutoGen6QuotedB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, i64 %270, ptr %268)
          to label %271 unwind label %345

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !129
  store i64 32, ptr %27, align 8, !tbaa !4, !alias.scope !132, !noalias !129
  %.sroa.4.0..sroa_idx.i.i127 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.41, ptr %.sroa.4.0..sroa_idx.i.i127, align 8, !tbaa !8, !alias.scope !132, !noalias !129
  %272 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %272, align 8, !tbaa !23, !alias.scope !132, !noalias !129
  %273 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %.pn.i.i7.else.val.i128 = load ptr, ptr %43, align 8, !tbaa !8, !noalias !138
  %.sroa.gep21.i129 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pn2.i.i9.else.val.i130 = load i64, ptr %.sroa.gep21.i129, align 8, !tbaa !4, !noalias !138
  store i64 %.pn2.i.i9.else.val.i130, ptr %273, align 8, !tbaa !4, !alias.scope !135, !noalias !129
  %.sroa.4.0..sroa_idx.i10.i131 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %.pn.i.i7.else.val.i128, ptr %.sroa.4.0..sroa_idx.i10.i131, align 8, !tbaa !8, !alias.scope !135, !noalias !129
  %274 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %43, ptr %274, align 8, !tbaa !23, !alias.scope !135, !noalias !129
  %275 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !129
  store ptr null, ptr %28, align 8, !tbaa !54, !noalias !129
  %276 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 1, ptr %276, align 8, !tbaa !56, !noalias !129
  %278 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %277, ptr %278, align 8, !tbaa !57, !noalias !129
  store i8 10, ptr %277, align 8, !tbaa !15, !noalias !129
  store i64 1, ptr %275, align 8, !tbaa !4, !alias.scope !139, !noalias !129
  %.sroa.4.0..sroa_idx.i18.i132 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %277, ptr %.sroa.4.0..sroa_idx.i18.i132, align 8, !tbaa !8, !alias.scope !139, !noalias !129
  %279 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr null, ptr %279, align 8, !tbaa !23, !alias.scope !139, !noalias !129
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr nonnull %27, i64 3)
          to label %280 unwind label %347

280:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !129
  %281 = load ptr, ptr %3, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i140: ; preds = %280
  %284 = load i64, ptr %55, align 8, !tbaa !16
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  %286 = load ptr, ptr %42, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %292, label %.thread.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i134: ; preds = %280
  %289 = load ptr, ptr %42, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i135

292:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i140
  %293 = phi ptr [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i134 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i140 ]
  %294 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !16
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  %.not22.i137 = icmp eq ptr %42, %3
  br i1 %.not22.i137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit142, label %297, !prof !113

297:                                              ; preds = %292
  switch i64 %295, label %300 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i138
    i64 1, label %298
  ]

298:                                              ; preds = %297
  %299 = load i8, ptr %293, align 1, !tbaa !15
  store i8 %299, ptr %281, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i138

300:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %293, i64 %295, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i138: ; preds = %300, %298, %297
  %301 = load i64, ptr %294, align 8, !tbaa !16
  store i64 %301, ptr %55, align 8, !tbaa !16
  %302 = load ptr, ptr %3, align 8, !tbaa !13
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %301
  store i8 0, ptr %303, align 1, !tbaa !15
  %.pre.i139 = load ptr, ptr %42, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit142

.thread.i141:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i140
  store ptr %286, ptr %3, align 8, !tbaa !13
  %304 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !16
  store i64 %305, ptr %55, align 8, !tbaa !16
  %306 = load i64, ptr %287, align 8, !tbaa !15
  store i64 %306, ptr %282, align 8, !tbaa !15
  br label %312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i134
  %307 = load i64, ptr %282, align 8, !tbaa !15
  store ptr %289, ptr %3, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !16
  store i64 %309, ptr %55, align 8, !tbaa !16
  %310 = load i64, ptr %290, align 8, !tbaa !15
  store i64 %310, ptr %282, align 8, !tbaa !15
  %.not.i136 = icmp eq ptr %281, null
  br i1 %.not.i136, label %312, label %311

311:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i135
  store ptr %281, ptr %42, align 8, !tbaa !13
  store i64 %307, ptr %290, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit142

312:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i135, %.thread.i141
  %313 = phi ptr [ %287, %.thread.i141 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i135 ]
  store ptr %313, ptr %42, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit142: ; preds = %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i138, %311, %312
  %314 = phi ptr [ %.pre.i139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i138 ], [ %281, %311 ], [ %313, %312 ], [ %293, %292 ]
  %315 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %315, align 8, !tbaa !16
  store i8 0, ptr %314, align 1, !tbaa !15
  %316 = load ptr, ptr %42, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit142
  %319 = load i64, ptr %315, align 8, !tbaa !16
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit142
  %321 = load i64, ptr %317, align 8, !tbaa !15
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %322) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  %323 = load ptr, ptr %43, align 8, !tbaa !13
  %324 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %326 = load i64, ptr %.sroa.gep21.i129, align 8, !tbaa !16
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %328 = load i64, ptr %324, align 8, !tbaa !15
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %329) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %330 = load i64, ptr %141, align 8, !tbaa !16
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %368, label %332

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i8 10, ptr %45, align 1, !tbaa !15
  invoke void @_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %333 unwind label %356

333:                                              ; preds = %332
  %334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %335 unwind label %358

335:                                              ; preds = %333
  %336 = load ptr, ptr %44, align 8, !tbaa !13
  %337 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !16
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %335
  %342 = load i64, ptr %337, align 8, !tbaa !15
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %343) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %368

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %209
  %.pn64 = phi { ptr, i32 } [ %210, %209 ], [ %.pn61.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

345:                                              ; preds = %267
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

347:                                              ; preds = %271
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %43, align 8, !tbaa !13
  %350 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %347
  %352 = load i64, ptr %.sroa.gep21.i129, align 8, !tbaa !16
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %347
  %354 = load i64, ptr %350, align 8, !tbaa !15
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %355) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %345
  %.pn67 = phi { ptr, i32 } [ %346, %345 ], [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ], [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

356:                                              ; preds = %332
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

358:                                              ; preds = %333
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %44, align 8, !tbaa !13
  %361 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !16
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %358
  %366 = load i64, ptr %361, align 8, !tbaa !15
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %367) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %356
  %.pn69 = phi { ptr, i32 } [ %357, %356 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %369 = load i64, ptr %143, align 8, !tbaa !16
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %.critedge, label %371

371:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i8 10, ptr %47, align 1, !tbaa !15
  invoke void @_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %372 unwind label %383

372:                                              ; preds = %371
  %373 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %374 unwind label %385

374:                                              ; preds = %372
  %375 = load ptr, ptr %46, align 8, !tbaa !13
  %376 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !16
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %374
  %381 = load i64, ptr %376, align 8, !tbaa !15
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %382) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.critedge

383:                                              ; preds = %371
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

385:                                              ; preds = %372
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %46, align 8, !tbaa !13
  %388 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !16
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %385
  %393 = load i64, ptr %388, align 8, !tbaa !15
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %394) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %383
  %.pn71 = phi { ptr, i32 } [ %384, %383 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

395:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 8)
          to label %.noexc169 unwind label %737

.noexc169:                                        ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %396 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %396, ptr %20, align 8, !tbaa !11
  %397 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %397, align 8, !tbaa !16
  store i8 0, ptr %396, align 8, !tbaa !15
  %398 = load ptr, ptr %19, align 8, !tbaa !142
  %399 = getelementptr i8, ptr %398, i64 -24
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %19, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 240
  %403 = load ptr, ptr %402, align 8, !tbaa !144
  %.not.i.i.i122.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i122.i, label %._crit_edge.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i: ; preds = %.noexc169
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i, %.noexc169
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc.i unwind label %.loopexit.split-lp104.i

.noexc.i:                                         ; preds = %._crit_edge.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i
  %406 = phi ptr [ %403, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i ], [ %462, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i ]
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 56
  %408 = load i8, ptr %407, align 8, !tbaa !160
  %.not.i1.i.i.i = icmp eq i8 %408, 0
  br i1 %.not.i1.i.i.i, label %412, label %409

409:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 67
  %411 = load i8, ptr %410, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

412:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %406)
          to label %.noexc38.i unwind label %.loopexit103.i

.noexc38.i:                                       ; preds = %412
  %413 = load ptr, ptr %406, align 8, !tbaa !142
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %415 = load ptr, ptr %414, align 8
  %416 = invoke noundef signext i8 %415(ptr noundef nonnull align 8 dereferenceable(570) %406, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit103.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc38.i, %409
  %.0.i.i.i.i = phi i8 [ %411, %409 ], [ %416, %.noexc38.i ]
  %417 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext %.0.i.i.i.i)
          to label %418 unwind label %.loopexit103.i

418:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %419 = load ptr, ptr %417, align 8, !tbaa !142
  %420 = getelementptr i8, ptr %419, i64 -24
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %417, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %424 = load i32, ptr %423, align 8, !tbaa !166
  %425 = and i32 %424, 5
  %.not.i.i = icmp eq i32 %425, 0
  br i1 %.not.i.i, label %426, label %463

426:                                              ; preds = %418
  invoke fastcc void @"_ZZL18RccListParseOutputRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EERS4_ENK3$_0clESB_"(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %427 unwind label %.loopexit103.i

427:                                              ; preds = %426
  %428 = load i64, ptr %397, align 8, !tbaa !16
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr %404, align 8, !tbaa !94
  %432 = load ptr, ptr %405, align 8, !tbaa !96
  %.not.i41.i = icmp eq ptr %431, %432
  br i1 %.not.i41.i, label %449, label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store ptr %434, ptr %431, align 8, !tbaa !11
  %435 = load ptr, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %428, ptr %18, align 8, !tbaa !4
  %436 = icmp ugt i64 %428, 15
  br i1 %436, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %433
  %437 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %431, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %._crit_edge.i.i.i.i.i.thread.i unwind label %.loopexit103.i

._crit_edge.i.i.i.i.i.thread.i:                   ; preds = %.noexc.i.i.i.i.i
  store ptr %437, ptr %431, align 8, !tbaa !13
  %438 = load i64, ptr %18, align 8, !tbaa !4
  store i64 %438, ptr %434, align 8, !tbaa !15
  br label %441

._crit_edge.i.i.i.i.i.i:                          ; preds = %433
  %cond.i = icmp eq i64 %428, 1
  br i1 %cond.i, label %439, label %441

439:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %440 = load i8, ptr %435, align 1, !tbaa !15
  store i8 %440, ptr %434, align 1, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

441:                                              ; preds = %._crit_edge.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.thread.i
  %442 = phi ptr [ %437, %._crit_edge.i.i.i.i.i.thread.i ], [ %434, %._crit_edge.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %442, ptr align 1 %435, i64 %428, i1 false)
  %.pre316 = load i64, ptr %18, align 8, !tbaa !4
  %.pre317 = load ptr, ptr %431, align 8, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %441, %439
  %443 = phi ptr [ %.pre317, %441 ], [ %434, %439 ]
  %444 = phi i64 [ %.pre316, %441 ], [ 1, %439 ]
  %445 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i64 %444, ptr %445, align 8, !tbaa !16
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 %444
  store i8 0, ptr %446, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %447 = load ptr, ptr %404, align 8, !tbaa !94
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 32
  store ptr %448, ptr %404, align 8, !tbaa !94
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

449:                                              ; preds = %430
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %431, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i unwind label %.loopexit103.i

.loopexit103.i:                                   ; preds = %449, %.noexc.i.i.i.i.i, %426, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc38.i, %412
  %lpad.loopexit105.i = landingpad { ptr, i32 }
          cleanup
  br label %450

.loopexit.split-lp104.i:                          ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp106.i = landingpad { ptr, i32 }
          cleanup
  br label %450

450:                                              ; preds = %.loopexit.split-lp104.i, %.loopexit103.i
  %lpad.phi107.i = phi { ptr, i32 } [ %lpad.loopexit105.i, %.loopexit103.i ], [ %lpad.loopexit.split-lp106.i, %.loopexit.split-lp104.i ]
  %451 = load ptr, ptr %20, align 8, !tbaa !13
  %452 = icmp eq ptr %451, %396
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %450
  %453 = load i64, ptr %397, align 8, !tbaa !16
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %450
  %455 = load i64, ptr %396, align 8, !tbaa !15
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i: ; preds = %449, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %427
  %457 = load ptr, ptr %19, align 8, !tbaa !142
  %458 = getelementptr i8, ptr %457, i64 -24
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %19, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 240
  %462 = load ptr, ptr %461, align 8, !tbaa !144
  %.not.i.i.i.i168 = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i168, label %._crit_edge.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, !llvm.loop !167

463:                                              ; preds = %418
  %464 = load ptr, ptr %20, align 8, !tbaa !13
  %465 = icmp eq ptr %464, %396
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i: ; preds = %463
  %466 = load i64, ptr %397, align 8, !tbaa !16
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %463
  %468 = load i64, ptr %396, align 8, !tbaa !15
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %470 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %470, ptr %19, align 8, !tbaa !142
  %471 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %472 = getelementptr i8, ptr %470, i64 -24
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %19, i64 %473
  store ptr %471, ptr %474, align 8, !tbaa !142
  %475 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %475, align 8, !tbaa !142
  %476 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %477 = load ptr, ptr %476, align 8, !tbaa !13
  %478 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  %480 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %481 = load i64, ptr %480, align 8, !tbaa !16
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  %483 = load i64, ptr %478, align 8, !tbaa !15
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %484) #24
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %475, align 8, !tbaa !142
  %485 = getelementptr inbounds nuw i8, ptr %19, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %485) #25
  %486 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %486, ptr %19, align 8, !tbaa !142
  %487 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %488 = getelementptr i8, ptr %486, i64 -24
  %489 = load i64, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %19, i64 %489
  store ptr %487, ptr %490, align 8, !tbaa !142
  %491 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %491, align 8, !tbaa !168
  %492 = getelementptr inbounds nuw i8, ptr %19, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %492) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 8)
          to label %.noexc170 unwind label %737

.noexc170:                                        ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %493 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %493, ptr %22, align 8, !tbaa !11
  %494 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %494, align 8, !tbaa !16
  store i8 0, ptr %493, align 8, !tbaa !15
  %495 = load ptr, ptr %21, align 8, !tbaa !142
  %496 = getelementptr i8, ptr %495, i64 -24
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %21, i64 %497
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 240
  %500 = load ptr, ptr %499, align 8, !tbaa !144
  %.not.i.i.i47123.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i47123.i, label %._crit_edge124.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i48.lr.ph.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i48.lr.ph.i: ; preds = %.noexc170
  %501 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i48.i

._crit_edge124.i:                                 ; preds = %_Z18cmHasLiteralPrefixILm14EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread97.i, %.noexc170
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc52.i unwind label %.loopexit.split-lp.i

.noexc52.i:                                       ; preds = %._crit_edge124.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i48.i: ; preds = %_Z18cmHasLiteralPrefixILm14EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread97.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i48.lr.ph.i
  %503 = phi ptr [ %500, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i48.lr.ph.i ], [ %674, %_Z18cmHasLiteralPrefixILm14EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread97.i ]
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 56
  %505 = load i8, ptr %504, align 8, !tbaa !160
  %.not.i1.i.i49.i = icmp eq i8 %505, 0
  br i1 %.not.i1.i.i49.i, label %509, label %506

506:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i48.i
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 67
  %508 = load i8, ptr %507, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i50.i

509:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i48.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %503)
          to label %.noexc53.i unwind label %.loopexit.i

.noexc53.i:                                       ; preds = %509
  %510 = load ptr, ptr %503, align 8, !tbaa !142
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 48
  %512 = load ptr, ptr %511, align 8
  %513 = invoke noundef signext i8 %512(ptr noundef nonnull align 8 dereferenceable(570) %503, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i50.i unwind label %.loopexit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i50.i: ; preds = %.noexc53.i, %506
  %.0.i.i.i51.i = phi i8 [ %508, %506 ], [ %513, %.noexc53.i ]
  %514 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext %.0.i.i.i51.i)
          to label %515 unwind label %.loopexit.i

515:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i50.i
  %516 = load ptr, ptr %514, align 8, !tbaa !142
  %517 = getelementptr i8, ptr %516, i64 -24
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %514, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %521 = load i32, ptr %520, align 8, !tbaa !166
  %522 = and i32 %521, 5
  %.not.i57.not.not.not.i.not = icmp eq i32 %522, 0
  br i1 %.not.i57.not.not.not.i.not, label %523, label %.critedge.i

523:                                              ; preds = %515
  invoke fastcc void @"_ZZL18RccListParseOutputRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EERS4_ENK3$_0clESB_"(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %524 unwind label %.loopexit.i

524:                                              ; preds = %523
  %525 = load i64, ptr %494, align 8, !tbaa !16
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %_Z18cmHasLiteralPrefixILm14EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread97.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %524
  %527 = load ptr, ptr %22, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %525, i64 13)
  %bcmp.i.i.i = call i32 @bcmp(ptr %527, ptr nonnull @.str.49, i64 %.sroa.speculated.i.i.i.i.i)
  %528 = icmp eq i32 %bcmp.i.i.i, 0
  %529 = icmp ugt i64 %525, 12
  %or.cond.i = and i1 %529, %528
  br i1 %or.cond.i, label %530, label %_Z18cmHasLiteralPrefixILm14EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread97.i

530:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %531 = load atomic i8, ptr @_ZGVZL18RccListParseOutputRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EERS4_E12searchStringB5cxx11 acquire, align 8
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %533, label %538, !prof !170

533:                                              ; preds = %530
  %534 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL18RccListParseOutputRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EERS4_E12searchStringB5cxx11) #25
  %.not.i167 = icmp eq i32 %534, 0
  br i1 %.not.i167, label %538, label %535

535:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZL18RccListParseOutputRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EERS4_E12searchStringB5cxx11, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %536 unwind label %604

536:                                              ; preds = %535
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %537 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZL18RccListParseOutputRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EERS4_E12searchStringB5cxx11, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL18RccListParseOutputRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EERS4_E12searchStringB5cxx11) #25
  br label %538

538:                                              ; preds = %536, %533, %530
  %539 = load ptr, ptr @_ZZL18RccListParseOutputRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EERS4_E12searchStringB5cxx11, align 8, !tbaa !13
  %540 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZL18RccListParseOutputRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EERS4_E12searchStringB5cxx11, i64 8), align 8, !tbaa !16
  %541 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %539, i64 noundef 0, i64 noundef %540) #25
  %.not35.i = icmp eq i64 %541, -1
  br i1 %.not35.i, label %542, label %617

542:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %543 = load ptr, ptr %22, align 8, !tbaa !13
  %544 = load i64, ptr %494, align 8, !tbaa !16
  invoke void @_ZN11cmQtAutoGen6QuotedB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, i64 %544, ptr %543)
          to label %545 unwind label %606

545:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !171
  store i64 29, ptr %16, align 8, !tbaa !4, !alias.scope !174, !noalias !171
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.51, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !8, !alias.scope !174, !noalias !171
  %546 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %546, align 8, !tbaa !23, !alias.scope !174, !noalias !171
  %547 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %.pn.i.i7.else.val.i.i = load ptr, ptr %25, align 8, !tbaa !8, !noalias !180
  %.sroa.gep21.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pn2.i.i9.else.val.i.i = load i64, ptr %.sroa.gep21.i.i, align 8, !tbaa !4, !noalias !180
  store i64 %.pn2.i.i9.else.val.i.i, ptr %547, align 8, !tbaa !4, !alias.scope !177, !noalias !171
  %.sroa.4.0..sroa_idx.i10.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %.pn.i.i7.else.val.i.i, ptr %.sroa.4.0..sroa_idx.i10.i.i, align 8, !tbaa !8, !alias.scope !177, !noalias !171
  %548 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %25, ptr %548, align 8, !tbaa !23, !alias.scope !177, !noalias !171
  %549 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !171
  store ptr null, ptr %17, align 8, !tbaa !54, !noalias !171
  %550 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %550, align 8, !tbaa !56, !noalias !171
  %552 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %551, ptr %552, align 8, !tbaa !57, !noalias !171
  store i8 10, ptr %551, align 8, !tbaa !15, !noalias !171
  store i64 1, ptr %549, align 8, !tbaa !4, !alias.scope !181, !noalias !171
  %.sroa.4.0..sroa_idx.i18.i.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %551, ptr %.sroa.4.0..sroa_idx.i18.i.i, align 8, !tbaa !8, !alias.scope !181, !noalias !171
  %553 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr null, ptr %553, align 8, !tbaa !23, !alias.scope !181, !noalias !171
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr nonnull %16, i64 3)
          to label %554 unwind label %608

554:                                              ; preds = %545
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !171
  %555 = load ptr, ptr %3, align 8, !tbaa !13
  %556 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %554
  %558 = load i64, ptr %55, align 8, !tbaa !16
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  %560 = load ptr, ptr %24, align 8, !tbaa !13
  %561 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %566, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %554
  %563 = load ptr, ptr %24, align 8, !tbaa !13
  %564 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

566:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  %567 = phi ptr [ %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  %568 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %569 = load i64, ptr %568, align 8, !tbaa !16
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  %.not22.i.i = icmp eq ptr %24, %3
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %571, !prof !113

571:                                              ; preds = %566
  switch i64 %569, label %574 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %572
  ]

572:                                              ; preds = %571
  %573 = load i8, ptr %567, align 1, !tbaa !15
  store i8 %573, ptr %555, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

574:                                              ; preds = %571
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %555, ptr align 1 %567, i64 %569, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %574, %572, %571
  %575 = load i64, ptr %568, align 8, !tbaa !16
  store i64 %575, ptr %55, align 8, !tbaa !16
  %576 = load ptr, ptr %3, align 8, !tbaa !13
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 %575
  store i8 0, ptr %577, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  store ptr %560, ptr %3, align 8, !tbaa !13
  %578 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %579 = load i64, ptr %578, align 8, !tbaa !16
  store i64 %579, ptr %55, align 8, !tbaa !16
  %580 = load i64, ptr %561, align 8, !tbaa !15
  store i64 %580, ptr %556, align 8, !tbaa !15
  br label %586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %581 = load i64, ptr %556, align 8, !tbaa !15
  store ptr %563, ptr %3, align 8, !tbaa !13
  %582 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !16
  store i64 %583, ptr %55, align 8, !tbaa !16
  %584 = load i64, ptr %564, align 8, !tbaa !15
  store i64 %584, ptr %556, align 8, !tbaa !15
  %.not.i61.i = icmp eq ptr %555, null
  br i1 %.not.i61.i, label %586, label %585

585:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %555, ptr %24, align 8, !tbaa !13
  store i64 %581, ptr %564, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

586:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %587 = phi ptr [ %561, %.thread.i.i ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %587, ptr %24, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %586, %585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %566
  %588 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %555, %585 ], [ %587, %586 ], [ %567, %566 ]
  %589 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %589, align 8, !tbaa !16
  store i8 0, ptr %588, align 1, !tbaa !15
  %590 = load ptr, ptr %24, align 8, !tbaa !13
  %591 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %592 = icmp eq ptr %590, %591
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %593 = load i64, ptr %589, align 8, !tbaa !16
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %595 = load i64, ptr %591, align 8, !tbaa !15
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %596) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i
  %597 = load ptr, ptr %25, align 8, !tbaa !13
  %598 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %600 = load i64, ptr %.sroa.gep21.i.i, align 8, !tbaa !16
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %602 = load i64, ptr %598, align 8, !tbaa !15
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %603) #24
  br label %675

.loopexit.i:                                      ; preds = %523, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i50.i, %.noexc53.i, %509
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %712

.loopexit.split-lp.i:                             ; preds = %._crit_edge124.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %712

604:                                              ; preds = %535
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZL18RccListParseOutputRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EERS4_E12searchStringB5cxx11) #25
  br label %712

606:                                              ; preds = %542
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

608:                                              ; preds = %545
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = load ptr, ptr %25, align 8, !tbaa !13
  %611 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i: ; preds = %608
  %613 = load i64, ptr %.sroa.gep21.i.i, align 8, !tbaa !16
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %608
  %615 = load i64, ptr %611, align 8, !tbaa !15
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %616) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, %606
  %.pn31.i = phi { ptr, i32 } [ %607, %606 ], [ %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i ], [ %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %712

617:                                              ; preds = %538
  %618 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZL18RccListParseOutputRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EERS4_E12searchStringB5cxx11, i64 8), align 8, !tbaa !16
  %619 = add i64 %618, %541
  %620 = load i64, ptr %494, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %621 = icmp ugt i64 %619, %620
  br i1 %621, label %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

622:                                              ; preds = %617
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.53, i64 noundef %619, i64 noundef %620) #23
          to label %.noexc71.i unwind label %.loopexit.split-lp99.i

.noexc71.i:                                       ; preds = %622
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %617
  %623 = xor i64 %619, -1
  %624 = add i64 %620, %623
  store ptr %501, ptr %26, align 8, !tbaa !11, !alias.scope !184
  %625 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !184
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 %619
  %627 = sub nuw i64 %620, %619
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %624, i64 %627)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !184
  store i64 %spec.select.i.i.i.i, ptr %15, align 8, !tbaa !4, !noalias !184
  %628 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %628, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %629 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc72.i unwind label %.loopexit98.i

.noexc72.i:                                       ; preds = %.noexc10.i.i.i
  store ptr %629, ptr %26, align 8, !tbaa !13, !alias.scope !184
  %630 = load i64, ptr %15, align 8, !tbaa !4, !noalias !184
  store i64 %630, ptr %501, align 8, !tbaa !15, !alias.scope !184
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %631 = phi ptr [ %629, %.noexc72.i ], [ %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %spec.select.i.i.i.i, label %634 [
    i64 1, label %632
    i64 0, label %635
  ]

632:                                              ; preds = %._crit_edge.i.i.i.i
  %633 = load i8, ptr %626, align 1, !tbaa !15
  store i8 %633, ptr %631, align 1, !tbaa !15
  br label %635

634:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %631, ptr align 1 %626, i64 %spec.select.i.i.i.i, i1 false)
  br label %635

635:                                              ; preds = %634, %632, %._crit_edge.i.i.i.i
  %636 = load i64, ptr %15, align 8, !tbaa !4, !noalias !184
  store i64 %636, ptr %502, align 8, !tbaa !16, !alias.scope !184
  %637 = load ptr, ptr %26, align 8, !tbaa !13, !alias.scope !184
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 %636
  store i8 0, ptr %638, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !184
  %639 = load ptr, ptr %404, align 8, !tbaa !94
  %640 = load ptr, ptr %405, align 8, !tbaa !96
  %.not.i.i.i164 = icmp eq ptr %639, %640
  br i1 %.not.i.i.i164, label %654, label %641

641:                                              ; preds = %635
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 16
  store ptr %642, ptr %639, align 8, !tbaa !11
  %643 = load ptr, ptr %26, align 8, !tbaa !13
  %644 = icmp eq ptr %643, %501
  br i1 %644, label %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73.i

645:                                              ; preds = %641
  %646 = load i64, ptr %502, align 8, !tbaa !16
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  %648 = add nuw nsw i64 %646, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %642, ptr noundef nonnull align 8 dereferenceable(1) %501, i64 %648, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73.i: ; preds = %641
  store ptr %643, ptr %639, align 8, !tbaa !13
  %649 = load i64, ptr %501, align 8, !tbaa !15
  store i64 %649, ptr %642, align 8, !tbaa !15
  %.pre.i165 = load i64, ptr %502, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73.i, %645
  %650 = phi i64 [ %.pre.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73.i ], [ %646, %645 ]
  %651 = getelementptr inbounds nuw i8, ptr %639, i64 8
  store i64 %650, ptr %651, align 8, !tbaa !16
  %652 = load ptr, ptr %404, align 8, !tbaa !94
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 32
  store ptr %653, ptr %404, align 8, !tbaa !94
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i

654:                                              ; preds = %635
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %639, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %661

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %654
  %.pre137.i = load ptr, ptr %26, align 8, !tbaa !13
  %655 = icmp eq ptr %.pre137.i, %501
  br i1 %655, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %.pre315 = load i64, ptr %502, align 8, !tbaa !16
  %656 = icmp ult i64 %.pre315, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i
  %657 = phi i1 [ %656, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i ]
  call void @llvm.assume(i1 %657)
  br label %660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %658 = load i64, ptr %501, align 8, !tbaa !15
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %.pre137.i, i64 noundef %659) #24
  br label %660

660:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_Z18cmHasLiteralPrefixILm14EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread97.i

.loopexit98.i:                                    ; preds = %.noexc10.i.i.i
  %lpad.loopexit100.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

.loopexit.split-lp99.i:                           ; preds = %622
  %lpad.loopexit.split-lp101.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

661:                                              ; preds = %654
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = load ptr, ptr %26, align 8, !tbaa !13
  %664 = icmp eq ptr %663, %501
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i: ; preds = %661
  %665 = load i64, ptr %502, align 8, !tbaa !16
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %661
  %667 = load i64, ptr %501, align 8, !tbaa !15
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %668) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i, %.loopexit.split-lp99.i, %.loopexit98.i
  %.pn.i = phi { ptr, i32 } [ %662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i ], [ %662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i ], [ %lpad.loopexit100.i, %.loopexit98.i ], [ %lpad.loopexit.split-lp101.i, %.loopexit.split-lp99.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %712

_Z18cmHasLiteralPrefixILm14EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread97.i: ; preds = %660, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %524
  %669 = load ptr, ptr %21, align 8, !tbaa !142
  %670 = getelementptr i8, ptr %669, i64 -24
  %671 = load i64, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %21, i64 %671
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 240
  %674 = load ptr, ptr %673, align 8, !tbaa !144
  %.not.i.i.i47.i = icmp eq ptr %674, null
  br i1 %.not.i.i.i47.i, label %._crit_edge124.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i48.i, !llvm.loop !187

675:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %676 = load ptr, ptr %22, align 8, !tbaa !13
  %677 = icmp eq ptr %676, %493
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i: ; preds = %675
  %678 = load i64, ptr %494, align 8, !tbaa !16
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %675
  %680 = load i64, ptr %493, align 8, !tbaa !15
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %681) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store ptr %470, ptr %21, align 8, !tbaa !142
  %682 = load i64, ptr %472, align 8
  %683 = getelementptr inbounds i8, ptr %21, i64 %682
  store ptr %471, ptr %683, align 8, !tbaa !142
  %684 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %684, align 8, !tbaa !142
  %685 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %686 = load ptr, ptr %685, align 8, !tbaa !13
  %687 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %688 = icmp eq ptr %686, %687
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %689 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %690 = load i64, ptr %689, align 8, !tbaa !16
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %692 = load i64, ptr %687, align 8, !tbaa !15
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %693) #24
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit86.i

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit86.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i85.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %684, align 8, !tbaa !142
  br label %719

.critedge.i:                                      ; preds = %515
  %694 = load ptr, ptr %22, align 8, !tbaa !13
  %695 = icmp eq ptr %694, %493
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i: ; preds = %.critedge.i
  %696 = load i64, ptr %494, align 8, !tbaa !16
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i: ; preds = %.critedge.i
  %698 = load i64, ptr %493, align 8, !tbaa !15
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %699) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store ptr %470, ptr %21, align 8, !tbaa !142
  %700 = load i64, ptr %472, align 8
  %701 = getelementptr inbounds i8, ptr %21, i64 %700
  store ptr %471, ptr %701, align 8, !tbaa !142
  %702 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %702, align 8, !tbaa !142
  %703 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %704 = load ptr, ptr %703, align 8, !tbaa !13
  %705 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %706 = icmp eq ptr %704, %705
  br i1 %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i91.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i
  %707 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %708 = load i64, ptr %707, align 8, !tbaa !16
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i90.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i
  %710 = load i64, ptr %705, align 8, !tbaa !15
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %711) #24
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit92.i

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit92.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i90.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i91.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %702, align 8, !tbaa !142
  br label %719

712:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %604, %.loopexit.split-lp.i, %.loopexit.i
  %.pn31.pn.pn.i = phi { ptr, i32 } [ %605, %604 ], [ %.pn31.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %713 = load ptr, ptr %22, align 8, !tbaa !13
  %714 = icmp eq ptr %713, %493
  br i1 %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i: ; preds = %712
  %715 = load i64, ptr %494, align 8, !tbaa !16
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i: ; preds = %712
  %717 = load i64, ptr %493, align 8, !tbaa !15
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %718) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

719:                                              ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit92.i, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit86.i
  %720 = getelementptr inbounds nuw i8, ptr %21, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %720) #25
  store ptr %486, ptr %21, align 8, !tbaa !142
  %721 = load i64, ptr %488, align 8
  %722 = getelementptr inbounds i8, ptr %21, i64 %721
  store ptr %487, ptr %722, align 8, !tbaa !142
  %723 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %723, align 8, !tbaa !168
  %724 = getelementptr inbounds nuw i8, ptr %21, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %724) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %725 = load ptr, ptr %37, align 8, !tbaa !13
  %726 = icmp eq ptr %725, %142
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %719
  %727 = load i64, ptr %143, align 8, !tbaa !16
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %719
  %729 = load i64, ptr %142, align 8, !tbaa !15
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %730) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %731 = load ptr, ptr %36, align 8, !tbaa !13
  %732 = icmp eq ptr %731, %140
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %733 = load i64, ptr %141, align 8, !tbaa !16
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %735 = load i64, ptr %140, align 8, !tbaa !15
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %736) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not.i57.not.not.not.i.not, label %.loopexit, label %1096

737:                                              ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %395
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %737, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %344
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %.pn64, %344 ], [ %738, %737 ], [ %lpad.phi107.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn31.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ]
  %739 = load ptr, ptr %37, align 8, !tbaa !13
  %740 = icmp eq ptr %739, %142
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %.body
  %741 = load i64, ptr %143, align 8, !tbaa !16
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %.body
  %743 = load i64, ptr %142, align 8, !tbaa !15
  %744 = add i64 %743, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %744) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %745 = load ptr, ptr %36, align 8, !tbaa !13
  %746 = icmp eq ptr %745, %140
  br i1 %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %747 = load i64, ptr %141, align 8, !tbaa !16
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %749 = load i64, ptr %140, align 8, !tbaa !15
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %750) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1170

751:                                              ; preds = %133, %132, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %752 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %752, ptr %48, align 8, !tbaa !11
  %753 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %753, align 8, !tbaa !16
  store i8 0, ptr %752, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %754 = load ptr, ptr %1, align 8, !tbaa !13
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %49, ptr noundef %754, i32 noundef 8)
          to label %755 unwind label %839

755:                                              ; preds = %751
  %756 = load ptr, ptr %49, align 8, !tbaa !142
  %757 = getelementptr i8, ptr %756, i64 -24
  %758 = load i64, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %49, i64 %758
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 32
  %761 = load i32, ptr %760, align 8, !tbaa !166
  %762 = and i32 %761, 5
  %.not.i183 = icmp eq i32 %762, 0
  br i1 %.not.i183, label %763, label %847

763:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %50)
          to label %764 unwind label %841

764:                                              ; preds = %763
  %765 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %765)
          to label %767 unwind label %843

767:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %768 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %768, ptr %51, align 8, !tbaa !11, !alias.scope !194
  %769 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %769, align 8, !tbaa !16, !alias.scope !194
  store i8 0, ptr %768, align 8, !tbaa !15, !alias.scope !194
  %770 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %771 = load ptr, ptr %770, align 8, !tbaa !195, !noalias !194
  %.not.i.not.i.i = icmp eq ptr %771, null
  %772 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %773 = load ptr, ptr %772, align 8, !noalias !194
  %774 = icmp ugt ptr %771, %773
  %.08.i.i.i = select i1 %774, ptr %771, ptr %773
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i184 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i184, label %790, label %775

775:                                              ; preds = %767
  %776 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %777 = load ptr, ptr %776, align 8, !tbaa !197, !noalias !194
  %778 = ptrtoint ptr %.08.i.i.i to i64
  %779 = ptrtoint ptr %777 to i64
  %780 = sub i64 %778, %779
  %781 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, i64 noundef 0, ptr noundef %777, i64 noundef %780)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %782

782:                                              ; preds = %790, %775
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = load ptr, ptr %51, align 8, !tbaa !13, !alias.scope !194
  %785 = icmp eq ptr %784, %768
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %782
  %786 = load i64, ptr %769, align 8, !tbaa !16, !alias.scope !194
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %.body186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i185: ; preds = %782
  %788 = load i64, ptr %768, align 8, !tbaa !15, !alias.scope !194
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %789) #24
  br label %.body186

790:                                              ; preds = %767
  %791 = getelementptr inbounds nuw i8, ptr %50, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %791)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %782

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %790, %775
  %792 = load ptr, ptr %48, align 8, !tbaa !13
  %793 = icmp eq ptr %792, %752
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i194: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %794 = load i64, ptr %753, align 8, !tbaa !16
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  %796 = load ptr, ptr %51, align 8, !tbaa !13
  %797 = icmp eq ptr %796, %768
  br i1 %797, label %800, label %.thread.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i188: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %798 = load ptr, ptr %51, align 8, !tbaa !13
  %799 = icmp eq ptr %798, %768
  br i1 %799, label %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i189

800:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i194
  %801 = phi ptr [ %798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i188 ], [ %796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i194 ]
  %802 = load i64, ptr %769, align 8, !tbaa !16
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  switch i64 %802, label %806 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i192
    i64 1, label %804
  ]

804:                                              ; preds = %800
  %805 = load i8, ptr %801, align 1, !tbaa !15
  store i8 %805, ptr %792, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i192

806:                                              ; preds = %800
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %792, ptr align 1 %801, i64 %802, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i192: ; preds = %806, %804, %800
  %807 = load i64, ptr %769, align 8, !tbaa !16
  store i64 %807, ptr %753, align 8, !tbaa !16
  %808 = load ptr, ptr %48, align 8, !tbaa !13
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 %807
  store i8 0, ptr %809, align 1, !tbaa !15
  %.pre.i193 = load ptr, ptr %51, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit196

.thread.i195:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i194
  store ptr %796, ptr %48, align 8, !tbaa !13
  %810 = load i64, ptr %769, align 8, !tbaa !16
  store i64 %810, ptr %753, align 8, !tbaa !16
  %811 = load i64, ptr %768, align 8, !tbaa !15
  store i64 %811, ptr %752, align 8, !tbaa !15
  br label %816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i188
  %812 = load i64, ptr %752, align 8, !tbaa !15
  store ptr %798, ptr %48, align 8, !tbaa !13
  %813 = load i64, ptr %769, align 8, !tbaa !16
  store i64 %813, ptr %753, align 8, !tbaa !16
  %814 = load i64, ptr %768, align 8, !tbaa !15
  store i64 %814, ptr %752, align 8, !tbaa !15
  %.not.i190 = icmp eq ptr %792, null
  br i1 %.not.i190, label %816, label %815

815:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i189
  store ptr %792, ptr %51, align 8, !tbaa !13
  store i64 %812, ptr %768, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit196

816:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i189, %.thread.i195
  store ptr %768, ptr %51, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i192, %815, %816
  %817 = phi ptr [ %.pre.i193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i192 ], [ %792, %815 ], [ %768, %816 ]
  store i64 0, ptr %769, align 8, !tbaa !16
  store i8 0, ptr %817, align 1, !tbaa !15
  %818 = load ptr, ptr %51, align 8, !tbaa !13
  %819 = icmp eq ptr %818, %768
  br i1 %819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit196
  %820 = load i64, ptr %769, align 8, !tbaa !16
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit196
  %822 = load i64, ptr %768, align 8, !tbaa !15
  %823 = add i64 %822, 1
  call void @_ZdlPvm(ptr noundef %818, i64 noundef %823) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %824 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %824, ptr %50, align 8, !tbaa !142
  %825 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %826 = getelementptr i8, ptr %824, i64 -24
  %827 = load i64, ptr %826, align 8
  %828 = getelementptr inbounds i8, ptr %50, i64 %827
  store ptr %825, ptr %828, align 8, !tbaa !142
  %829 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %829, align 8, !tbaa !142
  %830 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %831 = load ptr, ptr %830, align 8, !tbaa !13
  %832 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %833 = icmp eq ptr %831, %832
  br i1 %833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %834 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %835 = load i64, ptr %834, align 8, !tbaa !16
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  br label %918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %837 = load i64, ptr %832, align 8, !tbaa !15
  %838 = add i64 %837, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %838) #24
  br label %918

839:                                              ; preds = %751
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %1087

841:                                              ; preds = %763
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %846

843:                                              ; preds = %764
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %845

.body186:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %845

845:                                              ; preds = %.body186, %843
  %.pn76 = phi { ptr, i32 } [ %783, %.body186 ], [ %844, %843 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %50) #25
  br label %846

846:                                              ; preds = %845, %841
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %845 ], [ %842, %841 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1086

847:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %848 = load ptr, ptr %1, align 8, !tbaa !13
  %849 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %850 = load i64, ptr %849, align 8, !tbaa !16
  invoke void @_ZN11cmQtAutoGen6QuotedB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, i64 %850, ptr %848)
          to label %851 unwind label %907

851:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !198
  store i64 18, ptr %14, align 8, !tbaa !4, !alias.scope !201, !noalias !198
  %.sroa.4.0..sroa_idx.i.i202 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.38, ptr %.sroa.4.0..sroa_idx.i.i202, align 8, !tbaa !8, !alias.scope !201, !noalias !198
  %852 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %852, align 8, !tbaa !23, !alias.scope !201, !noalias !198
  %853 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %.pn.i.i7.else.val.i203 = load ptr, ptr %53, align 8, !tbaa !8, !noalias !207
  %.sroa.gep20.i204 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pn2.i.i9.else.val.i205 = load i64, ptr %.sroa.gep20.i204, align 8, !tbaa !4, !noalias !207
  store i64 %.pn2.i.i9.else.val.i205, ptr %853, align 8, !tbaa !4, !alias.scope !204, !noalias !198
  %.sroa.4.0..sroa_idx.i10.i206 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pn.i.i7.else.val.i203, ptr %.sroa.4.0..sroa_idx.i10.i206, align 8, !tbaa !8, !alias.scope !204, !noalias !198
  %854 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %53, ptr %854, align 8, !tbaa !23, !alias.scope !204, !noalias !198
  %855 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 17, ptr %855, align 8, !tbaa !4, !alias.scope !208, !noalias !198
  %.sroa.4.0..sroa_idx.i18.i207 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr @.str.42, ptr %.sroa.4.0..sroa_idx.i18.i207, align 8, !tbaa !8, !alias.scope !208, !noalias !198
  %856 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr null, ptr %856, align 8, !tbaa !23, !alias.scope !208, !noalias !198
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr nonnull %14, i64 3)
          to label %857 unwind label %909

857:                                              ; preds = %851
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !198
  %858 = load ptr, ptr %3, align 8, !tbaa !13
  %859 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %860 = icmp eq ptr %858, %859
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i215: ; preds = %857
  %861 = load i64, ptr %55, align 8, !tbaa !16
  %862 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %862)
  %863 = load ptr, ptr %52, align 8, !tbaa !13
  %864 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %865 = icmp eq ptr %863, %864
  br i1 %865, label %869, label %.thread.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i209: ; preds = %857
  %866 = load ptr, ptr %52, align 8, !tbaa !13
  %867 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %868 = icmp eq ptr %866, %867
  br i1 %868, label %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210

869:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i215
  %870 = phi ptr [ %866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i209 ], [ %863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i215 ]
  %871 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %872 = load i64, ptr %871, align 8, !tbaa !16
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  %.not22.i212 = icmp eq ptr %52, %3
  br i1 %.not22.i212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit217, label %874, !prof !113

874:                                              ; preds = %869
  switch i64 %872, label %877 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i213
    i64 1, label %875
  ]

875:                                              ; preds = %874
  %876 = load i8, ptr %870, align 1, !tbaa !15
  store i8 %876, ptr %858, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i213

877:                                              ; preds = %874
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %858, ptr align 1 %870, i64 %872, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i213: ; preds = %877, %875, %874
  %878 = load i64, ptr %871, align 8, !tbaa !16
  store i64 %878, ptr %55, align 8, !tbaa !16
  %879 = load ptr, ptr %3, align 8, !tbaa !13
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 %878
  store i8 0, ptr %880, align 1, !tbaa !15
  %.pre.i214 = load ptr, ptr %52, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit217

.thread.i216:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i215
  store ptr %863, ptr %3, align 8, !tbaa !13
  %881 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %882 = load i64, ptr %881, align 8, !tbaa !16
  store i64 %882, ptr %55, align 8, !tbaa !16
  %883 = load i64, ptr %864, align 8, !tbaa !15
  store i64 %883, ptr %859, align 8, !tbaa !15
  br label %889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i209
  %884 = load i64, ptr %859, align 8, !tbaa !15
  store ptr %866, ptr %3, align 8, !tbaa !13
  %885 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %886 = load i64, ptr %885, align 8, !tbaa !16
  store i64 %886, ptr %55, align 8, !tbaa !16
  %887 = load i64, ptr %867, align 8, !tbaa !15
  store i64 %887, ptr %859, align 8, !tbaa !15
  %.not.i211 = icmp eq ptr %858, null
  br i1 %.not.i211, label %889, label %888

888:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210
  store ptr %858, ptr %52, align 8, !tbaa !13
  store i64 %884, ptr %867, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit217

889:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210, %.thread.i216
  %890 = phi ptr [ %864, %.thread.i216 ], [ %867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210 ]
  store ptr %890, ptr %52, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit217: ; preds = %869, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i213, %888, %889
  %891 = phi ptr [ %.pre.i214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i213 ], [ %858, %888 ], [ %890, %889 ], [ %870, %869 ]
  %892 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %892, align 8, !tbaa !16
  store i8 0, ptr %891, align 1, !tbaa !15
  %893 = load ptr, ptr %52, align 8, !tbaa !13
  %894 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %895 = icmp eq ptr %893, %894
  br i1 %895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit217
  %896 = load i64, ptr %892, align 8, !tbaa !16
  %897 = icmp ult i64 %896, 16
  call void @llvm.assume(i1 %897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit217
  %898 = load i64, ptr %894, align 8, !tbaa !15
  %899 = add i64 %898, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %899) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  %900 = load ptr, ptr %53, align 8, !tbaa !13
  %901 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %902 = icmp eq ptr %900, %901
  br i1 %902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %903 = load i64, ptr %.sroa.gep20.i204, align 8, !tbaa !16
  %904 = icmp ult i64 %903, 16
  call void @llvm.assume(i1 %904)
  br label %.critedge87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %905 = load i64, ptr %901, align 8, !tbaa !15
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %900, i64 noundef %906) #24
  br label %.critedge87

907:                                              ; preds = %847
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

909:                                              ; preds = %851
  %910 = landingpad { ptr, i32 }
          cleanup
  %911 = load ptr, ptr %53, align 8, !tbaa !13
  %912 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %913 = icmp eq ptr %911, %912
  br i1 %913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %909
  %914 = load i64, ptr %.sroa.gep20.i204, align 8, !tbaa !16
  %915 = icmp ult i64 %914, 16
  call void @llvm.assume(i1 %915)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %909
  %916 = load i64, ptr %912, align 8, !tbaa !15
  %917 = add i64 %916, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %917) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %907
  %.pn74 = phi { ptr, i32 } [ %908, %907 ], [ %910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225 ], [ %910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1086

918:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %829, align 8, !tbaa !142
  %919 = getelementptr inbounds nuw i8, ptr %50, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %919) #25
  %920 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %920) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %49) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %921 = getelementptr inbounds nuw i8, ptr %9, i64 528
  store ptr null, ptr %921, align 8, !tbaa !211
  %922 = getelementptr inbounds nuw i8, ptr %9, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %9, i8 0, i64 522, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %922, i8 0, i64 16, i1 false)
  %923 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(560) %9, ptr noundef nonnull @.str.55)
          to label %.noexc246 unwind label %1088

.noexc246:                                        ; preds = %918
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %924 = getelementptr inbounds nuw i8, ptr %10, i64 528
  store ptr null, ptr %924, align 8, !tbaa !211
  %925 = getelementptr inbounds nuw i8, ptr %10, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %10, i8 0, i64 522, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %925, i8 0, i64 16, i1 false)
  %926 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(560) %10, ptr noundef nonnull @.str.56)
          to label %_ZN5cmsys17RegularExpressionC2EPKc.exit.i unwind label %1034

_ZN5cmsys17RegularExpressionC2EPKc.exit.i:        ; preds = %.noexc246
  %927 = load ptr, ptr %48, align 8, !tbaa !13
  %928 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %929 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %930 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %931 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %932 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %933 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %934 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %935 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %936 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %937 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %938 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %939 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %940

940:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, %_ZN5cmsys17RegularExpressionC2EPKc.exit.i
  %.0.i = phi ptr [ %927, %_ZN5cmsys17RegularExpressionC2EPKc.exit.i ], [ %963, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ]
  %941 = invoke noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull align 8 dereferenceable(560) %9, ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(560) %9, i64 noundef 0, i32 noundef 0)
          to label %_ZN5cmsys17RegularExpression4findEPKcmj.exit.i unwind label %1036

_ZN5cmsys17RegularExpression4findEPKcmj.exit.i:   ; preds = %940
  br i1 %941, label %942, label %1065

942:                                              ; preds = %_ZN5cmsys17RegularExpression4findEPKcmj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %943 = load ptr, ptr %928, align 8, !tbaa !8, !noalias !220
  %.not.i.i.i227 = icmp eq ptr %943, null
  br i1 %.not.i.i.i227, label %944, label %945

944:                                              ; preds = %942
  store ptr %930, ptr %11, align 8, !tbaa !11, !alias.scope !220
  store i64 0, ptr %931, align 8, !tbaa !16, !alias.scope !220
  store i8 0, ptr %930, align 8, !tbaa !15, !alias.scope !220
  br label %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit.i

945:                                              ; preds = %942
  %946 = load ptr, ptr %929, align 8, !tbaa !8, !noalias !220
  %947 = ptrtoint ptr %946 to i64
  %948 = ptrtoint ptr %943 to i64
  %949 = sub i64 %947, %948
  store ptr %930, ptr %11, align 8, !tbaa !11, !alias.scope !220
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !220
  store i64 %949, ptr %8, align 8, !tbaa !4, !noalias !220
  %950 = icmp ugt i64 %949, 15
  br i1 %950, label %.noexc.i.i.i.i244, label %._crit_edge.i.i.i.i.i228

.noexc.i.i.i.i244:                                ; preds = %945
  %951 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc.i245 unwind label %1038

.noexc.i245:                                      ; preds = %.noexc.i.i.i.i244
  store ptr %951, ptr %11, align 8, !tbaa !13, !alias.scope !220
  %952 = load i64, ptr %8, align 8, !tbaa !4, !noalias !220
  store i64 %952, ptr %930, align 8, !tbaa !15, !alias.scope !220
  br label %._crit_edge.i.i.i.i.i228

._crit_edge.i.i.i.i.i228:                         ; preds = %.noexc.i245, %945
  %953 = phi ptr [ %951, %.noexc.i245 ], [ %930, %945 ]
  switch i64 %949, label %956 [
    i64 1, label %954
    i64 0, label %957
  ]

954:                                              ; preds = %._crit_edge.i.i.i.i.i228
  %955 = load i8, ptr %943, align 1, !tbaa !15
  store i8 %955, ptr %953, align 1, !tbaa !15
  br label %957

956:                                              ; preds = %._crit_edge.i.i.i.i.i228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %953, ptr nonnull align 1 %943, i64 %949, i1 false)
  br label %957

957:                                              ; preds = %956, %954, %._crit_edge.i.i.i.i.i228
  %958 = load i64, ptr %8, align 8, !tbaa !4, !noalias !220
  store i64 %958, ptr %931, align 8, !tbaa !16, !alias.scope !220
  %959 = load ptr, ptr %11, align 8, !tbaa !13, !alias.scope !220
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 %958
  store i8 0, ptr %960, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !220
  %.pre.i229 = load i64, ptr %931, align 8, !tbaa !16
  %.pre67.i = load ptr, ptr %11, align 8, !tbaa !13
  br label %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit.i

_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit.i: ; preds = %957, %944
  %961 = phi ptr [ %.pre67.i, %957 ], [ %930, %944 ]
  %962 = phi i64 [ %.pre.i229, %957 ], [ 0, %944 ]
  %963 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %962
  %964 = invoke noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull align 8 dereferenceable(560) %10, ptr noundef %961, ptr noundef nonnull align 8 dereferenceable(560) %10, i64 noundef 0, i32 noundef 0)
          to label %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit.i unwind label %1040

_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit.i: ; preds = %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %965 = load ptr, ptr %932, align 8, !tbaa !8, !noalias !227
  %.not.i.i19.i = icmp eq ptr %965, null
  br i1 %.not.i.i19.i, label %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit23.thread.i, label %967

_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit23.thread.i: ; preds = %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit.i
  store ptr %934, ptr %12, align 8, !tbaa !11, !alias.scope !227
  store i64 0, ptr %935, align 8, !tbaa !16, !alias.scope !227
  store i8 0, ptr %934, align 8, !tbaa !15, !alias.scope !227
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %966 = load i64, ptr %931, align 8, !tbaa !16, !noalias !228
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i230

967:                                              ; preds = %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit.i
  %968 = load ptr, ptr %933, align 8, !tbaa !8, !noalias !227
  %969 = ptrtoint ptr %968 to i64
  %970 = ptrtoint ptr %965 to i64
  %971 = sub i64 %969, %970
  store ptr %934, ptr %12, align 8, !tbaa !11, !alias.scope !227
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !227
  store i64 %971, ptr %7, align 8, !tbaa !4, !noalias !227
  %972 = icmp ugt i64 %971, 15
  br i1 %972, label %.noexc.i.i.i21.i, label %._crit_edge.i.i.i.i20.i

.noexc.i.i.i21.i:                                 ; preds = %967
  %973 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc22.i unwind label %1042

.noexc22.i:                                       ; preds = %.noexc.i.i.i21.i
  store ptr %973, ptr %12, align 8, !tbaa !13, !alias.scope !227
  %974 = load i64, ptr %7, align 8, !tbaa !4, !noalias !227
  store i64 %974, ptr %934, align 8, !tbaa !15, !alias.scope !227
  br label %._crit_edge.i.i.i.i20.i

._crit_edge.i.i.i.i20.i:                          ; preds = %.noexc22.i, %967
  %975 = phi ptr [ %973, %.noexc22.i ], [ %934, %967 ]
  switch i64 %971, label %978 [
    i64 1, label %976
    i64 0, label %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit23.i
  ]

976:                                              ; preds = %._crit_edge.i.i.i.i20.i
  %977 = load i8, ptr %965, align 1, !tbaa !15
  store i8 %977, ptr %975, align 1, !tbaa !15
  br label %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit23.i

978:                                              ; preds = %._crit_edge.i.i.i.i20.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %975, ptr nonnull align 1 %965, i64 %971, i1 false)
  br label %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit23.i

_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit23.i: ; preds = %978, %976, %._crit_edge.i.i.i.i20.i
  %979 = load i64, ptr %7, align 8, !tbaa !4, !noalias !227
  store i64 %979, ptr %935, align 8, !tbaa !16, !alias.scope !227
  %980 = load ptr, ptr %12, align 8, !tbaa !13, !alias.scope !227
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 %979
  store i8 0, ptr %981, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !227
  %.pre68.i = load i64, ptr %935, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %982 = load i64, ptr %931, align 8, !tbaa !16, !noalias !231
  %983 = icmp ugt i64 %.pre68.i, %982
  br i1 %983, label %984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i230

984:                                              ; preds = %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit23.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.53, i64 noundef %.pre68.i, i64 noundef %982) #23
          to label %.noexc24.i unwind label %.loopexit.split-lp.i242

.noexc24.i:                                       ; preds = %984
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i230: ; preds = %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit23.i, %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit23.thread.i
  %985 = phi i64 [ %966, %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit23.thread.i ], [ %982, %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit23.i ]
  %986 = phi i64 [ 0, %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit23.thread.i ], [ %.pre68.i, %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit23.i ]
  store ptr %936, ptr %13, align 8, !tbaa !11, !alias.scope !231
  %987 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !231
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 %986
  %989 = sub nuw i64 %985, %986
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !231
  store i64 %989, ptr %6, align 8, !tbaa !4, !noalias !231
  %990 = icmp ugt i64 %989, 15
  br i1 %990, label %.noexc10.i.i.i239, label %._crit_edge.i.i.i.i231

.noexc10.i.i.i239:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i230
  %991 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc25.i unwind label %.loopexit.i240

.noexc25.i:                                       ; preds = %.noexc10.i.i.i239
  store ptr %991, ptr %13, align 8, !tbaa !13, !alias.scope !231
  %992 = load i64, ptr %6, align 8, !tbaa !4, !noalias !231
  store i64 %992, ptr %936, align 8, !tbaa !15, !alias.scope !231
  br label %._crit_edge.i.i.i.i231

._crit_edge.i.i.i.i231:                           ; preds = %.noexc25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i230
  %993 = phi ptr [ %991, %.noexc25.i ], [ %936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i230 ]
  switch i64 %989, label %996 [
    i64 1, label %994
    i64 0, label %997
  ]

994:                                              ; preds = %._crit_edge.i.i.i.i231
  %995 = load i8, ptr %988, align 1, !tbaa !15
  store i8 %995, ptr %993, align 1, !tbaa !15
  br label %997

996:                                              ; preds = %._crit_edge.i.i.i.i231
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %993, ptr align 1 %988, i64 %989, i1 false)
  br label %997

997:                                              ; preds = %996, %994, %._crit_edge.i.i.i.i231
  %998 = load i64, ptr %6, align 8, !tbaa !4, !noalias !231
  store i64 %998, ptr %937, align 8, !tbaa !16, !alias.scope !231
  %999 = load ptr, ptr %13, align 8, !tbaa !13, !alias.scope !231
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 %998
  store i8 0, ptr %1000, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !231
  %1001 = load ptr, ptr %938, align 8, !tbaa !94
  %1002 = load ptr, ptr %939, align 8, !tbaa !96
  %.not.i.i26.i = icmp eq ptr %1001, %1002
  br i1 %.not.i.i26.i, label %1016, label %1003

1003:                                             ; preds = %997
  %1004 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  store ptr %1004, ptr %1001, align 8, !tbaa !11
  %1005 = load ptr, ptr %13, align 8, !tbaa !13
  %1006 = icmp eq ptr %1005, %936
  br i1 %1006, label %1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i232

1007:                                             ; preds = %1003
  %1008 = load i64, ptr %937, align 8, !tbaa !16
  %1009 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1009)
  %1010 = add nuw nsw i64 %1008, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1004, ptr noundef nonnull align 8 dereferenceable(1) %936, i64 %1010, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i232: ; preds = %1003
  store ptr %1005, ptr %1001, align 8, !tbaa !13
  %1011 = load i64, ptr %936, align 8, !tbaa !15
  store i64 %1011, ptr %1004, align 8, !tbaa !15
  %.pre69.i = load i64, ptr %937, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i233

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i232, %1007
  %1012 = phi i64 [ %.pre69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i232 ], [ %1008, %1007 ]
  %1013 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  store i64 %1012, ptr %1013, align 8, !tbaa !16
  %1014 = load ptr, ptr %938, align 8, !tbaa !94
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 32
  store ptr %1015, ptr %938, align 8, !tbaa !94
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234

1016:                                             ; preds = %997
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1001, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i237 unwind label %1044

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i237: ; preds = %1016
  %.pre70.i = load ptr, ptr %13, align 8, !tbaa !13
  %1017 = icmp eq ptr %.pre70.i, %936
  br i1 %1017, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i237._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i237._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i237
  %.pre318 = load i64, ptr %937, align 8, !tbaa !16
  %1018 = icmp ult i64 %.pre318, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i237._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i233
  %1019 = phi i1 [ %1018, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i237._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i233 ]
  call void @llvm.assume(i1 %1019)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i237
  %1020 = load i64, ptr %936, align 8, !tbaa !15
  %1021 = add i64 %1020, 1
  call void @_ZdlPvm(ptr noundef %.pre70.i, i64 noundef %1021) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1022 = load ptr, ptr %12, align 8, !tbaa !13
  %1023 = icmp eq ptr %1022, %934
  br i1 %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235
  %1024 = load i64, ptr %935, align 8, !tbaa !16
  %1025 = icmp ult i64 %1024, 16
  call void @llvm.assume(i1 %1025)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235
  %1026 = load i64, ptr %934, align 8, !tbaa !15
  %1027 = add i64 %1026, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1027) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1028 = load ptr, ptr %11, align 8, !tbaa !13
  %1029 = icmp eq ptr %1028, %930
  br i1 %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %1030 = load i64, ptr %931, align 8, !tbaa !16
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %1032 = load i64, ptr %930, align 8, !tbaa !15
  %1033 = add i64 %1032, 1
  call void @_ZdlPvm(ptr noundef %1028, i64 noundef %1033) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %940, !llvm.loop !233

1034:                                             ; preds = %.noexc246
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit44.i

1036:                                             ; preds = %940
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1038:                                             ; preds = %.noexc.i.i.i.i244
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

1040:                                             ; preds = %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit.i
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %1058

1042:                                             ; preds = %.noexc.i.i.i21.i
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

.loopexit.i240:                                   ; preds = %.noexc10.i.i.i239
  %lpad.loopexit.i241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

.loopexit.split-lp.i242:                          ; preds = %984
  %lpad.loopexit.split-lp.i243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

1044:                                             ; preds = %1016
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = load ptr, ptr %13, align 8, !tbaa !13
  %1047 = icmp eq ptr %1046, %936
  br i1 %1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i: ; preds = %1044
  %1048 = load i64, ptr %937, align 8, !tbaa !16
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %1044
  %1050 = load i64, ptr %936, align 8, !tbaa !15
  %1051 = add i64 %1050, 1
  call void @_ZdlPvm(ptr noundef %1046, i64 noundef %1051) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, %.loopexit.split-lp.i242, %.loopexit.i240
  %.pn.i236 = phi { ptr, i32 } [ %1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i ], [ %1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i ], [ %lpad.loopexit.i241, %.loopexit.i240 ], [ %lpad.loopexit.split-lp.i243, %.loopexit.split-lp.i242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1052 = load ptr, ptr %12, align 8, !tbaa !13
  %1053 = icmp eq ptr %1052, %934
  br i1 %1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i
  %1054 = load i64, ptr %935, align 8, !tbaa !16
  %1055 = icmp ult i64 %1054, 16
  call void @llvm.assume(i1 %1055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i
  %1056 = load i64, ptr %934, align 8, !tbaa !15
  %1057 = add i64 %1056, 1
  call void @_ZdlPvm(ptr noundef %1052, i64 noundef %1057) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, %1042
  %.pn.pn.i = phi { ptr, i32 } [ %1043, %1042 ], [ %.pn.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i ], [ %.pn.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1058

1058:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, %1040
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i ], [ %1041, %1040 ]
  %1059 = load ptr, ptr %11, align 8, !tbaa !13
  %1060 = icmp eq ptr %1059, %930
  br i1 %1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i: ; preds = %1058
  %1061 = load i64, ptr %931, align 8, !tbaa !16
  %1062 = icmp ult i64 %1061, 16
  call void @llvm.assume(i1 %1062)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %1058
  %1063 = load i64, ptr %930, align 8, !tbaa !15
  %1064 = add i64 %1063, 1
  call void @_ZdlPvm(ptr noundef %1059, i64 noundef %1064) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i, %1038
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1039, %1038 ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1072

1065:                                             ; preds = %_ZN5cmsys17RegularExpression4findEPKcmj.exit.i
  %1066 = load ptr, ptr %925, align 8, !tbaa !234
  %1067 = icmp eq ptr %1066, null
  br i1 %1067, label %_ZN5cmsys17RegularExpressionD2Ev.exit.i, label %1068

1068:                                             ; preds = %1065
  call void @_ZdaPv(ptr noundef nonnull %1066) #24
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit.i

_ZN5cmsys17RegularExpressionD2Ev.exit.i:          ; preds = %1068, %1065
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1069 = load ptr, ptr %922, align 8, !tbaa !234
  %1070 = icmp eq ptr %1069, null
  br i1 %1070, label %1079, label %1071

1071:                                             ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %1069) #24
  br label %1079

1072:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i, %1036
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i ], [ %1037, %1036 ]
  %1073 = load ptr, ptr %925, align 8, !tbaa !234
  %1074 = icmp eq ptr %1073, null
  br i1 %1074, label %_ZN5cmsys17RegularExpressionD2Ev.exit44.i, label %1075

1075:                                             ; preds = %1072
  call void @_ZdaPv(ptr noundef nonnull %1073) #24
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit44.i

_ZN5cmsys17RegularExpressionD2Ev.exit44.i:        ; preds = %1075, %1072, %1034
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1035, %1034 ], [ %.pn.pn.pn.pn.pn.i, %1072 ], [ %.pn.pn.pn.pn.pn.i, %1075 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1076 = load ptr, ptr %922, align 8, !tbaa !234
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %_ZN5cmsys17RegularExpressionD2Ev.exit45.i, label %1078

1078:                                             ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit44.i
  call void @_ZdaPv(ptr noundef nonnull %1076) #24
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit45.i

_ZN5cmsys17RegularExpressionD2Ev.exit45.i:        ; preds = %1078, %_ZN5cmsys17RegularExpressionD2Ev.exit44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body247

1079:                                             ; preds = %1071, %_ZN5cmsys17RegularExpressionD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1080 = load ptr, ptr %48, align 8, !tbaa !13
  %1081 = icmp eq ptr %1080, %752
  br i1 %1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %1079
  %1082 = load i64, ptr %753, align 8, !tbaa !16
  %1083 = icmp ult i64 %1082, 16
  call void @llvm.assume(i1 %1083)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %1079
  %1084 = load i64, ptr %752, align 8, !tbaa !15
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1085) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1096

1086:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %846
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %846 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %49) #25
  br label %1087

1087:                                             ; preds = %1086, %839
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %1086 ], [ %840, %839 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body247

1088:                                             ; preds = %918
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %.body247

.body247:                                         ; preds = %1088, %_ZN5cmsys17RegularExpressionD2Ev.exit45.i, %1087
  %.pn81 = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %1087 ], [ %1089, %1088 ], [ %.pn.pn.pn.pn.pn.pn.i, %_ZN5cmsys17RegularExpressionD2Ev.exit45.i ]
  %1090 = load ptr, ptr %48, align 8, !tbaa !13
  %1091 = icmp eq ptr %1090, %752
  br i1 %1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %.body247
  %1092 = load i64, ptr %753, align 8, !tbaa !16
  %1093 = icmp ult i64 %1092, 16
  call void @llvm.assume(i1 %1093)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %.body247
  %1094 = load i64, ptr %752, align 8, !tbaa !15
  %1095 = add i64 %1094, 1
  call void @_ZdlPvm(ptr noundef %1090, i64 noundef %1095) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1170

1096:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %1097 = load ptr, ptr %2, align 8, !tbaa !70
  %1098 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1099 = load ptr, ptr %1098, align 8, !tbaa !70
  %.not299 = icmp eq ptr %1097, %1099
  br i1 %.not299, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1096
  %1100 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1101 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %1102

1102:                                             ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %.sroa.0282.0300 = phi ptr [ %1097, %.lr.ph ], [ %1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0282.0300, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1103 unwind label %1142

1103:                                             ; preds = %1102
  %1104 = load ptr, ptr %.sroa.0282.0300, align 8, !tbaa !13
  %1105 = getelementptr inbounds nuw i8, ptr %.sroa.0282.0300, i64 16
  %1106 = icmp eq ptr %1104, %1105
  br i1 %1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i261: ; preds = %1103
  %1107 = getelementptr inbounds nuw i8, ptr %.sroa.0282.0300, i64 8
  %1108 = load i64, ptr %1107, align 8, !tbaa !16
  %1109 = icmp ult i64 %1108, 16
  call void @llvm.assume(i1 %1109)
  %1110 = load ptr, ptr %54, align 8, !tbaa !13
  %1111 = icmp eq ptr %1110, %1100
  br i1 %1111, label %1114, label %.thread.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i255: ; preds = %1103
  %1112 = load ptr, ptr %54, align 8, !tbaa !13
  %1113 = icmp eq ptr %1112, %1100
  br i1 %1113, label %1114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i256

1114:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i261
  %1115 = phi ptr [ %1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i255 ], [ %1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i261 ]
  %1116 = load i64, ptr %1101, align 8, !tbaa !16
  %1117 = icmp ult i64 %1116, 16
  call void @llvm.assume(i1 %1117)
  %.not22.i258 = icmp eq ptr %54, %.sroa.0282.0300
  br i1 %.not22.i258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit263, label %1118, !prof !113

1118:                                             ; preds = %1114
  switch i64 %1116, label %1121 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i259
    i64 1, label %1119
  ]

1119:                                             ; preds = %1118
  %1120 = load i8, ptr %1115, align 1, !tbaa !15
  store i8 %1120, ptr %1104, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i259

1121:                                             ; preds = %1118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1104, ptr align 1 %1115, i64 %1116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i259: ; preds = %1121, %1119, %1118
  %1122 = load i64, ptr %1101, align 8, !tbaa !16
  %1123 = getelementptr inbounds nuw i8, ptr %.sroa.0282.0300, i64 8
  store i64 %1122, ptr %1123, align 8, !tbaa !16
  %1124 = load ptr, ptr %.sroa.0282.0300, align 8, !tbaa !13
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 %1122
  store i8 0, ptr %1125, align 1, !tbaa !15
  %.pre.i260 = load ptr, ptr %54, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit263

.thread.i262:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i261
  store ptr %1110, ptr %.sroa.0282.0300, align 8, !tbaa !13
  %1126 = load i64, ptr %1101, align 8, !tbaa !16
  store i64 %1126, ptr %1107, align 8, !tbaa !16
  %1127 = load i64, ptr %1100, align 8, !tbaa !15
  store i64 %1127, ptr %1105, align 8, !tbaa !15
  br label %1133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i255
  %1128 = load i64, ptr %1105, align 8, !tbaa !15
  store ptr %1112, ptr %.sroa.0282.0300, align 8, !tbaa !13
  %1129 = load i64, ptr %1101, align 8, !tbaa !16
  %1130 = getelementptr inbounds nuw i8, ptr %.sroa.0282.0300, i64 8
  store i64 %1129, ptr %1130, align 8, !tbaa !16
  %1131 = load i64, ptr %1100, align 8, !tbaa !15
  store i64 %1131, ptr %1105, align 8, !tbaa !15
  %.not.i257 = icmp eq ptr %1104, null
  br i1 %.not.i257, label %1133, label %1132

1132:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i256
  store ptr %1104, ptr %54, align 8, !tbaa !13
  store i64 %1128, ptr %1100, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit263

1133:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i256, %.thread.i262
  store ptr %1100, ptr %54, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit263: ; preds = %1114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i259, %1132, %1133
  %1134 = phi ptr [ %.pre.i260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i259 ], [ %1104, %1132 ], [ %1100, %1133 ], [ %1115, %1114 ]
  store i64 0, ptr %1101, align 8, !tbaa !16
  store i8 0, ptr %1134, align 1, !tbaa !15
  %1135 = load ptr, ptr %54, align 8, !tbaa !13
  %1136 = icmp eq ptr %1135, %1100
  br i1 %1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit263
  %1137 = load i64, ptr %1101, align 8, !tbaa !16
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit263
  %1139 = load i64, ptr %1100, align 8, !tbaa !15
  %1140 = add i64 %1139, 1
  call void @_ZdlPvm(ptr noundef %1135, i64 noundef %1140) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1141 = getelementptr inbounds nuw i8, ptr %.sroa.0282.0300, i64 32
  %.not = icmp eq ptr %1141, %1099
  br i1 %.not, label %.loopexit, label %1102

1142:                                             ; preds = %1102
  %1143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1170

.critedge:                                        ; preds = %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %1144 = load ptr, ptr %37, align 8, !tbaa !13
  %1145 = icmp eq ptr %1144, %142
  br i1 %1145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %.critedge
  %1146 = load i64, ptr %143, align 8, !tbaa !16
  %1147 = icmp ult i64 %1146, 16
  call void @llvm.assume(i1 %1147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %.critedge
  %1148 = load i64, ptr %142, align 8, !tbaa !15
  %1149 = add i64 %1148, 1
  call void @_ZdlPvm(ptr noundef %1144, i64 noundef %1149) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1150 = load ptr, ptr %36, align 8, !tbaa !13
  %1151 = icmp eq ptr %1150, %140
  br i1 %1151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %1152 = load i64, ptr %141, align 8, !tbaa !16
  %1153 = icmp ult i64 %1152, 16
  call void @llvm.assume(i1 %1153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %1154 = load i64, ptr %140, align 8, !tbaa !15
  %1155 = add i64 %1154, 1
  call void @_ZdlPvm(ptr noundef %1150, i64 noundef %1155) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.loopexit

.critedge87:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %49) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1156 = load ptr, ptr %48, align 8, !tbaa !13
  %1157 = icmp eq ptr %1156, %752
  br i1 %1157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %.critedge87
  %1158 = load i64, ptr %753, align 8, !tbaa !16
  %1159 = icmp ult i64 %1158, 16
  call void @llvm.assume(i1 %1159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %.critedge87
  %1160 = load i64, ptr %752, align 8, !tbaa !15
  %1161 = add i64 %1160, 1
  call void @_ZdlPvm(ptr noundef %1156, i64 noundef %1161) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %1096, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %.2 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275 ], [ true, %1096 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ]
  %1162 = load ptr, ptr %34, align 8, !tbaa !13
  %1163 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1164 = icmp eq ptr %1162, %1163
  br i1 %1164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %.loopexit
  %1165 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1166 = load i64, ptr %1165, align 8, !tbaa !16
  %1167 = icmp ult i64 %1166, 16
  call void @llvm.assume(i1 %1167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %.loopexit
  %1168 = load i64, ptr %1163, align 8, !tbaa !15
  %1169 = add i64 %1168, 1
  call void @_ZdlPvm(ptr noundef %1162, i64 noundef %1169) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1179

1170:                                             ; preds = %1142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %207
  %.pn83 = phi { ptr, i32 } [ %1143, %1142 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %.pn71.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %208, %207 ]
  %1171 = load ptr, ptr %34, align 8, !tbaa !13
  %1172 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1173 = icmp eq ptr %1171, %1172
  br i1 %1173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %1170
  %1174 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1175 = load i64, ptr %1174, align 8, !tbaa !16
  %1176 = icmp ult i64 %1175, 16
  call void @llvm.assume(i1 %1176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %1170
  %1177 = load i64, ptr %1172, align 8, !tbaa !15
  %1178 = add i64 %1177, 1
  call void @_ZdlPvm(ptr noundef %1171, i64 noundef %1178) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1180

1179:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %.0 = phi i1 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ]
  ret i1 %.0

1180:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  resume { ptr, i32 } %.pn83.pn
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13cmSystemTools6StdoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN13cmSystemTools16RunSingleCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPS6_SB_PiPKcNS_12OutputOptionENSt6chrono8durationIdSt5ratioILl1ELl1EEEEN15cmProcessOutput8EncodingE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
.cont.cont:
  %3 = alloca [2 x %"struct.std::pair.12"], align 8
  %4 = alloca %class.cmAlphaNum, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %7, ptr %3, align 8, !tbaa !4, !alias.scope !235
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !8, !alias.scope !235
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %8, align 8, !tbaa !23, !alias.scope !235
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load i8, ptr %2, align 1, !tbaa !15
  store ptr null, ptr %4, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !57
  store i8 %10, ptr %12, align 8, !tbaa !15
  store i64 1, ptr %9, align 8, !tbaa !4, !alias.scope !238
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i9, align 8, !tbaa !8, !alias.scope !238
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %14, align 8, !tbaa !23, !alias.scope !238
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %3, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

declare void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %77, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %1, align 8, !tbaa !98
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = load ptr, ptr %0, align 8, !tbaa !98
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !15
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %34 = load ptr, ptr %11, align 8, !tbaa !96
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %33
  store ptr %19, ptr %0, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %38, ptr %11, align 8, !tbaa !96
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %15
  %.not24 = icmp ult i64 %43, %9
  br i1 %.not24, label %62, label %44

44:                                               ; preds = %39
  %45 = icmp sgt i64 %10, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i ], [ %10, %44 ]
  %.0811.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %13, %44 ]
  %.0910.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %6, %44 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %48 = add nsw i64 %.012.i.i.i.i.i, -1
  %49 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !241

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %40, align 8, !tbaa !70
  %.pre45 = ptrtoint ptr %47 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %44 ]
  %50 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %41, %44 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %44 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %50
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %51 = sub i64 %.pre-phi46, %15
  %52 = getelementptr inbounds i8, ptr %13, i64 %51
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %61, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %52, %.lr.ph.i.i.i26.preheader ]
  %53 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i26
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %59 = load i64, ptr %54, align 8, !tbaa !15
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %61, %50
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !242

62:                                               ; preds = %39
  %63 = ashr exact i64 %43, 5
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %62, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %67, %.lr.ph.i.i.i.i.i32 ], [ %63, %62 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %13, %62 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %65, %.lr.ph.i.i.i.i.i32 ], [ %6, %62 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35)
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %67 = add nsw i64 %.012.i.i.i.i.i33, -1
  %68 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !243

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !98
  %.pre37 = load ptr, ptr %40, align 8, !tbaa !94
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !98
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !94
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %62
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %43, %62 ]
  %69 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %62 ]
  %70 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %41, %62 ]
  %71 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %62 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.pre-phi44
  %73 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %72, ptr noundef %69, ptr noundef %70)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %74 = load ptr, ptr %0, align 8, !tbaa !98
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !94
  br label %77

77:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !113

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #25
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #23
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !11
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !4
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !13
  %11 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %11, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %.014, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !244

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #23
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !99

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !11
  %6 = load ptr, ptr %.01215, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !4
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !13
  %11 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %11, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %.016, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !245

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #23
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = and i64 %6, -128
  %scevgep = getelementptr i8, ptr %0, i64 %11
  %12 = icmp eq i64 %10, 0
  %13 = icmp eq i64 %10, 0
  %14 = icmp eq i64 %10, 0
  %15 = icmp eq i64 %10, 0
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.055 = phi i64 [ %7, %.lr.ph ], [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ]
  %.sroa.037.054 = phi ptr [ %0, %.lr.ph ], [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

20:                                               ; preds = %16
  br i1 %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %20
  %21 = load ptr, ptr %2, align 8, !tbaa !13
  %22 = load ptr, ptr %.sroa.037.054, align 8, !tbaa !13
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %10)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46: ; preds = %16, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

28:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17: ; preds = %28
  %29 = load ptr, ptr %2, align 8, !tbaa !13
  %30 = load ptr, ptr %24, align 8, !tbaa !13
  %bcmp.i.i16 = tail call i32 @bcmp(ptr %30, ptr %29, i64 %10)
  %31 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

36:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47
  br i1 %14, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %36
  %37 = load ptr, ptr %2, align 8, !tbaa !13
  %38 = load ptr, ptr %32, align 8, !tbaa !13
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %38, ptr %37, i64 %10)
  %39 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %39, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = icmp eq i64 %42, %10
  br i1 %43, label %44, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

44:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48
  br i1 %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21: ; preds = %44
  %45 = load ptr, ptr %2, align 8, !tbaa !13
  %46 = load ptr, ptr %40, align 8, !tbaa !13
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %46, ptr %45, i64 %10)
  %47 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 128
  %49 = add nsw i64 %.055, -1
  %50 = icmp sgt i64 %.055, 1
  br i1 %50, label %16, label %._crit_edge.loopexit, !llvm.loop !246

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.pre59 = ptrtoint ptr %scevgep to i64
  %.pre60 = sub i64 %4, %.pre59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi61 = phi i64 [ %.pre60, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %51 = ashr exact i64 %.pre-phi61, 5
  switch i64 %51, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread [
    i64 3, label %52
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge56
  ]

._crit_edge._crit_edge56:                         ; preds = %._crit_edge
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre58 = load i64, ptr %.phi.trans.insert57, align 8, !tbaa !16
  br label %75

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %64

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %58, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

58:                                               ; preds = %52
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23: ; preds = %58
  %60 = load ptr, ptr %2, align 8, !tbaa !13
  %61 = load ptr, ptr %.sroa.037.0.lcssa, align 8, !tbaa !13
  %bcmp.i.i22 = tail call i32 @bcmp(ptr %61, ptr %60, i64 %54)
  %62 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %62, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50: ; preds = %52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %64

64:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50
  %65 = phi i64 [ %56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.037.1 = phi ptr [ %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ], [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !16
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %69, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

69:                                               ; preds = %64
  %70 = icmp eq i64 %65, 0
  br i1 %70, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25: ; preds = %69
  %71 = load ptr, ptr %2, align 8, !tbaa !13
  %72 = load ptr, ptr %.sroa.037.1, align 8, !tbaa !13
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %72, ptr %71, i64 %65)
  %73 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %73, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51: ; preds = %64, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %75

75:                                               ; preds = %._crit_edge._crit_edge56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51
  %76 = phi i64 [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ], [ %.pre58, %._crit_edge._crit_edge56 ]
  %.sroa.037.2 = phi ptr [ %74, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ], [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge56 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !16
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %80, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

80:                                               ; preds = %75
  %81 = icmp eq i64 %76, 0
  br i1 %81, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27: ; preds = %80
  %82 = load ptr, ptr %2, align 8, !tbaa !13
  %83 = load ptr, ptr %.sroa.037.2, align 8, !tbaa !13
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %83, ptr %82, i64 %76)
  %84 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %84, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52: ; preds = %75, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread: ; preds = %44, %36, %28, %20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit, %80, %69, %58, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25 ], [ %.sroa.037.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52 ], [ %1, %._crit_edge ], [ %.sroa.037.0.lcssa, %58 ], [ %.sroa.037.1, %69 ], [ %.sroa.037.2, %80 ], [ %40, %44 ], [ %32, %36 ], [ %24, %28 ], [ %.sroa.037.054, %20 ], [ %40, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21 ], [ %32, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19 ], [ %24, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17 ], [ %.sroa.037.054, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKSt17basic_string_viewIcSt11char_traitsIcEEN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEET_SF_SF_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %12
  %13 = icmp eq i64 %11, 0
  %14 = icmp eq i64 %11, 0
  %15 = icmp eq i64 %11, 0
  %16 = icmp eq i64 %11, 0
  br label %17

17:                                               ; preds = %.lr.ph, %36
  %.0100 = phi i64 [ %7, %.lr.ph ], [ %38, %36 ]
  %.02999 = phi ptr [ %0, %.lr.ph ], [ %37, %36 ]
  %.sroa.01.0.copyload.i = load i64, ptr %.02999, align 8, !tbaa !4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.02999, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !8
  %18 = icmp eq i64 %.sroa.01.0.copyload.i, %11
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i, ptr %9, i64 %11)
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit, label %21

21:                                               ; preds = %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.02999, i64 16
  %.sroa.01.0.copyload.i30 = load i64, ptr %22, align 8, !tbaa !4
  %.sroa.22.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %.02999, i64 24
  %.sroa.22.0.copyload.i32 = load ptr, ptr %.sroa.22.0..sroa_idx.i31, align 8, !tbaa !8
  %23 = icmp eq i64 %.sroa.01.0.copyload.i30, %11
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  br i1 %14, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit.loopexit.split.loop.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33: ; preds = %24
  %bcmp.i.i34 = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i32, ptr %9, i64 %11)
  %25 = icmp eq i32 %bcmp.i.i34, 0
  br i1 %25, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit.loopexit.split.loop.exit120, label %26

26:                                               ; preds = %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33
  %27 = getelementptr inbounds nuw i8, ptr %.02999, i64 32
  %.sroa.01.0.copyload.i37 = load i64, ptr %27, align 8, !tbaa !4
  %.sroa.22.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %.02999, i64 40
  %.sroa.22.0.copyload.i39 = load ptr, ptr %.sroa.22.0..sroa_idx.i38, align 8, !tbaa !8
  %28 = icmp eq i64 %.sroa.01.0.copyload.i37, %11
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  br i1 %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit.loopexit.split.loop.exit122, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i40

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i40: ; preds = %29
  %bcmp.i.i41 = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i39, ptr %9, i64 %11)
  %30 = icmp eq i32 %bcmp.i.i41, 0
  br i1 %30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit.loopexit.split.loop.exit124, label %31

31:                                               ; preds = %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i40
  %32 = getelementptr inbounds nuw i8, ptr %.02999, i64 48
  %.sroa.01.0.copyload.i44 = load i64, ptr %32, align 8, !tbaa !4
  %.sroa.22.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %.02999, i64 56
  %.sroa.22.0.copyload.i46 = load ptr, ptr %.sroa.22.0..sroa_idx.i45, align 8, !tbaa !8
  %33 = icmp eq i64 %.sroa.01.0.copyload.i44, %11
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit.loopexit.split.loop.exit126, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47: ; preds = %34
  %bcmp.i.i48 = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i46, ptr %9, i64 %11)
  %35 = icmp eq i32 %bcmp.i.i48, 0
  br i1 %35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit.loopexit.split.loop.exit128, label %36

36:                                               ; preds = %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47
  %37 = getelementptr inbounds nuw i8, ptr %.02999, i64 64
  %38 = add nsw i64 %.0100, -1
  %39 = icmp sgt i64 %.0100, 1
  br i1 %39, label %17, label %._crit_edge.loopexit, !llvm.loop !247

._crit_edge.loopexit:                             ; preds = %36
  %.pre113 = ptrtoint ptr %scevgep to i64
  %.pre114 = sub i64 %4, %.pre113
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi115 = phi i64 [ %.pre114, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %40 = ashr exact i64 %.pre-phi115, 4
  switch i64 %40, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit [
    i64 3, label %41
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge109
  ]

._crit_edge._crit_edge109:                        ; preds = %._crit_edge
  %.pre110 = load ptr, ptr %2, align 8, !tbaa !13
  %.phi.trans.insert111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre112 = load i64, ptr %.phi.trans.insert111, align 8, !tbaa !16
  br label %60

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre108 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %51

41:                                               ; preds = %._crit_edge
  %.sroa.01.0.copyload.i51 = load i64, ptr %.029.lcssa, align 8, !tbaa !4
  %.sroa.22.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %.sroa.22.0.copyload.i53 = load ptr, ptr %.sroa.22.0..sroa_idx.i52, align 8, !tbaa !8
  %42 = load ptr, ptr %2, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = icmp eq i64 %.sroa.01.0.copyload.i51, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = icmp eq i64 %.sroa.01.0.copyload.i51, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54: ; preds = %46
  %bcmp.i.i55 = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i53, ptr %42, i64 %.sroa.01.0.copyload.i51)
  %48 = icmp eq i32 %bcmp.i.i55, 0
  br i1 %48, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit, label %49

49:                                               ; preds = %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54
  %50 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  br label %51

51:                                               ; preds = %._crit_edge._crit_edge, %49
  %52 = phi i64 [ %44, %49 ], [ %.pre108, %._crit_edge._crit_edge ]
  %53 = phi ptr [ %42, %49 ], [ %.pre, %._crit_edge._crit_edge ]
  %.1 = phi ptr [ %50, %49 ], [ %.029.lcssa, %._crit_edge._crit_edge ]
  %.sroa.01.0.copyload.i58 = load i64, ptr %.1, align 8, !tbaa !4
  %.sroa.22.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %.sroa.22.0.copyload.i60 = load ptr, ptr %.sroa.22.0..sroa_idx.i59, align 8, !tbaa !8
  %54 = icmp eq i64 %.sroa.01.0.copyload.i58, %52
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61: ; preds = %55
  %bcmp.i.i62 = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i60, ptr %53, i64 %52)
  %57 = icmp eq i32 %bcmp.i.i62, 0
  br i1 %57, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit, label %58

58:                                               ; preds = %51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61
  %59 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %60

60:                                               ; preds = %._crit_edge._crit_edge109, %58
  %61 = phi i64 [ %52, %58 ], [ %.pre112, %._crit_edge._crit_edge109 ]
  %62 = phi ptr [ %53, %58 ], [ %.pre110, %._crit_edge._crit_edge109 ]
  %.2 = phi ptr [ %59, %58 ], [ %.029.lcssa, %._crit_edge._crit_edge109 ]
  %.sroa.01.0.copyload.i65 = load i64, ptr %.2, align 8, !tbaa !4
  %.sroa.22.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %.sroa.22.0.copyload.i67 = load ptr, ptr %.sroa.22.0..sroa_idx.i66, align 8, !tbaa !8
  %63 = icmp eq i64 %.sroa.01.0.copyload.i65, %61
  br i1 %63, label %64, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit71.thread

64:                                               ; preds = %60
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i68

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i68: ; preds = %64
  %bcmp.i.i69 = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i67, ptr %62, i64 %61)
  %66 = icmp eq i32 %bcmp.i.i69, 0
  br i1 %66, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit71.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit71.thread: ; preds = %60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i68
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit.loopexit.split.loop.exit: ; preds = %24
  %67 = getelementptr inbounds nuw i8, ptr %.02999, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit.loopexit.split.loop.exit120: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33
  %68 = getelementptr inbounds nuw i8, ptr %.02999, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit.loopexit.split.loop.exit122: ; preds = %29
  %69 = getelementptr inbounds nuw i8, ptr %.02999, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit.loopexit.split.loop.exit124: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i40
  %70 = getelementptr inbounds nuw i8, ptr %.02999, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit.loopexit.split.loop.exit126: ; preds = %34
  %71 = getelementptr inbounds nuw i8, ptr %.02999, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit.loopexit.split.loop.exit128: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47
  %72 = getelementptr inbounds nuw i8, ptr %.02999, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit.loopexit.split.loop.exit120, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit.loopexit.split.loop.exit122, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit.loopexit.split.loop.exit124, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit.loopexit.split.loop.exit126, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit.loopexit.split.loop.exit128, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit71.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i68, %64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61, %55, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54, %46
  %.028 = phi ptr [ %.029.lcssa, %46 ], [ %.029.lcssa, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54 ], [ %.1, %55 ], [ %.1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61 ], [ %.2, %64 ], [ %.2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i68 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit71.thread ], [ %1, %._crit_edge ], [ %67, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit.loopexit.split.loop.exit ], [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit.loopexit.split.loop.exit120 ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit.loopexit.split.loop.exit122 ], [ %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit.loopexit.split.loop.exit124 ], [ %71, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit.loopexit.split.loop.exit126 ], [ %72, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKSt17basic_string_viewIcS5_EEEbT_.exit.loopexit.split.loop.exit128 ], [ %.02999, %19 ], [ %.02999, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  ret ptr %.028
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %0, align 8, !tbaa !98
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !4
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !13
  %31 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %31, ptr %25, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !15
  store i8 %34, ptr %32, align 1, !tbaa !15
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !16
  %39 = load ptr, ptr %24, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !248, !noalias !251
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !13, !alias.scope !251, !noalias !248
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !16, !alias.scope !251, !noalias !248
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !253
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !13, !alias.scope !248, !noalias !251
  %50 = load i64, ptr %43, align 8, !tbaa !15, !alias.scope !251, !noalias !248
  store i64 %50, ptr %41, align 8, !tbaa !15, !alias.scope !248, !noalias !251
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !251, !noalias !248
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !16, !alias.scope !248, !noalias !251
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !13, !alias.scope !251, !noalias !248
  store i64 0, ptr %52, align 8, !tbaa !16, !alias.scope !251, !noalias !248
  store i8 0, ptr %43, align 8, !tbaa !15, !alias.scope !251, !noalias !248
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !254

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !11, !alias.scope !255, !noalias !258
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !13, !alias.scope !258, !noalias !255
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !16, !alias.scope !258, !noalias !255
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !260
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !13, !alias.scope !255, !noalias !258
  %66 = load i64, ptr %59, align 8, !tbaa !15, !alias.scope !258, !noalias !255
  store i64 %66, ptr %57, align 8, !tbaa !15, !alias.scope !255, !noalias !258
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !16, !alias.scope !258, !noalias !255
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !16, !alias.scope !255, !noalias !258
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !13, !alias.scope !258, !noalias !255
  store i64 0, ptr %68, align 8, !tbaa !16, !alias.scope !258, !noalias !255
  store i8 0, ptr %59, align 8, !tbaa !15, !alias.scope !258, !noalias !255
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !254

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !96
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !98
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !96
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #25
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #24
  invoke void @__cxa_rethrow() #23
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #26
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZL18RccListParseOutputRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EERS4_ENK3$_0clESB_"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 13, i64 noundef 0) #25
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %55, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16, !noalias !261
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !11, !alias.scope !261
  %9 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !261
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %4, i64 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !261
  store i64 %spec.select.i.i.i, ptr %2, align 8, !tbaa !4, !noalias !261
  %10 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %10, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %5
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %11, ptr %3, align 8, !tbaa !13, !alias.scope !261
  %12 = load i64, ptr %2, align 8, !tbaa !4, !noalias !261
  store i64 %12, ptr %8, align 8, !tbaa !15, !alias.scope !261
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %5
  %13 = phi ptr [ %11, %.noexc10.i.i ], [ %8, %5 ]
  switch i64 %spec.select.i.i.i, label %16 [
    i64 1, label %14
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %9, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %9, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %14, %16
  %17 = load i64, ptr %2, align 8, !tbaa !4, !noalias !261
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !16, !alias.scope !261
  %19 = load ptr, ptr %3, align 8, !tbaa !13, !alias.scope !261
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !261
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %24 = load i64, ptr %6, align 8, !tbaa !16
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %30, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %31 = phi ptr [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %32 = load i64, ptr %18, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %.not22.i = icmp eq ptr %3, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %34, !prof !113

34:                                               ; preds = %30
  switch i64 %32, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %31, align 1, !tbaa !15
  store i8 %36, ptr %21, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %31, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %37, %35, %34
  %38 = load i64, ptr %18, align 8, !tbaa !16
  store i64 %38, ptr %6, align 8, !tbaa !16
  %39 = load ptr, ptr %0, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %26, ptr %0, align 8, !tbaa !13
  %41 = load i64, ptr %18, align 8, !tbaa !16
  store i64 %41, ptr %6, align 8, !tbaa !16
  %42 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %42, ptr %22, align 8, !tbaa !15
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %43 = load i64, ptr %22, align 8, !tbaa !15
  store ptr %28, ptr %0, align 8, !tbaa !13
  %44 = load i64, ptr %18, align 8, !tbaa !16
  store i64 %44, ptr %6, align 8, !tbaa !16
  %45 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %45, ptr %22, align 8, !tbaa !15
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %47, label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %3, align 8, !tbaa !13
  store i64 %43, ptr %8, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %8, ptr %3, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %46, %47
  %48 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %21, %46 ], [ %8, %47 ], [ %31, %30 ]
  store i64 0, ptr %18, align 8, !tbaa !16
  store i8 0, ptr %48, align 1, !tbaa !15
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = icmp eq ptr %49, %8
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %51 = load i64, ptr %18, align 8, !tbaa !16
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %53 = load i64, ptr %8, align 8, !tbaa !15
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !11
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.52) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !4
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %12, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not106 = icmp eq ptr %2, %3
  br i1 %.not106, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %120, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !11
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !13
  %33 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %33, ptr %24, align 8, !tbaa !15
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !16
  store ptr %26, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !13
  store i64 0, ptr %34, align 8, !tbaa !16
  store i8 0, ptr %26, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %37, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !264

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %39 = load ptr, ptr %12, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %8
  store ptr %40, ptr %12, align 8, !tbaa !94
  %41 = ptrtoint ptr %23 to i64
  %42 = sub i64 %41, %18
  %43 = ashr exact i64 %42, 5
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %43, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %46 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %51 = load i64, ptr %50, align 8, !tbaa !16
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %45, align 8, !tbaa !13
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %59, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  %56 = load ptr, ptr %45, align 8, !tbaa !13
  %57 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %60 = phi ptr [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %62 = load i64, ptr %61, align 8, !tbaa !16
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %64, !prof !113

64:                                               ; preds = %59
  switch i64 %62, label %67 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %65
  ]

65:                                               ; preds = %64
  %66 = load i8, ptr %60, align 1, !tbaa !15
  store i8 %66, ptr %47, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

67:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %60, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %67, %65, %64
  %68 = load i64, ptr %61, align 8, !tbaa !16
  %69 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %68, ptr %69, align 8, !tbaa !16
  %70 = load ptr, ptr %46, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !15
  %.pre.i.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %53, ptr %46, align 8, !tbaa !13
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %73 = load i64, ptr %72, align 8, !tbaa !16
  store i64 %73, ptr %50, align 8, !tbaa !16
  %74 = load i64, ptr %54, align 8, !tbaa !15
  store i64 %74, ptr %48, align 8, !tbaa !15
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %75 = load i64, ptr %48, align 8, !tbaa !15
  store ptr %56, ptr %46, align 8, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %77, ptr %78, align 8, !tbaa !16
  %79 = load i64, ptr %57, align 8, !tbaa !15
  store i64 %79, ptr %48, align 8, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %47, ptr %45, align 8, !tbaa !13
  store i64 %75, ptr %57, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %82 = phi ptr [ %54, %.thread.i.i.i.i.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %82, ptr %45, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %81, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %59
  %83 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %47, %80 ], [ %82, %81 ], [ %60, %59 ]
  %84 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %84, align 8, !tbaa !16
  store i8 0, ptr %83, align 1, !tbaa !15
  %85 = add nsw i64 %.010.i.i.i.i.i, -1
  %86 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !265

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %87 = icmp sgt i64 %9, 0
  br i1 %87, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i.i52 ], [ %9, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %90 = add nsw i64 %.012.i.i.i.i.i, -1
  %91 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, !llvm.loop !241

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit: ; preds = %17
  %92 = getelementptr inbounds i8, ptr %2, i64 %19
  %93 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %92, ptr %3, ptr noundef %13)
  %94 = sub nuw nsw i64 %9, %20
  %95 = load ptr, ptr %12, align 8, !tbaa !94
  %96 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %95, i64 %94
  store ptr %96, ptr %12, align 8, !tbaa !94
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58
  %.013.i.i.i.i.i55 = phi ptr [ %111, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58 ], [ %96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %110, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 16
  store ptr %97, ptr %.013.i.i.i.i.i55, align 8, !tbaa !11
  %98 = load ptr, ptr %.sroa.08.012.i.i.i.i.i56, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57

101:                                              ; preds = %.lr.ph.i.i.i.i.i54
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !16
  %104 = icmp ult i64 %103, 16
  tail call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i54
  store ptr %98, ptr %.013.i.i.i.i.i55, align 8, !tbaa !13
  %106 = load i64, ptr %99, align 8, !tbaa !15
  store i64 %106, ptr %97, align 8, !tbaa !15
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57, %101
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !16
  store ptr %99, ptr %.sroa.08.012.i.i.i.i.i56, align 8, !tbaa !13
  store i64 0, ptr %107, align 8, !tbaa !16
  store i8 0, ptr %99, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 32
  %.not.i.i.i.i.i59 = icmp eq ptr %110, %13
  br i1 %.not.i.i.i.i.i59, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !264

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58
  %.pre = load ptr, ptr %12, align 8, !tbaa !94
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit
  %112 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit ], [ %96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %19
  store ptr %113, ptr %12, align 8, !tbaa !94
  %114 = ashr exact i64 %19, 5
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, %.lr.ph.i.i.i.i.i63
  %.012.i.i.i.i.i64 = phi i64 [ %118, %.lr.ph.i.i.i.i.i63 ], [ %114, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %117, %.lr.ph.i.i.i.i.i63 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %116, %.lr.ph.i.i.i.i.i63 ], [ %2, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i66)
  %116 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 32
  %118 = add nsw i64 %.012.i.i.i.i.i64, -1
  %119 = icmp samesign ugt i64 %.012.i.i.i.i.i64, 1
  br i1 %119, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, !llvm.loop !241

120:                                              ; preds = %5
  %121 = load ptr, ptr %0, align 8, !tbaa !98
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %15, %122
  %124 = ashr exact i64 %123, 5
  %125 = sub nsw i64 288230376151711743, %124
  %126 = icmp ult i64 %125, %9
  br i1 %126, label %127, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

127:                                              ; preds = %120
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %120
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %124, i64 %9)
  %128 = add nsw i64 %.sroa.speculated.i, %124
  %129 = icmp ult i64 %128, %124
  %130 = tail call i64 @llvm.umin.i64(i64 %128, i64 288230376151711743)
  %131 = select i1 %129, i64 288230376151711743, i64 %130
  %.not.i = icmp eq i64 %131, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %132

132:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %133 = shl nuw nsw i64 %131, 5
  %134 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %132
  %135 = phi ptr [ %134, %132 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i68 = icmp eq ptr %121, %1
  br i1 %.not11.i.i.i.i.i68, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73
  %.013.i.i.i.i.i70 = phi ptr [ %150, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %135, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i71 = phi ptr [ %149, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %121, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 16
  store ptr %136, ptr %.013.i.i.i.i.i70, align 8, !tbaa !11
  %137 = load ptr, ptr %.sroa.08.012.i.i.i.i.i71, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72

140:                                              ; preds = %.lr.ph.i.i.i.i.i69
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !16
  %143 = icmp ult i64 %142, 16
  tail call void @llvm.assume(i1 %143)
  %144 = add nuw nsw i64 %142, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %138, i64 %144, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i69
  store ptr %137, ptr %.013.i.i.i.i.i70, align 8, !tbaa !13
  %145 = load i64, ptr %138, align 8, !tbaa !15
  store i64 %145, ptr %136, align 8, !tbaa !15
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72, %140
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !16
  store ptr %138, ptr %.sroa.08.012.i.i.i.i.i71, align 8, !tbaa !13
  store i64 0, ptr %146, align 8, !tbaa !16
  store i8 0, ptr %138, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 32
  %.not.i.i.i.i.i74 = icmp eq ptr %149, %1
  br i1 %.not.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i69, !llvm.loop !264

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i75 = phi ptr [ %135, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %150, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ]
  %151 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %.0.lcssa.i.i.i.i.i75)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %181

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.not11.i.i.i.i.i76 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81
  %.013.i.i.i.i.i78 = phi ptr [ %166, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ], [ %151, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i79 = phi ptr [ %165, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %152 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 16
  store ptr %152, ptr %.013.i.i.i.i.i78, align 8, !tbaa !11
  %153 = load ptr, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80

156:                                              ; preds = %.lr.ph.i.i.i.i.i77
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !16
  %159 = icmp ult i64 %158, 16
  tail call void @llvm.assume(i1 %159)
  %160 = add nuw nsw i64 %158, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %160, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i77
  store ptr %153, ptr %.013.i.i.i.i.i78, align 8, !tbaa !13
  %161 = load i64, ptr %154, align 8, !tbaa !15
  store i64 %161, ptr %152, align 8, !tbaa !15
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80, %156
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !16
  store ptr %154, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !13
  store i64 0, ptr %162, align 8, !tbaa !16
  store i8 0, ptr %154, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 32
  %.not.i.i.i.i.i82 = icmp eq ptr %165, %13
  br i1 %.not.i.i.i.i.i82, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, label %.lr.ph.i.i.i.i.i77, !llvm.loop !264

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i83 = phi ptr [ %151, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ], [ %166, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ]
  %.not4.i.i.i = icmp eq ptr %121, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %175, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %121, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84 ]
  %167 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !16
  %172 = icmp ult i64 %171, 16
  tail call void @llvm.assume(i1 %172)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i
  %173 = load i64, ptr %168, align 8, !tbaa !15
  %174 = add i64 %173, 1
  tail call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %175, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84
  %.not.i86 = icmp eq ptr %121, null
  br i1 %.not.i86, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %176

176:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %177 = load ptr, ptr %10, align 8, !tbaa !96
  %178 = ptrtoint ptr %177 to i64
  %179 = sub i64 %178, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %179) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %176
  store ptr %135, ptr %0, align 8, !tbaa !98
  store ptr %.0.lcssa.i.i.i.i.i83, ptr %12, align 8, !tbaa !94
  %180 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %135, i64 %131
  store ptr %180, ptr %10, align 8, !tbaa !96
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

181:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  %184 = tail call ptr @__cxa_begin_catch(ptr %183) #25
  %.not4.i.i.i87 = icmp eq ptr %135, %.0.lcssa.i.i.i.i.i75
  br i1 %.not4.i.i.i87, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94, label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %181, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91
  %.05.i.i.i89 = phi ptr [ %193, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91 ], [ %135, %181 ]
  %185 = load ptr, ptr %.05.i.i.i89, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i93: ; preds = %.lr.ph.i.i.i88
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !16
  %190 = icmp ult i64 %189, 16
  tail call void @llvm.assume(i1 %190)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90: ; preds = %.lr.ph.i.i.i88
  %191 = load i64, ptr %186, align 8, !tbaa !15
  %192 = add i64 %191, 1
  tail call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i93
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 32
  %.not.i.i.i92 = icmp eq ptr %193, %.0.lcssa.i.i.i.i.i75
  br i1 %.not.i.i.i92, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94, label %.lr.ph.i.i.i88, !llvm.loop !99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91, %181
  %.not.i95 = icmp eq ptr %135, null
  br i1 %.not.i95, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96, label %194

194:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94
  %195 = shl nuw nsw i64 %131, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %195) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96: ; preds = %194, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94
  invoke void @__cxa_rethrow() #23
          to label %202 unwind label %196

196:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %198 unwind label %199

198:                                              ; preds = %196
  resume { ptr, i32 } %197

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  tail call void @__clang_call_terminate(ptr %201) #26
  unreachable

202:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %0, align 8, !tbaa !98
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !13
  %33 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %33, ptr %24, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !16
  store ptr %26, ptr %2, align 8, !tbaa !13
  store i64 0, ptr %35, align 8, !tbaa !16
  store i8 0, ptr %26, align 8, !tbaa !15
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !266, !noalias !269
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !13, !alias.scope !269, !noalias !266
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !16, !alias.scope !269, !noalias !266
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !271
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !13, !alias.scope !266, !noalias !269
  %46 = load i64, ptr %39, align 8, !tbaa !15, !alias.scope !269, !noalias !266
  store i64 %46, ptr %37, align 8, !tbaa !15, !alias.scope !266, !noalias !269
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !269, !noalias !266
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !16, !alias.scope !266, !noalias !269
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !13, !alias.scope !269, !noalias !266
  store i64 0, ptr %48, align 8, !tbaa !16, !alias.scope !269, !noalias !266
  store i8 0, ptr %39, align 8, !tbaa !15, !alias.scope !269, !noalias !266
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !254

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !11, !alias.scope !272, !noalias !275
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !13, !alias.scope !275, !noalias !272
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !16, !alias.scope !275, !noalias !272
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !277
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !13, !alias.scope !272, !noalias !275
  %62 = load i64, ptr %55, align 8, !tbaa !15, !alias.scope !275, !noalias !272
  store i64 %62, ptr %53, align 8, !tbaa !15, !alias.scope !272, !noalias !275
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !16, !alias.scope !275, !noalias !272
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !16, !alias.scope !272, !noalias !275
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !13, !alias.scope !275, !noalias !272
  store i64 0, ptr %64, align 8, !tbaa !16, !alias.scope !275, !noalias !272
  store i8 0, ptr %55, align 8, !tbaa !15, !alias.scope !275, !noalias !272
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !254

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !96
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !98
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !94
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !96
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmQtAutoGen.cxx() #17 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !9, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !5, i64 8, !6, i64 16}
!15 = !{!6, !6, i64 0}
!16 = !{!14, !5, i64 8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEERA6_KcJS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_: argument 0"}
!19 = distinct !{!19, !"_Z8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEERA6_KcJS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEERA6_KcJS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!22 = distinct !{!22, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEERA6_KcJS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!23 = !{!24, !26, i64 16}
!24 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !25, i64 0, !26, i64 16}
!25 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0, !9, i64 8}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEERA6_KcJS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!29 = distinct !{!29, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEERA6_KcJS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEERA6_KcJS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!32 = distinct !{!32, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEERA6_KcJS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEERA3_KcJS4_RA6_S5_S4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_: argument 0"}
!35 = distinct !{!35, !"_Z8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEERA3_KcJS4_RA6_S5_S4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEERA3_KcJS4_RA6_S5_S4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!38 = distinct !{!38, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEERA3_KcJS4_RA6_S5_S4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEERA3_KcJS4_RA6_S5_S4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!41 = distinct !{!41, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEERA3_KcJS4_RA6_S5_S4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEERA3_KcJS4_RA6_S5_S4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!44 = distinct !{!44, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEERA3_KcJS4_RA6_S5_S4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEERA3_KcJS4_RA6_S5_S4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!47 = distinct !{!47, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEERA3_KcJS4_RA6_S5_S4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEERA3_KcJS4_RA6_S5_S4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!50 = distinct !{!50, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEERA3_KcJS4_RA6_S5_S4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_Z8cmStrCatIcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_: argument 0"}
!53 = distinct !{!53, !"_Z8cmStrCatIcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_"}
!54 = !{!55, !26, i64 0}
!55 = !{!"_ZTS10cmAlphaNum", !26, i64 0, !25, i64 8, !6, i64 24}
!56 = !{!25, !5, i64 0}
!57 = !{!25, !9, i64 8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZZ8cmStrCatIcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!60 = distinct !{!60, !"_ZZ8cmStrCatIcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZZ8cmStrCatIcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!63 = distinct !{!63, !"_ZZ8cmStrCatIcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZZ8cmStrCatIcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!66 = distinct !{!66, !"_ZZ8cmStrCatIcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!67 = !{!68, !9, i64 0}
!68 = !{!"_ZTSSt4pairIPKcS1_E", !9, i64 0, !9, i64 8}
!69 = !{!68, !9, i64 8}
!70 = !{!26, !26, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_Z8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEES4_JEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_: argument 0"}
!75 = distinct !{!75, !"_Z8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEES4_JEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEES4_JEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!78 = distinct !{!78, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEES4_JEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEES4_JEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!81 = distinct !{!81, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEES4_JEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_Z8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERS3_JS3_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_: argument 0"}
!84 = distinct !{!84, !"_Z8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERS3_JS3_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERS3_JS3_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!87 = distinct !{!87, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERS3_JS3_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERS3_JS3_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!90 = distinct !{!90, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERS3_JS3_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERS3_JS3_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!93 = distinct !{!93, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERS3_JS3_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!94 = !{!95, !26, i64 8}
!95 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!96 = !{!95, !26, i64 16}
!97 = distinct !{!97, !72}
!98 = !{!95, !26, i64 0}
!99 = distinct !{!99, !72}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_Z8cmStrCatIRA19_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!102 = distinct !{!102, !"_Z8cmStrCatIRA19_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZZ8cmStrCatIRA19_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!105 = distinct !{!105, !"_ZZ8cmStrCatIRA19_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZZ8cmStrCatIRA19_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!108 = distinct !{!108, !"_ZZ8cmStrCatIRA19_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!109 = !{!107, !101}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZZ8cmStrCatIRA19_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!112 = distinct !{!112, !"_ZZ8cmStrCatIRA19_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!113 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!114 = !{!115, !115, i64 0}
!115 = !{!"int", !6, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_Z8cmStrCatIRA18_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_: argument 0"}
!118 = distinct !{!118, !"_Z8cmStrCatIRA18_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZZ8cmStrCatIRA18_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!121 = distinct !{!121, !"_ZZ8cmStrCatIRA18_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZZ8cmStrCatIRA18_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!124 = distinct !{!124, !"_ZZ8cmStrCatIRA18_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!125 = !{!123, !117}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZZ8cmStrCatIRA18_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!128 = distinct !{!128, !"_ZZ8cmStrCatIRA18_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_Z8cmStrCatIRA33_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_: argument 0"}
!131 = distinct !{!131, !"_Z8cmStrCatIRA33_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZZ8cmStrCatIRA33_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!134 = distinct !{!134, !"_ZZ8cmStrCatIRA33_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZZ8cmStrCatIRA33_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!137 = distinct !{!137, !"_ZZ8cmStrCatIRA33_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!138 = !{!136, !130}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZZ8cmStrCatIRA33_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!141 = distinct !{!141, !"_ZZ8cmStrCatIRA33_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!142 = !{!143, !143, i64 0}
!143 = !{!"vtable pointer", !7, i64 0}
!144 = !{!145, !157, i64 240}
!145 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !146, i64 0, !154, i64 216, !6, i64 224, !155, i64 225, !156, i64 232, !157, i64 240, !158, i64 248, !159, i64 256}
!146 = !{!"_ZTSSt8ios_base", !5, i64 8, !5, i64 16, !147, i64 24, !148, i64 28, !148, i64 32, !149, i64 40, !150, i64 48, !6, i64 64, !115, i64 192, !151, i64 200, !152, i64 208}
!147 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!148 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!149 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!150 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !5, i64 8}
!151 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!152 = !{!"_ZTSSt6locale", !153, i64 0}
!153 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!154 = !{!"p1 _ZTSSo", !10, i64 0}
!155 = !{!"bool", !6, i64 0}
!156 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!157 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!158 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!159 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!160 = !{!161, !6, i64 56}
!161 = !{!"_ZTSSt5ctypeIcE", !162, i64 0, !163, i64 16, !155, i64 24, !164, i64 32, !164, i64 40, !165, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!162 = !{!"_ZTSNSt6locale5facetE", !115, i64 8}
!163 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!164 = !{!"p1 int", !10, i64 0}
!165 = !{!"p1 short", !10, i64 0}
!166 = !{!146, !148, i64 32}
!167 = distinct !{!167, !72}
!168 = !{!169, !5, i64 8}
!169 = !{!"_ZTSSi", !5, i64 8}
!170 = !{!"branch_weights", i32 1, i32 1048575}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_Z8cmStrCatIRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_: argument 0"}
!173 = distinct !{!173, !"_Z8cmStrCatIRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZZ8cmStrCatIRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!176 = distinct !{!176, !"_ZZ8cmStrCatIRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZZ8cmStrCatIRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!179 = distinct !{!179, !"_ZZ8cmStrCatIRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!180 = !{!178, !172}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZZ8cmStrCatIRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!183 = distinct !{!183, !"_ZZ8cmStrCatIRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!186 = distinct !{!186, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!187 = distinct !{!187, !72}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!190 = distinct !{!190, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!193 = distinct !{!193, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!194 = !{!192, !189}
!195 = !{!196, !9, i64 40}
!196 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !152, i64 56}
!197 = !{!196, !9, i64 32}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_Z8cmStrCatIRA19_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!200 = distinct !{!200, !"_Z8cmStrCatIRA19_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZZ8cmStrCatIRA19_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!203 = distinct !{!203, !"_ZZ8cmStrCatIRA19_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZZ8cmStrCatIRA19_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!206 = distinct !{!206, !"_ZZ8cmStrCatIRA19_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!207 = !{!205, !199}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZZ8cmStrCatIRA19_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!210 = distinct !{!210, !"_ZZ8cmStrCatIRA19_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!211 = !{!212, !9, i64 528}
!212 = !{!"_ZTSN5cmsys17RegularExpressionE", !213, i64 0, !6, i64 520, !6, i64 521, !9, i64 528, !5, i64 536, !9, i64 544, !115, i64 552, !115, i64 556}
!213 = !{!"_ZTSN5cmsys22RegularExpressionMatchE", !6, i64 0, !6, i64 256, !9, i64 512}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei: argument 0"}
!216 = distinct !{!216, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei: argument 0"}
!219 = distinct !{!219, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei"}
!220 = !{!218, !215}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei: argument 0"}
!223 = distinct !{!223, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei: argument 0"}
!226 = distinct !{!226, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei"}
!227 = !{!225, !222}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:thread"}
!230 = distinct !{!230, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!233 = distinct !{!233, !72}
!234 = !{!212, !9, i64 544}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!237 = distinct !{!237, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!240 = distinct !{!240, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!241 = distinct !{!241, !72}
!242 = distinct !{!242, !72}
!243 = distinct !{!243, !72}
!244 = distinct !{!244, !72}
!245 = distinct !{!245, !72}
!246 = distinct !{!246, !72}
!247 = distinct !{!247, !72}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!253 = !{!249, !252}
!254 = distinct !{!254, !72}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!260 = !{!256, !259}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!263 = distinct !{!263, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!264 = distinct !{!264, !72}
!265 = distinct !{!265, !72}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!268 = distinct !{!268, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!271 = !{!267, !270}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!274 = distinct !{!274, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!277 = !{!273, !276}
