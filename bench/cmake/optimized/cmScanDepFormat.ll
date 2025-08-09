; ModuleID = 'bench/cmake/original/cmScanDepFormat.ll'
source_filename = "bench/cmake/original/cmScanDepFormat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.Json::Value" = type { %"union.Json::Value::ValueHolder", %struct.anon, %"class.Json::Value::Comments", i64, i64 }
%"union.Json::Value::ValueHolder" = type { i64 }
%struct.anon = type { i16, [2 x i8] }
%"class.Json::Value::Comments" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Json::Reader" = type <{ %"class.std::stack", %"class.std::deque.6", %"class.std::__cxx11::basic_string", ptr, ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string", %"class.Json::Features", i8, [3 x i8] }>
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Json::Value *, std::allocator<Json::Value *>>::_Deque_impl" }
%"struct.std::_Deque_base<Json::Value *, std::allocator<Json::Value *>>::_Deque_impl" = type { %"struct.std::_Deque_base<Json::Value *, std::allocator<Json::Value *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Json::Value *, std::allocator<Json::Value *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.6" = type { %"class.std::_Deque_base.7" }
%"class.std::_Deque_base.7" = type { %"struct.std::_Deque_base<Json::Reader::ErrorInfo, std::allocator<Json::Reader::ErrorInfo>>::_Deque_impl" }
%"struct.std::_Deque_base<Json::Reader::ErrorInfo, std::allocator<Json::Reader::ErrorInfo>>::_Deque_impl" = type { %"struct.std::_Deque_base<Json::Reader::ErrorInfo, std::allocator<Json::Reader::ErrorInfo>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Json::Reader::ErrorInfo, std::allocator<Json::Reader::ErrorInfo>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.11", %"struct.std::_Deque_iterator.11" }
%"struct.std::_Deque_iterator.11" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.Json::Features" = type { i8, i8, i8, i8 }
%"class.Json::ValueConstIterator" = type { %"class.Json::ValueIteratorBase.base", [7 x i8] }
%"class.Json::ValueIteratorBase.base" = type <{ %"struct.std::_Rb_tree_iterator", i8 }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%struct.cmSourceReqInfo = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i32 }
%class.cmGeneratedFileStream = type <{ %"class.std::basic_ofstream.base", %class.cmGeneratedFileStreamBase.base, [4 x i8], %"class.std::basic_ios" }>
%"class.std::basic_ofstream.base" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf" }
%"class.std::basic_ostream.base" = type { ptr }
%class.cmGeneratedFileStreamBase.base = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8 }>

$_ZN4Json6ReaderD2Ev = comdat any

$_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_EES8_OT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ = comdat any

$_ZN15cmSourceReqInfoD2Ev = comdat any

$_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_RS8_EES8_OT_OT0_DpOT1_ = comdat any

$_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN15cmSourceReqInfoC2ERKS_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [39 x i8] c"-E cmake_ninja_dyndep failed to parse \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c": version \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c": expected 1 source entry\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"work-directory\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c": invalid blob\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c": work-directory is not a string\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"primary-output\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c": invalid filename\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"outputs\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"provides\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c": provides is not an array\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"logical-name\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"compiled-module-path\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"unique-on-source-path\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c": unique-on-source-path is not a boolean\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"source-path\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c": source-path is missing\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"is-interface\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c": is-interface is not a boolean\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"requires\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c": requires is not an array\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"lookup-method\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c": lookup-method is not a string\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"by-name\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"include-angle\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"include-quote\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c": lookup-method is not a valid: \00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%04x\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmScanDepFormat.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z27cmScanDepFormat_P1689_ParseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP13cmScanDepInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair"], align 8
  %4 = alloca [3 x %"struct.std::pair"], align 8
  %5 = alloca [3 x %"struct.std::pair"], align 8
  %6 = alloca %class.cmAlphaNum, align 8
  %7 = alloca [3 x %"struct.std::pair"], align 8
  %8 = alloca [3 x %"struct.std::pair"], align 8
  %9 = alloca [3 x %"struct.std::pair"], align 8
  %10 = alloca %class.cmAlphaNum, align 8
  %11 = alloca [3 x %"struct.std::pair"], align 8
  %12 = alloca [3 x %"struct.std::pair"], align 8
  %13 = alloca [3 x %"struct.std::pair"], align 8
  %14 = alloca [3 x %"struct.std::pair"], align 8
  %15 = alloca [3 x %"struct.std::pair"], align 8
  %16 = alloca %class.cmAlphaNum, align 8
  %17 = alloca [3 x %"struct.std::pair"], align 8
  %18 = alloca [3 x %"struct.std::pair"], align 8
  %19 = alloca [3 x %"struct.std::pair"], align 8
  %20 = alloca %class.cmAlphaNum, align 8
  %21 = alloca [3 x %"struct.std::pair"], align 8
  %22 = alloca [3 x %"struct.std::pair"], align 8
  %23 = alloca i64, align 8
  %24 = alloca [3 x %"struct.std::pair"], align 8
  %25 = alloca %class.cmAlphaNum, align 8
  %26 = alloca [3 x %"struct.std::pair"], align 8
  %27 = alloca [3 x %"struct.std::pair"], align 8
  %28 = alloca %class.cmAlphaNum, align 8
  %29 = alloca [3 x %"struct.std::pair"], align 8
  %30 = alloca [3 x %"struct.std::pair"], align 8
  %31 = alloca [3 x %"struct.std::pair"], align 8
  %32 = alloca [4 x %"struct.std::pair"], align 8
  %33 = alloca [3 x %"struct.std::pair"], align 8
  %34 = alloca %"class.Json::Value", align 8
  %35 = alloca %"class.std::basic_ifstream", align 8
  %36 = alloca %"class.Json::Reader", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.Json::ValueConstIterator", align 8
  %43 = alloca %"class.Json::ValueConstIterator", align 8
  %44 = alloca %"class.std::optional", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.Json::ValueConstIterator", align 8
  %51 = alloca %"class.Json::ValueConstIterator", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.Json::ValueConstIterator", align 8
  %57 = alloca %"class.Json::ValueConstIterator", align 8
  %58 = alloca %struct.cmSourceReqInfo, align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.Json::ValueConstIterator", align 8
  %69 = alloca %"class.Json::ValueConstIterator", align 8
  %70 = alloca %struct.cmSourceReqInfo, align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %81 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %35, ptr noundef %81, i32 noundef 12)
          to label %82 unwind label %147

82:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN4Json6ReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(269) %36)
          to label %83 unwind label %149

83:                                               ; preds = %82
  %84 = invoke noundef zeroext i1 @_ZN4Json6Reader5parseERSiRNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(269) %36, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(40) %34, i1 noundef zeroext false)
          to label %85 unwind label %151

85:                                               ; preds = %83
  br i1 %84, label %.critedge, label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNK4Json6Reader25getFormattedErrorMessagesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(269) %36)
          to label %87 unwind label %153

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !12
  store i64 38, ptr %33, align 8, !tbaa !15, !alias.scope !16, !noalias !12
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !19, !alias.scope !16, !noalias !12
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %88, align 8, !tbaa !20, !alias.scope !16, !noalias !12
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %90 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !12
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !24, !noalias !12
  store i64 %92, ptr %89, align 8, !tbaa !15, !alias.scope !25, !noalias !12
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %90, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !19, !alias.scope !25, !noalias !12
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr null, ptr %93, align 8, !tbaa !20, !alias.scope !25, !noalias !12
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %.pn.i.i15.else.val.i = load ptr, ptr %38, align 8, !tbaa !19, !noalias !31
  %.sroa.gep19.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pn2.i.i17.else.val.i = load i64, ptr %.sroa.gep19.i, align 8, !tbaa !15, !noalias !31
  store i64 %.pn2.i.i17.else.val.i, ptr %94, align 8, !tbaa !15, !alias.scope !28, !noalias !12
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %.pn.i.i15.else.val.i, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !19, !alias.scope !28, !noalias !12
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr %38, ptr %95, align 8, !tbaa !20, !alias.scope !28, !noalias !12
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr nonnull %33, i64 3)
          to label %96 unwind label %155

96:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !12
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %97 unwind label %157

97:                                               ; preds = %96
  %98 = load ptr, ptr %37, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !24
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %97
  %104 = load i64, ptr %99, align 8, !tbaa !32
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %106 = load ptr, ptr %38, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = load i64, ptr %.sroa.gep19.i, align 8, !tbaa !24
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = load i64, ptr %107, align 8, !tbaa !32
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %112) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %118 = load i64, ptr %117, align 8, !tbaa !24
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %120 = load i64, ptr %115, align 8, !tbaa !32
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %127 = load i64, ptr %126, align 8, !tbaa !24
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %129 = load i64, ptr %124, align 8, !tbaa !32
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 80
  call void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %131) #23
  %132 = load ptr, ptr %36, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i, label %_ZN4Json6ReaderD2Ev.exit, label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %135 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %137 = load ptr, ptr %134, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = icmp ult ptr %136, %138
  br i1 %139, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %133, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i.i.i ], [ %136, %133 ]
  %140 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !40
  call void @_ZdlPvm(ptr noundef %140, i64 noundef 512) #22
  %141 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %142 = icmp ult ptr %.06.i.i.i.i.i, %137
  br i1 %142, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !41

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !33
  br label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %133
  %143 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %132, %133 ]
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !43
  %146 = shl i64 %145, 3
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #22
  br label %_ZN4Json6ReaderD2Ev.exit

_ZN4Json6ReaderD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1667

147:                                              ; preds = %2
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %1669

149:                                              ; preds = %82
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %244

151:                                              ; preds = %83
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %243

153:                                              ; preds = %86
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

155:                                              ; preds = %87
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

157:                                              ; preds = %96
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %37, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !24
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %157
  %165 = load i64, ptr %160, align 8, !tbaa !32
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %166) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, %155
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446 ]
  %167 = load ptr, ptr %38, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %170 = load i64, ptr %.sroa.gep19.i, align 8, !tbaa !24
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %172 = load i64, ptr %168, align 8, !tbaa !32
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %173) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %153
  %.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %243

.critedge:                                        ; preds = %85
  %174 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %175 = load ptr, ptr %174, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i463: ; preds = %.critedge
  %178 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %179 = load i64, ptr %178, align 8, !tbaa !24
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452: ; preds = %.critedge
  %181 = load i64, ptr %176, align 8, !tbaa !32
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %182) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i463
  %183 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453
  %187 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %188 = load i64, ptr %187, align 8, !tbaa !24
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453
  %190 = load i64, ptr %185, align 8, !tbaa !32
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %191) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i462
  %192 = getelementptr inbounds nuw i8, ptr %36, i64 80
  call void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %192) #23
  %193 = load ptr, ptr %36, align 8, !tbaa !33
  %.not.i.i.i.i456 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i456, label %208, label %194

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i455
  %195 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %196 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %197 = load ptr, ptr %196, align 8, !tbaa !38
  %198 = load ptr, ptr %195, align 8, !tbaa !39
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = icmp ult ptr %197, %199
  br i1 %200, label %.lr.ph.i.i.i.i.i458, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i457

.lr.ph.i.i.i.i.i458:                              ; preds = %194, %.lr.ph.i.i.i.i.i458
  %.06.i.i.i.i.i459 = phi ptr [ %202, %.lr.ph.i.i.i.i.i458 ], [ %197, %194 ]
  %201 = load ptr, ptr %.06.i.i.i.i.i459, align 8, !tbaa !40
  call void @_ZdlPvm(ptr noundef %201, i64 noundef 512) #22
  %202 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i459, i64 8
  %203 = icmp ult ptr %.06.i.i.i.i.i459, %198
  br i1 %203, label %.lr.ph.i.i.i.i.i458, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i460, !llvm.loop !41

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i460: ; preds = %.lr.ph.i.i.i.i.i458
  %.pre.i.i.i.i461 = load ptr, ptr %36, align 8, !tbaa !33
  br label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i457

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i457: ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i460, %194
  %204 = phi ptr [ %.pre.i.i.i.i461, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i460 ], [ %193, %194 ]
  %205 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !43
  %207 = shl i64 %206, 3
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #22
  br label %208

208:                                              ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i455
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %209 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.1)
          to label %210 unwind label %245

210:                                              ; preds = %208
  %211 = invoke noundef i32 @_ZNK4Json5Value6asUIntEv(ptr noundef nonnull align 8 dereferenceable(40) %209)
          to label %212 unwind label %245

212:                                              ; preds = %210
  %213 = icmp ugt i32 %211, 1
  br i1 %213, label %214, label %268

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(40) %209)
          to label %215 unwind label %247

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !44
  store i64 38, ptr %32, align 8, !tbaa !15, !alias.scope !47, !noalias !44
  %.sroa.4.0..sroa_idx.i.i465 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i465, align 8, !tbaa !19, !alias.scope !47, !noalias !44
  %216 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %216, align 8, !tbaa !20, !alias.scope !47, !noalias !44
  %217 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %218 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !44
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !24, !noalias !44
  store i64 %220, ptr %217, align 8, !tbaa !15, !alias.scope !50, !noalias !44
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %218, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !19, !alias.scope !50, !noalias !44
  %221 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr null, ptr %221, align 8, !tbaa !20, !alias.scope !50, !noalias !44
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i64 10, ptr %222, align 8, !tbaa !15, !alias.scope !53, !noalias !44
  %.sroa.4.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i19.i, align 8, !tbaa !19, !alias.scope !53, !noalias !44
  %223 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr null, ptr %223, align 8, !tbaa !20, !alias.scope !53, !noalias !44
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %.pn.i.i24.else.val.i = load ptr, ptr %40, align 8, !tbaa !19, !noalias !59
  %.sroa.gep28.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pn2.i.i26.else.val.i = load i64, ptr %.sroa.gep28.i, align 8, !tbaa !15, !noalias !59
  store i64 %.pn2.i.i26.else.val.i, ptr %224, align 8, !tbaa !15, !alias.scope !56, !noalias !44
  %.sroa.4.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr %.pn.i.i24.else.val.i, ptr %.sroa.4.0..sroa_idx.i27.i, align 8, !tbaa !19, !alias.scope !56, !noalias !44
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store ptr %40, ptr %225, align 8, !tbaa !20, !alias.scope !56, !noalias !44
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr nonnull %32, i64 4)
          to label %226 unwind label %249

226:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !44
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %227 unwind label %251

227:                                              ; preds = %226
  %228 = load ptr, ptr %39, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467: ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !24
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %227
  %234 = load i64, ptr %229, align 8, !tbaa !32
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %235) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466
  %236 = load ptr, ptr %40, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468
  %239 = load i64, ptr %.sroa.gep28.i, align 8, !tbaa !24
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468
  %241 = load i64, ptr %237, align 8, !tbaa !32
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %242) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1667

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %151
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ], [ %152, %151 ]
  call void @_ZN4Json6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(269) %36) #23
  br label %244

244:                                              ; preds = %243, %149
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %243 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1668

245:                                              ; preds = %210, %208
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %1668

247:                                              ; preds = %214
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

249:                                              ; preds = %215
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

251:                                              ; preds = %226
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %39, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473: ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !24
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %251
  %259 = load i64, ptr %254, align 8, !tbaa !32
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %260) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, %249
  %.pn418 = phi { ptr, i32 } [ %250, %249 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472 ]
  %261 = load ptr, ptr %40, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %264 = load i64, ptr %.sroa.gep28.i, align 8, !tbaa !24
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %266 = load i64, ptr %262, align 8, !tbaa !32
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %267) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, %247
  %.pn418.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476 ], [ %.pn418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1668

268:                                              ; preds = %212
  %269 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.3)
          to label %270 unwind label %295

270:                                              ; preds = %268
  %271 = invoke noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %269)
          to label %272 unwind label %295

272:                                              ; preds = %270
  br i1 %271, label %273, label %1667

273:                                              ; preds = %272
  %274 = invoke noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %269)
          to label %275 unwind label %295

275:                                              ; preds = %273
  %.not = icmp eq i32 %274, 1
  br i1 %.not, label %309, label %276

276:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !60
  store i64 38, ptr %31, align 8, !tbaa !15, !alias.scope !63, !noalias !60
  %.sroa.4.0..sroa_idx.i.i478 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i478, align 8, !tbaa !19, !alias.scope !63, !noalias !60
  %277 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %277, align 8, !tbaa !20, !alias.scope !63, !noalias !60
  %278 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %279 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !60
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !24, !noalias !60
  store i64 %281, ptr %278, align 8, !tbaa !15, !alias.scope !66, !noalias !60
  %.sroa.4.0..sroa_idx.i10.i479 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %279, ptr %.sroa.4.0..sroa_idx.i10.i479, align 8, !tbaa !19, !alias.scope !66, !noalias !60
  %282 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr null, ptr %282, align 8, !tbaa !20, !alias.scope !66, !noalias !60
  %283 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i64 25, ptr %283, align 8, !tbaa !15, !alias.scope !69, !noalias !60
  %.sroa.4.0..sroa_idx.i18.i480 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr @.str.4, ptr %.sroa.4.0..sroa_idx.i18.i480, align 8, !tbaa !19, !alias.scope !69, !noalias !60
  %284 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr null, ptr %284, align 8, !tbaa !20, !alias.scope !69, !noalias !60
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr nonnull %31, i64 3)
          to label %285 unwind label %297

285:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !60
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %286 unwind label %299

286:                                              ; preds = %285
  %287 = load ptr, ptr %41, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482: ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !24
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %286
  %293 = load i64, ptr %288, align 8, !tbaa !32
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %294) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1667

295:                                              ; preds = %273, %270, %268
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %1668

297:                                              ; preds = %276
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

299:                                              ; preds = %285
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %41, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485: ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !24
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %299
  %307 = load i64, ptr %302, align 8, !tbaa !32
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %308) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, %297
  %.pn415 = phi { ptr, i32 } [ %298, %297 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1668

309:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %310 = invoke { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %269)
          to label %311 unwind label %519

311:                                              ; preds = %309
  %.fca.0.extract129 = extractvalue { ptr, i8 } %310, 0
  %.fca.1.extract130 = extractvalue { ptr, i8 } %310, 1
  store ptr %.fca.0.extract129, ptr %42, align 8
  %.sroa.2132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i8 %.fca.1.extract130, ptr %.sroa.2132.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %312 = invoke { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(40) %269)
          to label %313 unwind label %.loopexit.split-lp895

313:                                              ; preds = %311
  %.fca.0.extract125 = extractvalue { ptr, i8 } %312, 0
  %.fca.1.extract126 = extractvalue { ptr, i8 } %312, 1
  store ptr %.fca.0.extract125, ptr %43, align 8
  %.sroa.2128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 %.fca.1.extract126, ptr %.sroa.2128.0..sroa_idx, align 8
  %314 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.4.0..sroa_idx.i.i487 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0..sroa_idx.i10.i488 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %321 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.sroa.4.0..sroa_idx.i18.i489 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %322 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %323 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.4.0..sroa_idx.i.i518 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %329 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %331 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.4.0..sroa_idx.i10.i519 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %333 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0..sroa_idx.i18.i520 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %335 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.not22.i = icmp eq ptr %49, %1
  %.sroa.2107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.4.0..sroa_idx.i.i526 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.4.0..sroa_idx.i10.i527 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %343 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %344 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.4.0..sroa_idx.i18.i528 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %345 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %346 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.4.0..sroa_idx.i.i536 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %350 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %352 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.4.0..sroa_idx.i10.i537 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %354 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %.sroa.4.0..sroa_idx.i18.i538 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %355 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %356 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %364 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %365 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %366 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %367 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %368 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %369 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %370 = getelementptr inbounds nuw i8, ptr %58, i64 97
  %371 = getelementptr inbounds nuw i8, ptr %58, i64 100
  %.sroa.4.0..sroa_idx.i.i594 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %376 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.4.0..sroa_idx.i10.i595 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %377 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %378 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.sroa.4.0..sroa_idx.i18.i596 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %379 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %380 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.4.0..sroa_idx.i.i632 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %384 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %386 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.4.0..sroa_idx.i10.i633 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %388 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sroa.4.0..sroa_idx.i18.i634 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %389 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %390 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.4.0..sroa_idx.i.i572 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.4.0..sroa_idx.i10.i573 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %397 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %398 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.sroa.4.0..sroa_idx.i18.i574 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %399 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %400 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.4.0..sroa_idx.i.i583 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.4.0..sroa_idx.i10.i584 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %404 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %405 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.4.0..sroa_idx.i18.i585 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %406 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %407 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.4.0..sroa_idx.i.i611 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.4.0..sroa_idx.i10.i612 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %412 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.sroa.4.0..sroa_idx.i18.i613 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %413 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %414 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.4.0..sroa_idx.i.i649 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.4.0..sroa_idx.i10.i650 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %418 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %419 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.4.0..sroa_idx.i18.i651 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %420 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %421 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.4.0..sroa_idx.i.i621 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.4.0..sroa_idx.i10.i622 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %425 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %426 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.4.0..sroa_idx.i18.i623 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %427 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %428 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.4.0..sroa_idx.i.i659 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.4.0..sroa_idx.i10.i660 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %432 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %433 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.4.0..sroa_idx.i18.i661 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %435 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %440 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %441 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %442 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %443 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %444 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %445 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %446 = getelementptr inbounds nuw i8, ptr %70, i64 97
  %447 = getelementptr inbounds nuw i8, ptr %70, i64 100
  %.sroa.4.0..sroa_idx.i.i721 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %450 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %452 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.4.0..sroa_idx.i10.i722 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %454 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.4.0..sroa_idx.i18.i723 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %455 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %456 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.4.0..sroa_idx.i.i760 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %460 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %462 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i10.i761 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %463 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %464 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.4.0..sroa_idx.i18.i762 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %465 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %466 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.4.0..sroa_idx.i.i699 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.4.0..sroa_idx.i10.i700 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %475 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %476 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.4.0..sroa_idx.i18.i701 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %477 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %478 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.4.0..sroa_idx.i.i710 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.4.0..sroa_idx.i10.i711 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %482 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %483 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.4.0..sroa_idx.i18.i712 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %484 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %485 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.4.0..sroa_idx.i.i738 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.4.0..sroa_idx.i10.i739 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %489 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %490 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.4.0..sroa_idx.i18.i740 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %491 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %492 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.4.0..sroa_idx.i.i777 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx.i10.i778 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %496 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %497 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.4.0..sroa_idx.i18.i779 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %498 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %499 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.4.0..sroa_idx.i.i749 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.4.0..sroa_idx.i10.i750 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %503 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %504 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.4.0..sroa_idx.i18.i751 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %505 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %506 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.4.0..sroa_idx.i.i788 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.4.0..sroa_idx.i10.i789 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %510 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %511 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.4.0..sroa_idx.i18.i790 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %512 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %513 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %80, i64 8
  br label %_ZN4Json18ValueConstIteratorppEv.exit851

_ZN4Json18ValueConstIteratorppEv.exit851:         ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %313
  %517 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %42, ptr noundef nonnull align 8 dereferenceable(9) %43)
          to label %518 unwind label %.loopexit894

518:                                              ; preds = %_ZN4Json18ValueConstIteratorppEv.exit851
  br i1 %517, label %.critedge441, label %521

519:                                              ; preds = %309
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %1666

.loopexit894:                                     ; preds = %_ZN4Json18ValueConstIteratorppEv.exit851, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %lpad.loopexit896 = landingpad { ptr, i32 }
          cleanup
  br label %1665

.loopexit.split-lp895:                            ; preds = %311
  %lpad.loopexit.split-lp897 = landingpad { ptr, i32 }
          cleanup
  br label %1665

521:                                              ; preds = %518
  %522 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %42)
          to label %_ZNK4Json18ValueConstIteratordeEv.exit unwind label %541

_ZNK4Json18ValueConstIteratordeEv.exit:           ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i8 0, ptr %314, align 8, !tbaa !72
  %523 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %522, ptr noundef nonnull @.str.5)
          to label %524 unwind label %543

524:                                              ; preds = %_ZNK4Json18ValueConstIteratordeEv.exit
  %525 = invoke noundef zeroext i1 @_ZNK4Json5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %523)
          to label %526 unwind label %543

526:                                              ; preds = %524
  br i1 %525, label %527, label %609

527:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %315, ptr %45, align 8, !tbaa !75
  store i64 0, ptr %316, align 8, !tbaa !24
  store i8 0, ptr %315, align 8, !tbaa !32
  %528 = invoke fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %523, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %529 unwind label %545

529:                                              ; preds = %527
  br i1 %528, label %557, label %530

530:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !76
  store i64 38, ptr %30, align 8, !tbaa !15, !alias.scope !79, !noalias !76
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i487, align 8, !tbaa !19, !alias.scope !79, !noalias !76
  store ptr null, ptr %317, align 8, !tbaa !20, !alias.scope !79, !noalias !76
  %531 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !76
  %532 = load i64, ptr %319, align 8, !tbaa !24, !noalias !76
  store i64 %532, ptr %318, align 8, !tbaa !15, !alias.scope !82, !noalias !76
  store ptr %531, ptr %.sroa.4.0..sroa_idx.i10.i488, align 8, !tbaa !19, !alias.scope !82, !noalias !76
  store ptr null, ptr %320, align 8, !tbaa !20, !alias.scope !82, !noalias !76
  store i64 14, ptr %321, align 8, !tbaa !15, !alias.scope !85, !noalias !76
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i18.i489, align 8, !tbaa !19, !alias.scope !85, !noalias !76
  store ptr null, ptr %322, align 8, !tbaa !20, !alias.scope !85, !noalias !76
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr nonnull %30, i64 3)
          to label %533 unwind label %547

533:                                              ; preds = %530
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !76
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %534 unwind label %549

534:                                              ; preds = %533
  %535 = load ptr, ptr %46, align 8, !tbaa !4
  %536 = icmp eq ptr %535, %323
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491: ; preds = %534
  %537 = load i64, ptr %324, align 8, !tbaa !24
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %534
  %539 = load i64, ptr %323, align 8, !tbaa !32
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %540) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

541:                                              ; preds = %521
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %1665

543:                                              ; preds = %1227, %.critedge427, %.thread, %635, %609, %524, %_ZNK4Json18ValueConstIteratordeEv.exit
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %1655

545:                                              ; preds = %527
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %602

547:                                              ; preds = %530
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

549:                                              ; preds = %533
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %46, align 8, !tbaa !4
  %552 = icmp eq ptr %551, %323
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %549
  %553 = load i64, ptr %324, align 8, !tbaa !24
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %549
  %555 = load i64, ptr %323, align 8, !tbaa !32
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %556) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, %547
  %.pn334 = phi { ptr, i32 } [ %548, %547 ], [ %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494 ], [ %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %602

557:                                              ; preds = %529
  %558 = load i8, ptr %314, align 8, !tbaa !72, !range !88, !noundef !89
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %560, label %587

560:                                              ; preds = %557
  %561 = load ptr, ptr %44, align 8, !tbaa !4
  %562 = icmp eq ptr %561, %325
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %560
  %563 = load i64, ptr %326, align 8, !tbaa !24
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  %565 = load ptr, ptr %45, align 8, !tbaa !4
  %566 = icmp eq ptr %565, %315
  br i1 %566, label %569, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %560
  %567 = load ptr, ptr %45, align 8, !tbaa !4
  %568 = icmp eq ptr %567, %315
  br i1 %568, label %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

569:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496
  %570 = phi ptr [ %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496 ]
  %571 = load i64, ptr %316, align 8, !tbaa !24
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  switch i64 %571, label %575 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %573
  ]

573:                                              ; preds = %569
  %574 = load i8, ptr %570, align 1, !tbaa !32
  store i8 %574, ptr %561, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

575:                                              ; preds = %569
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %561, ptr align 1 %570, i64 %571, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %575, %573, %569
  %576 = load i64, ptr %316, align 8, !tbaa !24
  store i64 %576, ptr %326, align 8, !tbaa !24
  %577 = load ptr, ptr %44, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 %576
  store i8 0, ptr %578, align 1, !tbaa !32
  %.pre.i.i = load ptr, ptr %45, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496
  store ptr %565, ptr %44, align 8, !tbaa !4
  %579 = load i64, ptr %316, align 8, !tbaa !24
  store i64 %579, ptr %326, align 8, !tbaa !24
  %580 = load i64, ptr %315, align 8, !tbaa !32
  store i64 %580, ptr %325, align 8, !tbaa !32
  br label %585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %581 = load i64, ptr %325, align 8, !tbaa !32
  store ptr %567, ptr %44, align 8, !tbaa !4
  %582 = load i64, ptr %316, align 8, !tbaa !24
  store i64 %582, ptr %326, align 8, !tbaa !24
  %583 = load i64, ptr %315, align 8, !tbaa !32
  store i64 %583, ptr %325, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %561, null
  br i1 %.not.i.i, label %585, label %584

584:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %561, ptr %45, align 8, !tbaa !4
  store i64 %581, ptr %315, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

585:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %315, ptr %45, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %585, %584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %586 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %561, %584 ], [ %315, %585 ]
  store i64 0, ptr %316, align 8, !tbaa !24
  store i8 0, ptr %586, align 1, !tbaa !32
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

587:                                              ; preds = %557
  store ptr %325, ptr %44, align 8, !tbaa !75
  %588 = load ptr, ptr %45, align 8, !tbaa !4
  %589 = icmp eq ptr %588, %315
  br i1 %589, label %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

590:                                              ; preds = %587
  %591 = load i64, ptr %316, align 8, !tbaa !24
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  %593 = add nuw nsw i64 %591, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %325, ptr noundef nonnull align 8 dereferenceable(1) %315, i64 %593, i1 false)
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %587
  store ptr %588, ptr %44, align 8, !tbaa !4
  %594 = load i64, ptr %315, align 8, !tbaa !32
  store i64 %594, ptr %325, align 8, !tbaa !32
  %.pre = load i64, ptr %316, align 8, !tbaa !24
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %590
  %595 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %591, %590 ]
  store i64 %595, ptr %326, align 8, !tbaa !24
  store ptr %315, ptr %45, align 8, !tbaa !4
  store i64 0, ptr %316, align 8, !tbaa !24
  store i8 0, ptr %315, align 8, !tbaa !32
  store i8 1, ptr %314, align 8, !tbaa !72
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit: ; preds = %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  %596 = load ptr, ptr %45, align 8, !tbaa !4
  %597 = icmp eq ptr %596, %315
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit
  %598 = load i64, ptr %316, align 8, !tbaa !24
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit
  %600 = load i64, ptr %315, align 8, !tbaa !32
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %601) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %528, label %635, label %.loopexit899

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %545
  %.pn334.pn = phi { ptr, i32 } [ %.pn334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ], [ %546, %545 ]
  %603 = load ptr, ptr %45, align 8, !tbaa !4
  %604 = icmp eq ptr %603, %315
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %602
  %605 = load i64, ptr %316, align 8, !tbaa !24
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %602
  %607 = load i64, ptr %315, align 8, !tbaa !32
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %608) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1655

609:                                              ; preds = %526
  %610 = invoke noundef zeroext i1 @_ZNK4Json5Value6isNullEv(ptr noundef nonnull align 8 dereferenceable(40) %523)
          to label %611 unwind label %543

611:                                              ; preds = %609
  br i1 %610, label %635, label %612

612:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 1 dereferenceable(39) @.str, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(33) @.str.7)
          to label %613 unwind label %623

613:                                              ; preds = %612
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %614 unwind label %625

614:                                              ; preds = %613
  %615 = load ptr, ptr %47, align 8, !tbaa !4
  %616 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %619 = load i64, ptr %618, align 8, !tbaa !24
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %614
  %621 = load i64, ptr %616, align 8, !tbaa !32
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %622) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.loopexit899

623:                                              ; preds = %612
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

625:                                              ; preds = %613
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = load ptr, ptr %47, align 8, !tbaa !4
  %628 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %631 = load i64, ptr %630, align 8, !tbaa !24
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %625
  %633 = load i64, ptr %628, align 8, !tbaa !32
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %634) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %623
  %.pn332 = phi { ptr, i32 } [ %624, %623 ], [ %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507 ], [ %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1655

635:                                              ; preds = %611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %636 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %522, ptr noundef nonnull @.str.8)
          to label %637 unwind label %543

637:                                              ; preds = %635
  br i1 %636, label %638, label %.thread

638:                                              ; preds = %637
  %639 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %522, ptr noundef nonnull @.str.8)
          to label %640 unwind label %661

640:                                              ; preds = %638
  %641 = invoke fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %639, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %642 unwind label %661

642:                                              ; preds = %640
  br i1 %641, label %675, label %643

643:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !90
  store i64 38, ptr %29, align 8, !tbaa !15, !alias.scope !93, !noalias !90
  %.sroa.4.0..sroa_idx.i.i509 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i509, align 8, !tbaa !19, !alias.scope !93, !noalias !90
  %644 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %644, align 8, !tbaa !20, !alias.scope !93, !noalias !90
  %645 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %646 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !90
  %647 = load i64, ptr %319, align 8, !tbaa !24, !noalias !90
  store i64 %647, ptr %645, align 8, !tbaa !15, !alias.scope !96, !noalias !90
  %.sroa.4.0..sroa_idx.i10.i510 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %646, ptr %.sroa.4.0..sroa_idx.i10.i510, align 8, !tbaa !19, !alias.scope !96, !noalias !90
  %648 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr null, ptr %648, align 8, !tbaa !20, !alias.scope !96, !noalias !90
  %649 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i64 18, ptr %649, align 8, !tbaa !15, !alias.scope !99, !noalias !90
  %.sroa.4.0..sroa_idx.i18.i511 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i18.i511, align 8, !tbaa !19, !alias.scope !99, !noalias !90
  %650 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr null, ptr %650, align 8, !tbaa !20, !alias.scope !99, !noalias !90
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr nonnull %29, i64 3)
          to label %651 unwind label %663

651:                                              ; preds = %643
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !90
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %652 unwind label %665

652:                                              ; preds = %651
  %653 = load ptr, ptr %48, align 8, !tbaa !4
  %654 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %655 = icmp eq ptr %653, %654
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %652
  %656 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %657 = load i64, ptr %656, align 8, !tbaa !24
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %652
  %659 = load i64, ptr %654, align 8, !tbaa !32
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %660) #22
  br label %724

661:                                              ; preds = %680, %640, %638
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %1655

663:                                              ; preds = %643
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

665:                                              ; preds = %651
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = load ptr, ptr %48, align 8, !tbaa !4
  %668 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %669 = icmp eq ptr %667, %668
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %665
  %670 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %671 = load i64, ptr %670, align 8, !tbaa !24
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %665
  %673 = load i64, ptr %668, align 8, !tbaa !32
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %674) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %663
  %.pn337 = phi { ptr, i32 } [ %664, %663 ], [ %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516 ], [ %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1655

675:                                              ; preds = %642
  %676 = load i8, ptr %314, align 8, !tbaa !72, !range !88, !noundef !89
  %677 = trunc nuw i8 %676 to i1
  %678 = load i64, ptr %326, align 8
  %679 = icmp ne i64 %678, 0
  %or.cond.not = select i1 %677, i1 %679, i1 false
  br i1 %or.cond.not, label %680, label %.thread

680:                                              ; preds = %675
  %681 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %682 unwind label %661

682:                                              ; preds = %680
  br i1 %681, label %.thread, label %683

683:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !102
  %684 = load ptr, ptr %44, align 8, !tbaa !4, !noalias !102
  %685 = load i64, ptr %326, align 8, !tbaa !24, !noalias !102
  store i64 %685, ptr %27, align 8, !tbaa !15, !alias.scope !105, !noalias !102
  store ptr %684, ptr %.sroa.4.0..sroa_idx.i.i518, align 8, !tbaa !19, !alias.scope !105, !noalias !102
  store ptr null, ptr %327, align 8, !tbaa !20, !alias.scope !105, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !102
  store ptr null, ptr %28, align 8, !tbaa !108, !noalias !102
  store i64 1, ptr %329, align 8, !tbaa !110, !noalias !102
  store ptr %330, ptr %331, align 8, !tbaa !111, !noalias !102
  store i8 47, ptr %330, align 8, !tbaa !32, !noalias !102
  store i64 1, ptr %328, align 8, !tbaa !15, !alias.scope !112, !noalias !102
  store ptr %330, ptr %.sroa.4.0..sroa_idx.i10.i519, align 8, !tbaa !19, !alias.scope !112, !noalias !102
  store ptr null, ptr %332, align 8, !tbaa !20, !alias.scope !112, !noalias !102
  %686 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !102
  %687 = load i64, ptr %334, align 8, !tbaa !24, !noalias !102
  store i64 %687, ptr %333, align 8, !tbaa !15, !alias.scope !115, !noalias !102
  store ptr %686, ptr %.sroa.4.0..sroa_idx.i18.i520, align 8, !tbaa !19, !alias.scope !115, !noalias !102
  store ptr null, ptr %335, align 8, !tbaa !20, !alias.scope !115, !noalias !102
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr nonnull %27, i64 3)
          to label %688 unwind label %722

688:                                              ; preds = %683
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !102
  %689 = load ptr, ptr %1, align 8, !tbaa !4
  %690 = icmp eq ptr %689, %336
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %688
  %691 = load i64, ptr %334, align 8, !tbaa !24
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  %693 = load ptr, ptr %49, align 8, !tbaa !4
  %694 = icmp eq ptr %693, %337
  br i1 %694, label %697, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %688
  %695 = load ptr, ptr %49, align 8, !tbaa !4
  %696 = icmp eq ptr %695, %337
  br i1 %696, label %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

697:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %698 = phi ptr [ %695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %699 = load i64, ptr %338, align 8, !tbaa !24
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %701, !prof !118

701:                                              ; preds = %697
  switch i64 %699, label %704 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %702
  ]

702:                                              ; preds = %701
  %703 = load i8, ptr %698, align 1, !tbaa !32
  store i8 %703, ptr %689, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

704:                                              ; preds = %701
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %689, ptr align 1 %698, i64 %699, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %704, %702, %701
  %705 = load i64, ptr %338, align 8, !tbaa !24
  store i64 %705, ptr %334, align 8, !tbaa !24
  %706 = load ptr, ptr %1, align 8, !tbaa !4
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 %705
  store i8 0, ptr %707, align 1, !tbaa !32
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %693, ptr %1, align 8, !tbaa !4
  %708 = load i64, ptr %338, align 8, !tbaa !24
  store i64 %708, ptr %334, align 8, !tbaa !24
  %709 = load i64, ptr %337, align 8, !tbaa !32
  store i64 %709, ptr %336, align 8, !tbaa !32
  br label %714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %710 = load i64, ptr %336, align 8, !tbaa !32
  store ptr %695, ptr %1, align 8, !tbaa !4
  %711 = load i64, ptr %338, align 8, !tbaa !24
  store i64 %711, ptr %334, align 8, !tbaa !24
  %712 = load i64, ptr %337, align 8, !tbaa !32
  store i64 %712, ptr %336, align 8, !tbaa !32
  %.not.i = icmp eq ptr %689, null
  br i1 %.not.i, label %714, label %713

713:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %689, ptr %49, align 8, !tbaa !4
  store i64 %710, ptr %337, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

714:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %337, ptr %49, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %713, %714
  %715 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %689, %713 ], [ %337, %714 ], [ %698, %697 ]
  store i64 0, ptr %338, align 8, !tbaa !24
  store i8 0, ptr %715, align 1, !tbaa !32
  %716 = load ptr, ptr %49, align 8, !tbaa !4
  %717 = icmp eq ptr %716, %337
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %718 = load i64, ptr %338, align 8, !tbaa !24
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %720 = load i64, ptr %337, align 8, !tbaa !32
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %721) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.thread

722:                                              ; preds = %683
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1655

724:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.loopexit899

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, %682, %675, %637
  %725 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %522, ptr noundef nonnull @.str.10)
          to label %726 unwind label %543

726:                                              ; preds = %.thread
  br i1 %725, label %727, label %.critedge427

727:                                              ; preds = %726
  %728 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %522, ptr noundef nonnull @.str.10)
          to label %729 unwind label %739

729:                                              ; preds = %727
  %730 = invoke noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %728)
          to label %731 unwind label %739

731:                                              ; preds = %729
  br i1 %730, label %732, label %.critedge427

732:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %733 = invoke { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %728)
          to label %734 unwind label %741

734:                                              ; preds = %732
  %.fca.0.extract104 = extractvalue { ptr, i8 } %733, 0
  %.fca.1.extract105 = extractvalue { ptr, i8 } %733, 1
  store ptr %.fca.0.extract104, ptr %50, align 8
  store i8 %.fca.1.extract105, ptr %.sroa.2107.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %735 = invoke { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(40) %728)
          to label %736 unwind label %.loopexit.split-lp890

736:                                              ; preds = %734
  %.fca.0.extract100 = extractvalue { ptr, i8 } %735, 0
  %.fca.1.extract101 = extractvalue { ptr, i8 } %735, 1
  store ptr %.fca.0.extract100, ptr %51, align 8
  store i8 %.fca.1.extract101, ptr %.sroa.2103.0..sroa_idx, align 8
  br label %_ZN4Json18ValueConstIteratorppEv.exit

_ZN4Json18ValueConstIteratorppEv.exit:            ; preds = %847, %736
  %737 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %50, ptr noundef nonnull align 8 dereferenceable(9) %51)
          to label %738 unwind label %.loopexit889

738:                                              ; preds = %_ZN4Json18ValueConstIteratorppEv.exit
  br i1 %737, label %.critedge425, label %743

739:                                              ; preds = %729, %727
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %1655

741:                                              ; preds = %732
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %857

.loopexit889:                                     ; preds = %_ZN4Json18ValueConstIteratorppEv.exit, %847
  %lpad.loopexit891 = landingpad { ptr, i32 }
          cleanup
  br label %856

.loopexit.split-lp890:                            ; preds = %734
  %lpad.loopexit.split-lp892 = landingpad { ptr, i32 }
          cleanup
  br label %856

743:                                              ; preds = %738
  %744 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %50)
          to label %_ZNK4Json18ValueConstIteratordeEv.exit525 unwind label %758

_ZNK4Json18ValueConstIteratordeEv.exit525:        ; preds = %743
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %339, ptr %52, align 8, !tbaa !75
  store i64 0, ptr %340, align 8, !tbaa !24
  store i8 0, ptr %339, align 8, !tbaa !32
  %745 = invoke fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %744, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %746 unwind label %760

746:                                              ; preds = %_ZNK4Json18ValueConstIteratordeEv.exit525
  br i1 %745, label %772, label %747

747:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !119
  store i64 38, ptr %26, align 8, !tbaa !15, !alias.scope !122, !noalias !119
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i526, align 8, !tbaa !19, !alias.scope !122, !noalias !119
  store ptr null, ptr %341, align 8, !tbaa !20, !alias.scope !122, !noalias !119
  %748 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !119
  %749 = load i64, ptr %319, align 8, !tbaa !24, !noalias !119
  store i64 %749, ptr %342, align 8, !tbaa !15, !alias.scope !125, !noalias !119
  store ptr %748, ptr %.sroa.4.0..sroa_idx.i10.i527, align 8, !tbaa !19, !alias.scope !125, !noalias !119
  store ptr null, ptr %343, align 8, !tbaa !20, !alias.scope !125, !noalias !119
  store i64 18, ptr %344, align 8, !tbaa !15, !alias.scope !128, !noalias !119
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i18.i528, align 8, !tbaa !19, !alias.scope !128, !noalias !119
  store ptr null, ptr %345, align 8, !tbaa !20, !alias.scope !128, !noalias !119
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr nonnull %26, i64 3)
          to label %750 unwind label %762

750:                                              ; preds = %747
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !119
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %751 unwind label %764

751:                                              ; preds = %750
  %752 = load ptr, ptr %53, align 8, !tbaa !4
  %753 = icmp eq ptr %752, %346
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %751
  %754 = load i64, ptr %347, align 8, !tbaa !24
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %751
  %756 = load i64, ptr %346, align 8, !tbaa !32
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %757) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

758:                                              ; preds = %743
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %856

760:                                              ; preds = %840, %.noexc.i.i.i.i, %777, %_ZNK4Json18ValueConstIteratordeEv.exit525
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %848

762:                                              ; preds = %747
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

764:                                              ; preds = %750
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = load ptr, ptr %53, align 8, !tbaa !4
  %767 = icmp eq ptr %766, %346
  br i1 %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %764
  %768 = load i64, ptr %347, align 8, !tbaa !24
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %764
  %770 = load i64, ptr %346, align 8, !tbaa !32
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %771) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, %762
  %.pn341 = phi { ptr, i32 } [ %763, %762 ], [ %765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534 ], [ %765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %848

772:                                              ; preds = %746
  %773 = load i8, ptr %314, align 8, !tbaa !72, !range !88, !noundef !89
  %774 = trunc nuw i8 %773 to i1
  %775 = load i64, ptr %326, align 8
  %776 = icmp ne i64 %775, 0
  %or.cond1250.not = select i1 %774, i1 %776, i1 false
  br i1 %or.cond1250.not, label %777, label %820

777:                                              ; preds = %772
  %778 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %779 unwind label %760

779:                                              ; preds = %777
  br i1 %778, label %820, label %780

780:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !131
  %781 = load ptr, ptr %44, align 8, !tbaa !4, !noalias !131
  %782 = load i64, ptr %326, align 8, !tbaa !24, !noalias !131
  store i64 %782, ptr %24, align 8, !tbaa !15, !alias.scope !134, !noalias !131
  store ptr %781, ptr %.sroa.4.0..sroa_idx.i.i536, align 8, !tbaa !19, !alias.scope !134, !noalias !131
  store ptr null, ptr %348, align 8, !tbaa !20, !alias.scope !134, !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !131
  store ptr null, ptr %25, align 8, !tbaa !108, !noalias !131
  store i64 1, ptr %350, align 8, !tbaa !110, !noalias !131
  store ptr %351, ptr %352, align 8, !tbaa !111, !noalias !131
  store i8 47, ptr %351, align 8, !tbaa !32, !noalias !131
  store i64 1, ptr %349, align 8, !tbaa !15, !alias.scope !137, !noalias !131
  store ptr %351, ptr %.sroa.4.0..sroa_idx.i10.i537, align 8, !tbaa !19, !alias.scope !137, !noalias !131
  store ptr null, ptr %353, align 8, !tbaa !20, !alias.scope !137, !noalias !131
  %783 = load ptr, ptr %52, align 8, !tbaa !4, !noalias !131
  %784 = load i64, ptr %340, align 8, !tbaa !24, !noalias !131
  store i64 %784, ptr %354, align 8, !tbaa !15, !alias.scope !140, !noalias !131
  store ptr %783, ptr %.sroa.4.0..sroa_idx.i18.i538, align 8, !tbaa !19, !alias.scope !140, !noalias !131
  store ptr null, ptr %355, align 8, !tbaa !20, !alias.scope !140, !noalias !131
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr nonnull %24, i64 3)
          to label %785 unwind label %818

785:                                              ; preds = %780
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !131
  %786 = load ptr, ptr %52, align 8, !tbaa !4
  %787 = icmp eq ptr %786, %339
  br i1 %787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i546: ; preds = %785
  %788 = load i64, ptr %340, align 8, !tbaa !24
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  %790 = load ptr, ptr %54, align 8, !tbaa !4
  %791 = icmp eq ptr %790, %356
  br i1 %791, label %794, label %.thread.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i540: ; preds = %785
  %792 = load ptr, ptr %54, align 8, !tbaa !4
  %793 = icmp eq ptr %792, %356
  br i1 %793, label %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i541

794:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i546
  %795 = phi ptr [ %792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i540 ], [ %790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i546 ]
  %796 = load i64, ptr %357, align 8, !tbaa !24
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  switch i64 %796, label %800 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i544
    i64 1, label %798
  ]

798:                                              ; preds = %794
  %799 = load i8, ptr %795, align 1, !tbaa !32
  store i8 %799, ptr %786, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i544

800:                                              ; preds = %794
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %786, ptr align 1 %795, i64 %796, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i544: ; preds = %800, %798, %794
  %801 = load i64, ptr %357, align 8, !tbaa !24
  store i64 %801, ptr %340, align 8, !tbaa !24
  %802 = load ptr, ptr %52, align 8, !tbaa !4
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 %801
  store i8 0, ptr %803, align 1, !tbaa !32
  %.pre.i545 = load ptr, ptr %54, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit548

.thread.i547:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i546
  store ptr %790, ptr %52, align 8, !tbaa !4
  %804 = load i64, ptr %357, align 8, !tbaa !24
  store i64 %804, ptr %340, align 8, !tbaa !24
  %805 = load i64, ptr %356, align 8, !tbaa !32
  store i64 %805, ptr %339, align 8, !tbaa !32
  br label %810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i540
  %806 = load i64, ptr %339, align 8, !tbaa !32
  store ptr %792, ptr %52, align 8, !tbaa !4
  %807 = load i64, ptr %357, align 8, !tbaa !24
  store i64 %807, ptr %340, align 8, !tbaa !24
  %808 = load i64, ptr %356, align 8, !tbaa !32
  store i64 %808, ptr %339, align 8, !tbaa !32
  %.not.i542 = icmp eq ptr %786, null
  br i1 %.not.i542, label %810, label %809

809:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i541
  store ptr %786, ptr %54, align 8, !tbaa !4
  store i64 %806, ptr %356, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit548

810:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i541, %.thread.i547
  store ptr %356, ptr %54, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i544, %809, %810
  %811 = phi ptr [ %.pre.i545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i544 ], [ %786, %809 ], [ %356, %810 ]
  store i64 0, ptr %357, align 8, !tbaa !24
  store i8 0, ptr %811, align 1, !tbaa !32
  %812 = load ptr, ptr %54, align 8, !tbaa !4
  %813 = icmp eq ptr %812, %356
  br i1 %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit548
  %814 = load i64, ptr %357, align 8, !tbaa !24
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit548
  %816 = load i64, ptr %356, align 8, !tbaa !32
  %817 = add i64 %816, 1
  call void @_ZdlPvm(ptr noundef %812, i64 noundef %817) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %820

818:                                              ; preds = %780
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %848

820:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, %779, %772
  %821 = load ptr, ptr %358, align 8, !tbaa !143
  %822 = load ptr, ptr %359, align 8, !tbaa !145
  %.not.i552 = icmp eq ptr %821, %822
  br i1 %.not.i552, label %840, label %823

823:                                              ; preds = %820
  %824 = getelementptr inbounds nuw i8, ptr %821, i64 16
  store ptr %824, ptr %821, align 8, !tbaa !75
  %825 = load ptr, ptr %52, align 8, !tbaa !4
  %826 = load i64, ptr %340, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %826, ptr %23, align 8, !tbaa !15
  %827 = icmp ugt i64 %826, 15
  br i1 %827, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %823
  %828 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %821, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc unwind label %760

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %828, ptr %821, align 8, !tbaa !4
  %829 = load i64, ptr %23, align 8, !tbaa !15
  store i64 %829, ptr %824, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %823
  %830 = phi ptr [ %828, %.noexc ], [ %824, %823 ]
  switch i64 %826, label %833 [
    i64 1, label %831
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

831:                                              ; preds = %._crit_edge.i.i.i.i.i
  %832 = load i8, ptr %825, align 1, !tbaa !32
  store i8 %832, ptr %830, align 1, !tbaa !32
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i

833:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %830, ptr align 1 %825, i64 %826, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %833, %831, %._crit_edge.i.i.i.i.i
  %834 = load i64, ptr %23, align 8, !tbaa !15
  %835 = getelementptr inbounds nuw i8, ptr %821, i64 8
  store i64 %834, ptr %835, align 8, !tbaa !24
  %836 = load ptr, ptr %821, align 8, !tbaa !4
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 %834
  store i8 0, ptr %837, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %838 = load ptr, ptr %358, align 8, !tbaa !143
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 32
  store ptr %839, ptr %358, align 8, !tbaa !143
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

840:                                              ; preds = %820
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %360, ptr %821, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit unwind label %760

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit: ; preds = %840, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %841 = load ptr, ptr %52, align 8, !tbaa !4
  %842 = icmp eq ptr %841, %339
  br i1 %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit
  %843 = load i64, ptr %340, align 8, !tbaa !24
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit
  %845 = load i64, ptr %339, align 8, !tbaa !32
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %841, i64 noundef %846) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %745, label %847, label %855

847:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %50)
          to label %_ZN4Json18ValueConstIteratorppEv.exit unwind label %.loopexit889

848:                                              ; preds = %818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, %760
  %.pn343 = phi { ptr, i32 } [ %761, %760 ], [ %819, %818 ], [ %.pn341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535 ]
  %849 = load ptr, ptr %52, align 8, !tbaa !4
  %850 = icmp eq ptr %849, %339
  br i1 %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560: ; preds = %848
  %851 = load i64, ptr %340, align 8, !tbaa !24
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %848
  %853 = load i64, ptr %339, align 8, !tbaa !32
  %854 = add i64 %853, 1
  call void @_ZdlPvm(ptr noundef %849, i64 noundef %854) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %856

855:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.loopexit899

856:                                              ; preds = %.loopexit889, %.loopexit.split-lp890, %758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  %.pn407 = phi { ptr, i32 } [ %.pn343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561 ], [ %759, %758 ], [ %lpad.loopexit891, %.loopexit889 ], [ %lpad.loopexit.split-lp892, %.loopexit.split-lp890 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %857

857:                                              ; preds = %856, %741
  %.pn407.pn = phi { ptr, i32 } [ %.pn407, %856 ], [ %742, %741 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1655

.critedge425:                                     ; preds = %738
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.critedge427

.critedge427:                                     ; preds = %731, %.critedge425, %726
  %858 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %522, ptr noundef nonnull @.str.11)
          to label %859 unwind label %543

859:                                              ; preds = %.critedge427
  br i1 %858, label %860, label %1227

860:                                              ; preds = %859
  %861 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %522, ptr noundef nonnull @.str.11)
          to label %862 unwind label %875

862:                                              ; preds = %860
  %863 = invoke noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %861)
          to label %864 unwind label %875

864:                                              ; preds = %862
  br i1 %863, label %889, label %865

865:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 1 dereferenceable(39) @.str, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(27) @.str.12)
          to label %866 unwind label %877

866:                                              ; preds = %865
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.critedge431 unwind label %879

.critedge431:                                     ; preds = %866
  %867 = load ptr, ptr %55, align 8, !tbaa !4
  %868 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %869 = icmp eq ptr %867, %868
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563: ; preds = %.critedge431
  %870 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %871 = load i64, ptr %870, align 8, !tbaa !24
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562: ; preds = %.critedge431
  %873 = load i64, ptr %868, align 8, !tbaa !32
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %874) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.loopexit899

875:                                              ; preds = %862, %860
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %1655

877:                                              ; preds = %865
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

879:                                              ; preds = %866
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = load ptr, ptr %55, align 8, !tbaa !4
  %882 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %883 = icmp eq ptr %881, %882
  br i1 %883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566: ; preds = %879
  %884 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %885 = load i64, ptr %884, align 8, !tbaa !24
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %879
  %887 = load i64, ptr %882, align 8, !tbaa !32
  %888 = add i64 %887, 1
  call void @_ZdlPvm(ptr noundef %881, i64 noundef %888) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, %877
  %.pn346 = phi { ptr, i32 } [ %878, %877 ], [ %880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566 ], [ %880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1655

889:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %890 = invoke { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %861)
          to label %891 unwind label %896

891:                                              ; preds = %889
  %.fca.0.extract91 = extractvalue { ptr, i8 } %890, 0
  %.fca.1.extract92 = extractvalue { ptr, i8 } %890, 1
  store ptr %.fca.0.extract91, ptr %56, align 8
  store i8 %.fca.1.extract92, ptr %.sroa.294.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %892 = invoke { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(40) %861)
          to label %893 unwind label %.loopexit.split-lp885

893:                                              ; preds = %891
  %.fca.0.extract87 = extractvalue { ptr, i8 } %892, 0
  %.fca.1.extract88 = extractvalue { ptr, i8 } %892, 1
  store ptr %.fca.0.extract87, ptr %57, align 8
  store i8 %.fca.1.extract88, ptr %.sroa.290.0..sroa_idx, align 8
  br label %_ZN4Json18ValueConstIteratorppEv.exit679

_ZN4Json18ValueConstIteratorppEv.exit679:         ; preds = %_ZN15cmSourceReqInfoD2Ev.exit, %893
  %894 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %56, ptr noundef nonnull align 8 dereferenceable(9) %57)
          to label %895 unwind label %.loopexit884

895:                                              ; preds = %_ZN4Json18ValueConstIteratorppEv.exit679
  br i1 %894, label %.critedge882, label %898

896:                                              ; preds = %889
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %1226

.loopexit884:                                     ; preds = %_ZN4Json18ValueConstIteratorppEv.exit679, %_ZN15cmSourceReqInfoD2Ev.exit
  %lpad.loopexit886 = landingpad { ptr, i32 }
          cleanup
  br label %1225

.loopexit.split-lp885:                            ; preds = %891
  %lpad.loopexit.split-lp887 = landingpad { ptr, i32 }
          cleanup
  br label %1225

898:                                              ; preds = %895
  %899 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %56)
          to label %_ZNK4Json18ValueConstIteratordeEv.exit571 unwind label %915

_ZNK4Json18ValueConstIteratordeEv.exit571:        ; preds = %898
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr %361, ptr %58, align 8, !tbaa !75
  store i64 0, ptr %362, align 8, !tbaa !24
  store i8 0, ptr %361, align 8, !tbaa !32
  store ptr %364, ptr %363, align 8, !tbaa !75
  store i64 0, ptr %365, align 8, !tbaa !24
  store i8 0, ptr %364, align 8, !tbaa !32
  store ptr %367, ptr %366, align 8, !tbaa !75
  store i64 0, ptr %368, align 8, !tbaa !24
  store i8 0, ptr %367, align 8, !tbaa !32
  store i8 0, ptr %369, align 8, !tbaa !146
  store i8 1, ptr %370, align 1, !tbaa !149
  store i32 0, ptr %371, align 4, !tbaa !150
  %900 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %899, ptr noundef nonnull @.str.13)
          to label %901 unwind label %917

901:                                              ; preds = %_ZNK4Json18ValueConstIteratordeEv.exit571
  %902 = invoke fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %900, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %903 unwind label %917

903:                                              ; preds = %901
  br i1 %902, label %929, label %904

904:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !151
  store i64 38, ptr %22, align 8, !tbaa !15, !alias.scope !154, !noalias !151
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i572, align 8, !tbaa !19, !alias.scope !154, !noalias !151
  store ptr null, ptr %395, align 8, !tbaa !20, !alias.scope !154, !noalias !151
  %905 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !151
  %906 = load i64, ptr %319, align 8, !tbaa !24, !noalias !151
  store i64 %906, ptr %396, align 8, !tbaa !15, !alias.scope !157, !noalias !151
  store ptr %905, ptr %.sroa.4.0..sroa_idx.i10.i573, align 8, !tbaa !19, !alias.scope !157, !noalias !151
  store ptr null, ptr %397, align 8, !tbaa !20, !alias.scope !157, !noalias !151
  store i64 14, ptr %398, align 8, !tbaa !15, !alias.scope !160, !noalias !151
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i18.i574, align 8, !tbaa !19, !alias.scope !160, !noalias !151
  store ptr null, ptr %399, align 8, !tbaa !20, !alias.scope !160, !noalias !151
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr nonnull %22, i64 3)
          to label %907 unwind label %919

907:                                              ; preds = %904
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !151
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %908 unwind label %921

908:                                              ; preds = %907
  %909 = load ptr, ptr %59, align 8, !tbaa !4
  %910 = icmp eq ptr %909, %400
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578: ; preds = %908
  %911 = load i64, ptr %401, align 8, !tbaa !24
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577: ; preds = %908
  %913 = load i64, ptr %400, align 8, !tbaa !32
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %914) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.critedge429

915:                                              ; preds = %898
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %1225

917:                                              ; preds = %1187, %1184, %.thread867, %1043, %.thread864, %929, %901, %_ZNK4Json18ValueConstIteratordeEv.exit571
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %1206

919:                                              ; preds = %904
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

921:                                              ; preds = %907
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = load ptr, ptr %59, align 8, !tbaa !4
  %924 = icmp eq ptr %923, %400
  br i1 %924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581: ; preds = %921
  %925 = load i64, ptr %401, align 8, !tbaa !24
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580: ; preds = %921
  %927 = load i64, ptr %400, align 8, !tbaa !32
  %928 = add i64 %927, 1
  call void @_ZdlPvm(ptr noundef %923, i64 noundef %928) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581, %919
  %.pn348 = phi { ptr, i32 } [ %920, %919 ], [ %922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581 ], [ %922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1206

929:                                              ; preds = %903
  %930 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %899, ptr noundef nonnull @.str.14)
          to label %931 unwind label %917

931:                                              ; preds = %929
  br i1 %930, label %932, label %.thread864

932:                                              ; preds = %931
  %933 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %899, ptr noundef nonnull @.str.14)
          to label %934 unwind label %948

934:                                              ; preds = %932
  %935 = invoke fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %933, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %936 unwind label %948

936:                                              ; preds = %934
  br i1 %935, label %960, label %937

937:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !163
  store i64 38, ptr %21, align 8, !tbaa !15, !alias.scope !166, !noalias !163
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i583, align 8, !tbaa !19, !alias.scope !166, !noalias !163
  store ptr null, ptr %402, align 8, !tbaa !20, !alias.scope !166, !noalias !163
  %938 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !163
  %939 = load i64, ptr %319, align 8, !tbaa !24, !noalias !163
  store i64 %939, ptr %403, align 8, !tbaa !15, !alias.scope !169, !noalias !163
  store ptr %938, ptr %.sroa.4.0..sroa_idx.i10.i584, align 8, !tbaa !19, !alias.scope !169, !noalias !163
  store ptr null, ptr %404, align 8, !tbaa !20, !alias.scope !169, !noalias !163
  store i64 18, ptr %405, align 8, !tbaa !15, !alias.scope !172, !noalias !163
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i18.i585, align 8, !tbaa !19, !alias.scope !172, !noalias !163
  store ptr null, ptr %406, align 8, !tbaa !20, !alias.scope !172, !noalias !163
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr nonnull %21, i64 3)
          to label %940 unwind label %950

940:                                              ; preds = %937
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !163
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %941 unwind label %952

941:                                              ; preds = %940
  %942 = load ptr, ptr %60, align 8, !tbaa !4
  %943 = icmp eq ptr %942, %407
  br i1 %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589: ; preds = %941
  %944 = load i64, ptr %408, align 8, !tbaa !24
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  br label %1008

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %941
  %946 = load i64, ptr %407, align 8, !tbaa !32
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %942, i64 noundef %947) #22
  br label %1008

948:                                              ; preds = %965, %934, %932
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %1206

950:                                              ; preds = %937
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

952:                                              ; preds = %940
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = load ptr, ptr %60, align 8, !tbaa !4
  %955 = icmp eq ptr %954, %407
  br i1 %955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592: ; preds = %952
  %956 = load i64, ptr %408, align 8, !tbaa !24
  %957 = icmp ult i64 %956, 16
  call void @llvm.assume(i1 %957)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591: ; preds = %952
  %958 = load i64, ptr %407, align 8, !tbaa !32
  %959 = add i64 %958, 1
  call void @_ZdlPvm(ptr noundef %954, i64 noundef %959) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, %950
  %.pn350 = phi { ptr, i32 } [ %951, %950 ], [ %953, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592 ], [ %953, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1206

960:                                              ; preds = %936
  %961 = load i8, ptr %314, align 8, !tbaa !72, !range !88, !noundef !89
  %962 = trunc nuw i8 %961 to i1
  %963 = load i64, ptr %326, align 8
  %964 = icmp ne i64 %963, 0
  %or.cond1253.not = select i1 %962, i1 %964, i1 false
  br i1 %or.cond1253.not, label %965, label %.thread864

965:                                              ; preds = %960
  %966 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %967 unwind label %948

967:                                              ; preds = %965
  br i1 %966, label %.thread864, label %968

968:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !175
  %969 = load ptr, ptr %44, align 8, !tbaa !4, !noalias !175
  %970 = load i64, ptr %326, align 8, !tbaa !24, !noalias !175
  store i64 %970, ptr %19, align 8, !tbaa !15, !alias.scope !178, !noalias !175
  store ptr %969, ptr %.sroa.4.0..sroa_idx.i.i594, align 8, !tbaa !19, !alias.scope !178, !noalias !175
  store ptr null, ptr %372, align 8, !tbaa !20, !alias.scope !178, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !175
  store ptr null, ptr %20, align 8, !tbaa !108, !noalias !175
  store i64 1, ptr %374, align 8, !tbaa !110, !noalias !175
  store ptr %375, ptr %376, align 8, !tbaa !111, !noalias !175
  store i8 47, ptr %375, align 8, !tbaa !32, !noalias !175
  store i64 1, ptr %373, align 8, !tbaa !15, !alias.scope !181, !noalias !175
  store ptr %375, ptr %.sroa.4.0..sroa_idx.i10.i595, align 8, !tbaa !19, !alias.scope !181, !noalias !175
  store ptr null, ptr %377, align 8, !tbaa !20, !alias.scope !181, !noalias !175
  %971 = load ptr, ptr %366, align 8, !tbaa !4, !noalias !175
  %972 = load i64, ptr %368, align 8, !tbaa !24, !noalias !175
  store i64 %972, ptr %378, align 8, !tbaa !15, !alias.scope !184, !noalias !175
  store ptr %971, ptr %.sroa.4.0..sroa_idx.i18.i596, align 8, !tbaa !19, !alias.scope !184, !noalias !175
  store ptr null, ptr %379, align 8, !tbaa !20, !alias.scope !184, !noalias !175
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr nonnull %19, i64 3)
          to label %973 unwind label %1006

973:                                              ; preds = %968
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !175
  %974 = load ptr, ptr %366, align 8, !tbaa !4
  %975 = icmp eq ptr %974, %367
  br i1 %975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i605: ; preds = %973
  %976 = load i64, ptr %368, align 8, !tbaa !24
  %977 = icmp ult i64 %976, 16
  call void @llvm.assume(i1 %977)
  %978 = load ptr, ptr %61, align 8, !tbaa !4
  %979 = icmp eq ptr %978, %380
  br i1 %979, label %982, label %.thread.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i599: ; preds = %973
  %980 = load ptr, ptr %61, align 8, !tbaa !4
  %981 = icmp eq ptr %980, %380
  br i1 %981, label %982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i600

982:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i605
  %983 = phi ptr [ %980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i599 ], [ %978, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i605 ]
  %984 = load i64, ptr %381, align 8, !tbaa !24
  %985 = icmp ult i64 %984, 16
  call void @llvm.assume(i1 %985)
  switch i64 %984, label %988 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i603
    i64 1, label %986
  ]

986:                                              ; preds = %982
  %987 = load i8, ptr %983, align 1, !tbaa !32
  store i8 %987, ptr %974, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i603

988:                                              ; preds = %982
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %974, ptr align 1 %983, i64 %984, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i603: ; preds = %988, %986, %982
  %989 = load i64, ptr %381, align 8, !tbaa !24
  store i64 %989, ptr %368, align 8, !tbaa !24
  %990 = load ptr, ptr %366, align 8, !tbaa !4
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 %989
  store i8 0, ptr %991, align 1, !tbaa !32
  %.pre.i604 = load ptr, ptr %61, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit607

.thread.i606:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i605
  store ptr %978, ptr %366, align 8, !tbaa !4
  %992 = load i64, ptr %381, align 8, !tbaa !24
  store i64 %992, ptr %368, align 8, !tbaa !24
  %993 = load i64, ptr %380, align 8, !tbaa !32
  store i64 %993, ptr %367, align 8, !tbaa !32
  br label %998

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i600: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i599
  %994 = load i64, ptr %367, align 8, !tbaa !32
  store ptr %980, ptr %366, align 8, !tbaa !4
  %995 = load i64, ptr %381, align 8, !tbaa !24
  store i64 %995, ptr %368, align 8, !tbaa !24
  %996 = load i64, ptr %380, align 8, !tbaa !32
  store i64 %996, ptr %367, align 8, !tbaa !32
  %.not.i601 = icmp eq ptr %974, null
  br i1 %.not.i601, label %998, label %997

997:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i600
  store ptr %974, ptr %61, align 8, !tbaa !4
  store i64 %994, ptr %380, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit607

998:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i600, %.thread.i606
  store ptr %380, ptr %61, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i603, %997, %998
  %999 = phi ptr [ %.pre.i604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i603 ], [ %974, %997 ], [ %380, %998 ]
  store i64 0, ptr %381, align 8, !tbaa !24
  store i8 0, ptr %999, align 1, !tbaa !32
  %1000 = load ptr, ptr %61, align 8, !tbaa !4
  %1001 = icmp eq ptr %1000, %380
  br i1 %1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit607
  %1002 = load i64, ptr %381, align 8, !tbaa !24
  %1003 = icmp ult i64 %1002, 16
  call void @llvm.assume(i1 %1003)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit607
  %1004 = load i64, ptr %380, align 8, !tbaa !32
  %1005 = add i64 %1004, 1
  call void @_ZdlPvm(ptr noundef %1000, i64 noundef %1005) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.thread864

1006:                                             ; preds = %968
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1206

1008:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.critedge429

.thread864:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610, %967, %960, %931
  %1009 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %899, ptr noundef nonnull @.str.15)
          to label %1010 unwind label %917

1010:                                             ; preds = %.thread864
  br i1 %1009, label %1011, label %1043

1011:                                             ; preds = %1010
  %1012 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %899, ptr noundef nonnull @.str.15)
          to label %1013 unwind label %1027

1013:                                             ; preds = %1011
  %1014 = invoke noundef zeroext i1 @_ZNK4Json5Value6isBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %1012)
          to label %1015 unwind label %1027

1015:                                             ; preds = %1013
  br i1 %1014, label %1039, label %1016

1016:                                             ; preds = %1015
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !187
  store i64 38, ptr %18, align 8, !tbaa !15, !alias.scope !190, !noalias !187
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i611, align 8, !tbaa !19, !alias.scope !190, !noalias !187
  store ptr null, ptr %409, align 8, !tbaa !20, !alias.scope !190, !noalias !187
  %1017 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !187
  %1018 = load i64, ptr %319, align 8, !tbaa !24, !noalias !187
  store i64 %1018, ptr %410, align 8, !tbaa !15, !alias.scope !193, !noalias !187
  store ptr %1017, ptr %.sroa.4.0..sroa_idx.i10.i612, align 8, !tbaa !19, !alias.scope !193, !noalias !187
  store ptr null, ptr %411, align 8, !tbaa !20, !alias.scope !193, !noalias !187
  store i64 40, ptr %412, align 8, !tbaa !15, !alias.scope !196, !noalias !187
  store ptr @.str.16, ptr %.sroa.4.0..sroa_idx.i18.i613, align 8, !tbaa !19, !alias.scope !196, !noalias !187
  store ptr null, ptr %413, align 8, !tbaa !20, !alias.scope !196, !noalias !187
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr nonnull %18, i64 3)
          to label %1019 unwind label %1029

1019:                                             ; preds = %1016
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !187
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1020 unwind label %1031

1020:                                             ; preds = %1019
  %1021 = load ptr, ptr %62, align 8, !tbaa !4
  %1022 = icmp eq ptr %1021, %414
  br i1 %1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616: ; preds = %1020
  %1023 = load i64, ptr %415, align 8, !tbaa !24
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  br label %1042

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %1020
  %1025 = load i64, ptr %414, align 8, !tbaa !32
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1026) #22
  br label %1042

1027:                                             ; preds = %1039, %1013, %1011
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1206

1029:                                             ; preds = %1016
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

1031:                                             ; preds = %1019
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = load ptr, ptr %62, align 8, !tbaa !4
  %1034 = icmp eq ptr %1033, %414
  br i1 %1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619: ; preds = %1031
  %1035 = load i64, ptr %415, align 8, !tbaa !24
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %1031
  %1037 = load i64, ptr %414, align 8, !tbaa !32
  %1038 = add i64 %1037, 1
  call void @_ZdlPvm(ptr noundef %1033, i64 noundef %1038) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, %1029
  %.pn354 = phi { ptr, i32 } [ %1030, %1029 ], [ %1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619 ], [ %1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1206

1039:                                             ; preds = %1015
  %1040 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %1012)
          to label %.thread865 unwind label %1027

.thread865:                                       ; preds = %1039
  %1041 = zext i1 %1040 to i8
  br label %1043

1042:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.critedge429

1043:                                             ; preds = %1010, %.thread865
  %storemerge = phi i8 [ %1041, %.thread865 ], [ 0, %1010 ]
  store i8 %storemerge, ptr %369, align 8, !tbaa !146
  %1044 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %899, ptr noundef nonnull @.str.17)
          to label %1045 unwind label %917

1045:                                             ; preds = %1043
  br i1 %1044, label %1046, label %1123

1046:                                             ; preds = %1045
  %1047 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %899, ptr noundef nonnull @.str.17)
          to label %1048 unwind label %1062

1048:                                             ; preds = %1046
  %1049 = invoke fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1047, ptr noundef nonnull align 8 dereferenceable(32) %363)
          to label %1050 unwind label %1062

1050:                                             ; preds = %1048
  br i1 %1049, label %1074, label %1051

1051:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !199
  store i64 38, ptr %17, align 8, !tbaa !15, !alias.scope !202, !noalias !199
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i621, align 8, !tbaa !19, !alias.scope !202, !noalias !199
  store ptr null, ptr %423, align 8, !tbaa !20, !alias.scope !202, !noalias !199
  %1052 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !199
  %1053 = load i64, ptr %319, align 8, !tbaa !24, !noalias !199
  store i64 %1053, ptr %424, align 8, !tbaa !15, !alias.scope !205, !noalias !199
  store ptr %1052, ptr %.sroa.4.0..sroa_idx.i10.i622, align 8, !tbaa !19, !alias.scope !205, !noalias !199
  store ptr null, ptr %425, align 8, !tbaa !20, !alias.scope !205, !noalias !199
  store i64 18, ptr %426, align 8, !tbaa !15, !alias.scope !208, !noalias !199
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i18.i623, align 8, !tbaa !19, !alias.scope !208, !noalias !199
  store ptr null, ptr %427, align 8, !tbaa !20, !alias.scope !208, !noalias !199
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr nonnull %17, i64 3)
          to label %1054 unwind label %1064

1054:                                             ; preds = %1051
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !199
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %1055 unwind label %1066

1055:                                             ; preds = %1054
  %1056 = load ptr, ptr %63, align 8, !tbaa !4
  %1057 = icmp eq ptr %1056, %428
  br i1 %1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627: ; preds = %1055
  %1058 = load i64, ptr %429, align 8, !tbaa !24
  %1059 = icmp ult i64 %1058, 16
  call void @llvm.assume(i1 %1059)
  br label %1122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626: ; preds = %1055
  %1060 = load i64, ptr %428, align 8, !tbaa !32
  %1061 = add i64 %1060, 1
  call void @_ZdlPvm(ptr noundef %1056, i64 noundef %1061) #22
  br label %1122

1062:                                             ; preds = %1079, %1048, %1046
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1206

1064:                                             ; preds = %1051
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

1066:                                             ; preds = %1054
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = load ptr, ptr %63, align 8, !tbaa !4
  %1069 = icmp eq ptr %1068, %428
  br i1 %1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630: ; preds = %1066
  %1070 = load i64, ptr %429, align 8, !tbaa !24
  %1071 = icmp ult i64 %1070, 16
  call void @llvm.assume(i1 %1071)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629: ; preds = %1066
  %1072 = load i64, ptr %428, align 8, !tbaa !32
  %1073 = add i64 %1072, 1
  call void @_ZdlPvm(ptr noundef %1068, i64 noundef %1073) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, %1064
  %.pn360 = phi { ptr, i32 } [ %1065, %1064 ], [ %1067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630 ], [ %1067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1206

1074:                                             ; preds = %1050
  %1075 = load i8, ptr %314, align 8, !tbaa !72, !range !88, !noundef !89
  %1076 = trunc nuw i8 %1075 to i1
  %1077 = load i64, ptr %326, align 8
  %1078 = icmp ne i64 %1077, 0
  %or.cond1256.not = select i1 %1076, i1 %1078, i1 false
  br i1 %or.cond1256.not, label %1079, label %.thread867

1079:                                             ; preds = %1074
  %1080 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %363)
          to label %1081 unwind label %1062

1081:                                             ; preds = %1079
  br i1 %1080, label %.thread867, label %1082

1082:                                             ; preds = %1081
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !211
  %1083 = load ptr, ptr %44, align 8, !tbaa !4, !noalias !211
  %1084 = load i64, ptr %326, align 8, !tbaa !24, !noalias !211
  store i64 %1084, ptr %15, align 8, !tbaa !15, !alias.scope !214, !noalias !211
  store ptr %1083, ptr %.sroa.4.0..sroa_idx.i.i632, align 8, !tbaa !19, !alias.scope !214, !noalias !211
  store ptr null, ptr %382, align 8, !tbaa !20, !alias.scope !214, !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !211
  store ptr null, ptr %16, align 8, !tbaa !108, !noalias !211
  store i64 1, ptr %384, align 8, !tbaa !110, !noalias !211
  store ptr %385, ptr %386, align 8, !tbaa !111, !noalias !211
  store i8 47, ptr %385, align 8, !tbaa !32, !noalias !211
  store i64 1, ptr %383, align 8, !tbaa !15, !alias.scope !217, !noalias !211
  store ptr %385, ptr %.sroa.4.0..sroa_idx.i10.i633, align 8, !tbaa !19, !alias.scope !217, !noalias !211
  store ptr null, ptr %387, align 8, !tbaa !20, !alias.scope !217, !noalias !211
  %1085 = load ptr, ptr %363, align 8, !tbaa !4, !noalias !211
  %1086 = load i64, ptr %365, align 8, !tbaa !24, !noalias !211
  store i64 %1086, ptr %388, align 8, !tbaa !15, !alias.scope !220, !noalias !211
  store ptr %1085, ptr %.sroa.4.0..sroa_idx.i18.i634, align 8, !tbaa !19, !alias.scope !220, !noalias !211
  store ptr null, ptr %389, align 8, !tbaa !20, !alias.scope !220, !noalias !211
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr nonnull %15, i64 3)
          to label %1087 unwind label %1120

1087:                                             ; preds = %1082
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !211
  %1088 = load ptr, ptr %363, align 8, !tbaa !4
  %1089 = icmp eq ptr %1088, %364
  br i1 %1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i643: ; preds = %1087
  %1090 = load i64, ptr %365, align 8, !tbaa !24
  %1091 = icmp ult i64 %1090, 16
  call void @llvm.assume(i1 %1091)
  %1092 = load ptr, ptr %64, align 8, !tbaa !4
  %1093 = icmp eq ptr %1092, %390
  br i1 %1093, label %1096, label %.thread.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i637: ; preds = %1087
  %1094 = load ptr, ptr %64, align 8, !tbaa !4
  %1095 = icmp eq ptr %1094, %390
  br i1 %1095, label %1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i638

1096:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i643
  %1097 = phi ptr [ %1094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i637 ], [ %1092, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i643 ]
  %1098 = load i64, ptr %391, align 8, !tbaa !24
  %1099 = icmp ult i64 %1098, 16
  call void @llvm.assume(i1 %1099)
  switch i64 %1098, label %1102 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i641
    i64 1, label %1100
  ]

1100:                                             ; preds = %1096
  %1101 = load i8, ptr %1097, align 1, !tbaa !32
  store i8 %1101, ptr %1088, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i641

1102:                                             ; preds = %1096
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1088, ptr align 1 %1097, i64 %1098, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i641: ; preds = %1102, %1100, %1096
  %1103 = load i64, ptr %391, align 8, !tbaa !24
  store i64 %1103, ptr %365, align 8, !tbaa !24
  %1104 = load ptr, ptr %363, align 8, !tbaa !4
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 %1103
  store i8 0, ptr %1105, align 1, !tbaa !32
  %.pre.i642 = load ptr, ptr %64, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit645

.thread.i644:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i643
  store ptr %1092, ptr %363, align 8, !tbaa !4
  %1106 = load i64, ptr %391, align 8, !tbaa !24
  store i64 %1106, ptr %365, align 8, !tbaa !24
  %1107 = load i64, ptr %390, align 8, !tbaa !32
  store i64 %1107, ptr %364, align 8, !tbaa !32
  br label %1112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i638: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i637
  %1108 = load i64, ptr %364, align 8, !tbaa !32
  store ptr %1094, ptr %363, align 8, !tbaa !4
  %1109 = load i64, ptr %391, align 8, !tbaa !24
  store i64 %1109, ptr %365, align 8, !tbaa !24
  %1110 = load i64, ptr %390, align 8, !tbaa !32
  store i64 %1110, ptr %364, align 8, !tbaa !32
  %.not.i639 = icmp eq ptr %1088, null
  br i1 %.not.i639, label %1112, label %1111

1111:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i638
  store ptr %1088, ptr %64, align 8, !tbaa !4
  store i64 %1108, ptr %390, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit645

1112:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i638, %.thread.i644
  store ptr %390, ptr %64, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit645

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i641, %1111, %1112
  %1113 = phi ptr [ %.pre.i642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i641 ], [ %1088, %1111 ], [ %390, %1112 ]
  store i64 0, ptr %391, align 8, !tbaa !24
  store i8 0, ptr %1113, align 1, !tbaa !32
  %1114 = load ptr, ptr %64, align 8, !tbaa !4
  %1115 = icmp eq ptr %1114, %390
  br i1 %1115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit645
  %1116 = load i64, ptr %391, align 8, !tbaa !24
  %1117 = icmp ult i64 %1116, 16
  call void @llvm.assume(i1 %1117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit645
  %1118 = load i64, ptr %390, align 8, !tbaa !32
  %1119 = add i64 %1118, 1
  call void @_ZdlPvm(ptr noundef %1114, i64 noundef %1119) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.thread867

1120:                                             ; preds = %1082
  %1121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1206

1122:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.critedge429

1123:                                             ; preds = %1045
  %1124 = load i8, ptr %369, align 8, !tbaa !146, !range !88, !noundef !89
  %1125 = trunc nuw i8 %1124 to i1
  br i1 %1125, label %1126, label %.thread867

1126:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !223
  store i64 38, ptr %14, align 8, !tbaa !15, !alias.scope !226, !noalias !223
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i649, align 8, !tbaa !19, !alias.scope !226, !noalias !223
  store ptr null, ptr %416, align 8, !tbaa !20, !alias.scope !226, !noalias !223
  %1127 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !223
  %1128 = load i64, ptr %319, align 8, !tbaa !24, !noalias !223
  store i64 %1128, ptr %417, align 8, !tbaa !15, !alias.scope !229, !noalias !223
  store ptr %1127, ptr %.sroa.4.0..sroa_idx.i10.i650, align 8, !tbaa !19, !alias.scope !229, !noalias !223
  store ptr null, ptr %418, align 8, !tbaa !20, !alias.scope !229, !noalias !223
  store i64 24, ptr %419, align 8, !tbaa !15, !alias.scope !232, !noalias !223
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx.i18.i651, align 8, !tbaa !19, !alias.scope !232, !noalias !223
  store ptr null, ptr %420, align 8, !tbaa !20, !alias.scope !232, !noalias !223
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr nonnull %14, i64 3)
          to label %1129 unwind label %1137

1129:                                             ; preds = %1126
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !223
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %1130 unwind label %1139

1130:                                             ; preds = %1129
  %1131 = load ptr, ptr %65, align 8, !tbaa !4
  %1132 = icmp eq ptr %1131, %421
  br i1 %1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654: ; preds = %1130
  %1133 = load i64, ptr %422, align 8, !tbaa !24
  %1134 = icmp ult i64 %1133, 16
  call void @llvm.assume(i1 %1134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653: ; preds = %1130
  %1135 = load i64, ptr %421, align 8, !tbaa !32
  %1136 = add i64 %1135, 1
  call void @_ZdlPvm(ptr noundef %1131, i64 noundef %1136) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.critedge429

1137:                                             ; preds = %1126
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

1139:                                             ; preds = %1129
  %1140 = landingpad { ptr, i32 }
          cleanup
  %1141 = load ptr, ptr %65, align 8, !tbaa !4
  %1142 = icmp eq ptr %1141, %421
  br i1 %1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657: ; preds = %1139
  %1143 = load i64, ptr %422, align 8, !tbaa !24
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %1139
  %1145 = load i64, ptr %421, align 8, !tbaa !32
  %1146 = add i64 %1145, 1
  call void @_ZdlPvm(ptr noundef %1141, i64 noundef %1146) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, %1137
  %.pn358 = phi { ptr, i32 } [ %1138, %1137 ], [ %1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657 ], [ %1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1206

.thread867:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648, %1081, %1074, %1123
  %1147 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %899, ptr noundef nonnull @.str.19)
          to label %1148 unwind label %917

1148:                                             ; preds = %.thread867
  br i1 %1147, label %1149, label %1181

1149:                                             ; preds = %1148
  %1150 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %899, ptr noundef nonnull @.str.19)
          to label %1151 unwind label %1165

1151:                                             ; preds = %1149
  %1152 = invoke noundef zeroext i1 @_ZNK4Json5Value6isBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %1150)
          to label %1153 unwind label %1165

1153:                                             ; preds = %1151
  br i1 %1152, label %1177, label %1154

1154:                                             ; preds = %1153
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !235
  store i64 38, ptr %13, align 8, !tbaa !15, !alias.scope !238, !noalias !235
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i659, align 8, !tbaa !19, !alias.scope !238, !noalias !235
  store ptr null, ptr %430, align 8, !tbaa !20, !alias.scope !238, !noalias !235
  %1155 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !235
  %1156 = load i64, ptr %319, align 8, !tbaa !24, !noalias !235
  store i64 %1156, ptr %431, align 8, !tbaa !15, !alias.scope !241, !noalias !235
  store ptr %1155, ptr %.sroa.4.0..sroa_idx.i10.i660, align 8, !tbaa !19, !alias.scope !241, !noalias !235
  store ptr null, ptr %432, align 8, !tbaa !20, !alias.scope !241, !noalias !235
  store i64 31, ptr %433, align 8, !tbaa !15, !alias.scope !244, !noalias !235
  store ptr @.str.20, ptr %.sroa.4.0..sroa_idx.i18.i661, align 8, !tbaa !19, !alias.scope !244, !noalias !235
  store ptr null, ptr %434, align 8, !tbaa !20, !alias.scope !244, !noalias !235
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr nonnull %13, i64 3)
          to label %1157 unwind label %1167

1157:                                             ; preds = %1154
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !235
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1158 unwind label %1169

1158:                                             ; preds = %1157
  %1159 = load ptr, ptr %66, align 8, !tbaa !4
  %1160 = icmp eq ptr %1159, %435
  br i1 %1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664: ; preds = %1158
  %1161 = load i64, ptr %436, align 8, !tbaa !24
  %1162 = icmp ult i64 %1161, 16
  call void @llvm.assume(i1 %1162)
  br label %1180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663: ; preds = %1158
  %1163 = load i64, ptr %435, align 8, !tbaa !32
  %1164 = add i64 %1163, 1
  call void @_ZdlPvm(ptr noundef %1159, i64 noundef %1164) #22
  br label %1180

1165:                                             ; preds = %1177, %1151, %1149
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %1206

1167:                                             ; preds = %1154
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

1169:                                             ; preds = %1157
  %1170 = landingpad { ptr, i32 }
          cleanup
  %1171 = load ptr, ptr %66, align 8, !tbaa !4
  %1172 = icmp eq ptr %1171, %435
  br i1 %1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667: ; preds = %1169
  %1173 = load i64, ptr %436, align 8, !tbaa !24
  %1174 = icmp ult i64 %1173, 16
  call void @llvm.assume(i1 %1174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666: ; preds = %1169
  %1175 = load i64, ptr %435, align 8, !tbaa !32
  %1176 = add i64 %1175, 1
  call void @_ZdlPvm(ptr noundef %1171, i64 noundef %1176) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667, %1167
  %.pn364 = phi { ptr, i32 } [ %1168, %1167 ], [ %1170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667 ], [ %1170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1206

1177:                                             ; preds = %1153
  %1178 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %1150)
          to label %.thread868 unwind label %1165

.thread868:                                       ; preds = %1177
  %1179 = zext i1 %1178 to i8
  br label %1181

1180:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.critedge429

1181:                                             ; preds = %1148, %.thread868
  %storemerge879 = phi i8 [ %1179, %.thread868 ], [ 1, %1148 ]
  store i8 %storemerge879, ptr %370, align 1, !tbaa !149
  %1182 = load ptr, ptr %392, align 8, !tbaa !247
  %1183 = load ptr, ptr %393, align 8, !tbaa !250
  %.not.i669 = icmp eq ptr %1182, %1183
  br i1 %.not.i669, label %1187, label %1184

1184:                                             ; preds = %1181
  invoke void @_ZN15cmSourceReqInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %1182, ptr noundef nonnull align 8 dereferenceable(104) %58)
          to label %.noexc670 unwind label %917

.noexc670:                                        ; preds = %1184
  %1185 = load ptr, ptr %392, align 8, !tbaa !247
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 104
  store ptr %1186, ptr %392, align 8, !tbaa !247
  br label %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit

1187:                                             ; preds = %1181
  invoke void @_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %394, ptr %1182, ptr noundef nonnull align 8 dereferenceable(104) %58)
          to label %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit unwind label %917

_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc670, %1187
  %1188 = load ptr, ptr %366, align 8, !tbaa !4
  %1189 = icmp eq ptr %1188, %367
  br i1 %1189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i677: ; preds = %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit
  %1190 = load i64, ptr %368, align 8, !tbaa !24
  %1191 = icmp ult i64 %1190, 16
  call void @llvm.assume(i1 %1191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i672: ; preds = %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit
  %1192 = load i64, ptr %367, align 8, !tbaa !32
  %1193 = add i64 %1192, 1
  call void @_ZdlPvm(ptr noundef %1188, i64 noundef %1193) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i673: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i677
  %1194 = load ptr, ptr %363, align 8, !tbaa !4
  %1195 = icmp eq ptr %1194, %364
  br i1 %1195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i676: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i673
  %1196 = load i64, ptr %365, align 8, !tbaa !24
  %1197 = icmp ult i64 %1196, 16
  call void @llvm.assume(i1 %1197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i674: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i673
  %1198 = load i64, ptr %364, align 8, !tbaa !32
  %1199 = add i64 %1198, 1
  call void @_ZdlPvm(ptr noundef %1194, i64 noundef %1199) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i675: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i676
  %1200 = load ptr, ptr %58, align 8, !tbaa !4
  %1201 = icmp eq ptr %1200, %361
  br i1 %1201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i675
  %1202 = load i64, ptr %362, align 8, !tbaa !24
  %1203 = icmp ult i64 %1202, 16
  call void @llvm.assume(i1 %1203)
  br label %_ZN15cmSourceReqInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i675
  %1204 = load i64, ptr %361, align 8, !tbaa !32
  %1205 = add i64 %1204, 1
  call void @_ZdlPvm(ptr noundef %1200, i64 noundef %1205) #22
  br label %_ZN15cmSourceReqInfoD2Ev.exit

_ZN15cmSourceReqInfoD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %56)
          to label %_ZN4Json18ValueConstIteratorppEv.exit679 unwind label %.loopexit884

1206:                                             ; preds = %1165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668, %1062, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631, %1120, %1027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, %948, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593, %1006, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582, %917
  %.pn368 = phi { ptr, i32 } [ %918, %917 ], [ %.pn358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658 ], [ %.pn348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582 ], [ %1007, %1006 ], [ %949, %948 ], [ %.pn350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593 ], [ %1028, %1027 ], [ %.pn354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620 ], [ %1121, %1120 ], [ %1063, %1062 ], [ %.pn360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631 ], [ %1166, %1165 ], [ %.pn364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668 ]
  call void @_ZN15cmSourceReqInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %58) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1225

.critedge429:                                     ; preds = %1180, %1122, %1042, %1008, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655
  %1207 = load ptr, ptr %366, align 8, !tbaa !4
  %1208 = icmp eq ptr %1207, %367
  br i1 %1208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i687: ; preds = %.critedge429
  %1209 = load i64, ptr %368, align 8, !tbaa !24
  %1210 = icmp ult i64 %1209, 16
  call void @llvm.assume(i1 %1210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i680: ; preds = %.critedge429
  %1211 = load i64, ptr %367, align 8, !tbaa !32
  %1212 = add i64 %1211, 1
  call void @_ZdlPvm(ptr noundef %1207, i64 noundef %1212) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i681: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i687
  %1213 = load ptr, ptr %363, align 8, !tbaa !4
  %1214 = icmp eq ptr %1213, %364
  br i1 %1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i686: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i681
  %1215 = load i64, ptr %365, align 8, !tbaa !24
  %1216 = icmp ult i64 %1215, 16
  call void @llvm.assume(i1 %1216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i682: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i681
  %1217 = load i64, ptr %364, align 8, !tbaa !32
  %1218 = add i64 %1217, 1
  call void @_ZdlPvm(ptr noundef %1213, i64 noundef %1218) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i683: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i686
  %1219 = load ptr, ptr %58, align 8, !tbaa !4
  %1220 = icmp eq ptr %1219, %361
  br i1 %1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i685: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i683
  %1221 = load i64, ptr %362, align 8, !tbaa !24
  %1222 = icmp ult i64 %1221, 16
  call void @llvm.assume(i1 %1222)
  br label %_ZN15cmSourceReqInfoD2Ev.exit688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i684: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i683
  %1223 = load i64, ptr %361, align 8, !tbaa !32
  %1224 = add i64 %1223, 1
  call void @_ZdlPvm(ptr noundef %1219, i64 noundef %1224) #22
  br label %_ZN15cmSourceReqInfoD2Ev.exit688

_ZN15cmSourceReqInfoD2Ev.exit688:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i684
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.loopexit899

1225:                                             ; preds = %.loopexit884, %.loopexit.split-lp885, %915, %1206
  %.pn403 = phi { ptr, i32 } [ %.pn368, %1206 ], [ %916, %915 ], [ %lpad.loopexit886, %.loopexit884 ], [ %lpad.loopexit.split-lp887, %.loopexit.split-lp885 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1226

1226:                                             ; preds = %1225, %896
  %.pn403.pn = phi { ptr, i32 } [ %.pn403, %1225 ], [ %897, %896 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1655

.critedge882:                                     ; preds = %895
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1227

1227:                                             ; preds = %.critedge882, %859
  %1228 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %522, ptr noundef nonnull @.str.21)
          to label %1229 unwind label %543

1229:                                             ; preds = %1227
  br i1 %1228, label %1230, label %.critedge439

1230:                                             ; preds = %1229
  %1231 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %522, ptr noundef nonnull @.str.21)
          to label %1232 unwind label %1245

1232:                                             ; preds = %1230
  %1233 = invoke noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %1231)
          to label %1234 unwind label %1245

1234:                                             ; preds = %1232
  br i1 %1233, label %1259, label %1235

1235:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 1 dereferenceable(39) @.str, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(27) @.str.22)
          to label %1236 unwind label %1247

1236:                                             ; preds = %1235
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.critedge437 unwind label %1249

.critedge437:                                     ; preds = %1236
  %1237 = load ptr, ptr %67, align 8, !tbaa !4
  %1238 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1239 = icmp eq ptr %1237, %1238
  br i1 %1239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690: ; preds = %.critedge437
  %1240 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1241 = load i64, ptr %1240, align 8, !tbaa !24
  %1242 = icmp ult i64 %1241, 16
  call void @llvm.assume(i1 %1242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %.critedge437
  %1243 = load i64, ptr %1238, align 8, !tbaa !32
  %1244 = add i64 %1243, 1
  call void @_ZdlPvm(ptr noundef %1237, i64 noundef %1244) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.loopexit899

1245:                                             ; preds = %1232, %1230
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1655

1247:                                             ; preds = %1235
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

1249:                                             ; preds = %1236
  %1250 = landingpad { ptr, i32 }
          cleanup
  %1251 = load ptr, ptr %67, align 8, !tbaa !4
  %1252 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1253 = icmp eq ptr %1251, %1252
  br i1 %1253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693: ; preds = %1249
  %1254 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1255 = load i64, ptr %1254, align 8, !tbaa !24
  %1256 = icmp ult i64 %1255, 16
  call void @llvm.assume(i1 %1256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692: ; preds = %1249
  %1257 = load i64, ptr %1252, align 8, !tbaa !32
  %1258 = add i64 %1257, 1
  call void @_ZdlPvm(ptr noundef %1251, i64 noundef %1258) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, %1247
  %.pn371 = phi { ptr, i32 } [ %1248, %1247 ], [ %1250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693 ], [ %1250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1655

1259:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1260 = invoke { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %1231)
          to label %1261 unwind label %1266

1261:                                             ; preds = %1259
  %.fca.0.extract63 = extractvalue { ptr, i8 } %1260, 0
  %.fca.1.extract64 = extractvalue { ptr, i8 } %1260, 1
  store ptr %.fca.0.extract63, ptr %68, align 8
  store i8 %.fca.1.extract64, ptr %.sroa.266.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1262 = invoke { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(40) %1231)
          to label %1263 unwind label %.loopexit.split-lp

1263:                                             ; preds = %1261
  %.fca.0.extract = extractvalue { ptr, i8 } %1262, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %1262, 1
  store ptr %.fca.0.extract, ptr %69, align 8
  store i8 %.fca.1.extract, ptr %.sroa.262.0..sroa_idx, align 8
  br label %_ZN4Json18ValueConstIteratorppEv.exit840

_ZN4Json18ValueConstIteratorppEv.exit840:         ; preds = %_ZN15cmSourceReqInfoD2Ev.exit838, %1263
  %1264 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %68, ptr noundef nonnull align 8 dereferenceable(9) %69)
          to label %1265 unwind label %.loopexit

1265:                                             ; preds = %_ZN4Json18ValueConstIteratorppEv.exit840
  br i1 %1264, label %.critedge439.critedge, label %1268

1266:                                             ; preds = %1259
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %1636

.loopexit:                                        ; preds = %_ZN4Json18ValueConstIteratorppEv.exit840, %_ZN15cmSourceReqInfoD2Ev.exit838
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1635

.loopexit.split-lp:                               ; preds = %1261
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1635

1268:                                             ; preds = %1265
  %1269 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %68)
          to label %_ZNK4Json18ValueConstIteratordeEv.exit698 unwind label %1285

_ZNK4Json18ValueConstIteratordeEv.exit698:        ; preds = %1268
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr %437, ptr %70, align 8, !tbaa !75
  store i64 0, ptr %438, align 8, !tbaa !24
  store i8 0, ptr %437, align 8, !tbaa !32
  store ptr %440, ptr %439, align 8, !tbaa !75
  store i64 0, ptr %441, align 8, !tbaa !24
  store i8 0, ptr %440, align 8, !tbaa !32
  store ptr %443, ptr %442, align 8, !tbaa !75
  store i64 0, ptr %444, align 8, !tbaa !24
  store i8 0, ptr %443, align 8, !tbaa !32
  store i8 0, ptr %445, align 8, !tbaa !146
  store i8 1, ptr %446, align 1, !tbaa !149
  store i32 0, ptr %447, align 4, !tbaa !150
  %1270 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1269, ptr noundef nonnull @.str.13)
          to label %1271 unwind label %1287

1271:                                             ; preds = %_ZNK4Json18ValueConstIteratordeEv.exit698
  %1272 = invoke fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1270, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1273 unwind label %1287

1273:                                             ; preds = %1271
  br i1 %1272, label %1299, label %1274

1274:                                             ; preds = %1273
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !251
  store i64 38, ptr %12, align 8, !tbaa !15, !alias.scope !254, !noalias !251
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i699, align 8, !tbaa !19, !alias.scope !254, !noalias !251
  store ptr null, ptr %473, align 8, !tbaa !20, !alias.scope !254, !noalias !251
  %1275 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !251
  %1276 = load i64, ptr %319, align 8, !tbaa !24, !noalias !251
  store i64 %1276, ptr %474, align 8, !tbaa !15, !alias.scope !257, !noalias !251
  store ptr %1275, ptr %.sroa.4.0..sroa_idx.i10.i700, align 8, !tbaa !19, !alias.scope !257, !noalias !251
  store ptr null, ptr %475, align 8, !tbaa !20, !alias.scope !257, !noalias !251
  store i64 14, ptr %476, align 8, !tbaa !15, !alias.scope !260, !noalias !251
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i18.i701, align 8, !tbaa !19, !alias.scope !260, !noalias !251
  store ptr null, ptr %477, align 8, !tbaa !20, !alias.scope !260, !noalias !251
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr nonnull %12, i64 3)
          to label %1277 unwind label %1289

1277:                                             ; preds = %1274
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !251
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1278 unwind label %1291

1278:                                             ; preds = %1277
  %1279 = load ptr, ptr %71, align 8, !tbaa !4
  %1280 = icmp eq ptr %1279, %478
  br i1 %1280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705: ; preds = %1278
  %1281 = load i64, ptr %479, align 8, !tbaa !24
  %1282 = icmp ult i64 %1281, 16
  call void @llvm.assume(i1 %1282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704: ; preds = %1278
  %1283 = load i64, ptr %478, align 8, !tbaa !32
  %1284 = add i64 %1283, 1
  call void @_ZdlPvm(ptr noundef %1279, i64 noundef %1284) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.critedge435

1285:                                             ; preds = %1268
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %1635

1287:                                             ; preds = %1597, %1594, %.thread873, %1413, %.thread870, %1299, %1271, %_ZNK4Json18ValueConstIteratordeEv.exit698
  %1288 = landingpad { ptr, i32 }
          cleanup
  br label %1616

1289:                                             ; preds = %1274
  %1290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

1291:                                             ; preds = %1277
  %1292 = landingpad { ptr, i32 }
          cleanup
  %1293 = load ptr, ptr %71, align 8, !tbaa !4
  %1294 = icmp eq ptr %1293, %478
  br i1 %1294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708: ; preds = %1291
  %1295 = load i64, ptr %479, align 8, !tbaa !24
  %1296 = icmp ult i64 %1295, 16
  call void @llvm.assume(i1 %1296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707: ; preds = %1291
  %1297 = load i64, ptr %478, align 8, !tbaa !32
  %1298 = add i64 %1297, 1
  call void @_ZdlPvm(ptr noundef %1293, i64 noundef %1298) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, %1289
  %.pn373 = phi { ptr, i32 } [ %1290, %1289 ], [ %1292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708 ], [ %1292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1616

1299:                                             ; preds = %1273
  %1300 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1269, ptr noundef nonnull @.str.14)
          to label %1301 unwind label %1287

1301:                                             ; preds = %1299
  br i1 %1300, label %1302, label %.thread870

1302:                                             ; preds = %1301
  %1303 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1269, ptr noundef nonnull @.str.14)
          to label %1304 unwind label %1318

1304:                                             ; preds = %1302
  %1305 = invoke fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1303, ptr noundef nonnull align 8 dereferenceable(32) %442)
          to label %1306 unwind label %1318

1306:                                             ; preds = %1304
  br i1 %1305, label %1330, label %1307

1307:                                             ; preds = %1306
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !263
  store i64 38, ptr %11, align 8, !tbaa !15, !alias.scope !266, !noalias !263
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i710, align 8, !tbaa !19, !alias.scope !266, !noalias !263
  store ptr null, ptr %480, align 8, !tbaa !20, !alias.scope !266, !noalias !263
  %1308 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !263
  %1309 = load i64, ptr %319, align 8, !tbaa !24, !noalias !263
  store i64 %1309, ptr %481, align 8, !tbaa !15, !alias.scope !269, !noalias !263
  store ptr %1308, ptr %.sroa.4.0..sroa_idx.i10.i711, align 8, !tbaa !19, !alias.scope !269, !noalias !263
  store ptr null, ptr %482, align 8, !tbaa !20, !alias.scope !269, !noalias !263
  store i64 18, ptr %483, align 8, !tbaa !15, !alias.scope !272, !noalias !263
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i18.i712, align 8, !tbaa !19, !alias.scope !272, !noalias !263
  store ptr null, ptr %484, align 8, !tbaa !20, !alias.scope !272, !noalias !263
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr nonnull %11, i64 3)
          to label %1310 unwind label %1320

1310:                                             ; preds = %1307
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !263
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1311 unwind label %1322

1311:                                             ; preds = %1310
  %1312 = load ptr, ptr %72, align 8, !tbaa !4
  %1313 = icmp eq ptr %1312, %485
  br i1 %1313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716: ; preds = %1311
  %1314 = load i64, ptr %486, align 8, !tbaa !24
  %1315 = icmp ult i64 %1314, 16
  call void @llvm.assume(i1 %1315)
  br label %1378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715: ; preds = %1311
  %1316 = load i64, ptr %485, align 8, !tbaa !32
  %1317 = add i64 %1316, 1
  call void @_ZdlPvm(ptr noundef %1312, i64 noundef %1317) #22
  br label %1378

1318:                                             ; preds = %1335, %1304, %1302
  %1319 = landingpad { ptr, i32 }
          cleanup
  br label %1616

1320:                                             ; preds = %1307
  %1321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

1322:                                             ; preds = %1310
  %1323 = landingpad { ptr, i32 }
          cleanup
  %1324 = load ptr, ptr %72, align 8, !tbaa !4
  %1325 = icmp eq ptr %1324, %485
  br i1 %1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719: ; preds = %1322
  %1326 = load i64, ptr %486, align 8, !tbaa !24
  %1327 = icmp ult i64 %1326, 16
  call void @llvm.assume(i1 %1327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718: ; preds = %1322
  %1328 = load i64, ptr %485, align 8, !tbaa !32
  %1329 = add i64 %1328, 1
  call void @_ZdlPvm(ptr noundef %1324, i64 noundef %1329) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, %1320
  %.pn375 = phi { ptr, i32 } [ %1321, %1320 ], [ %1323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719 ], [ %1323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1616

1330:                                             ; preds = %1306
  %1331 = load i8, ptr %314, align 8, !tbaa !72, !range !88, !noundef !89
  %1332 = trunc nuw i8 %1331 to i1
  %1333 = load i64, ptr %326, align 8
  %1334 = icmp ne i64 %1333, 0
  %or.cond1259.not = select i1 %1332, i1 %1334, i1 false
  br i1 %or.cond1259.not, label %1335, label %.thread870

1335:                                             ; preds = %1330
  %1336 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %442)
          to label %1337 unwind label %1318

1337:                                             ; preds = %1335
  br i1 %1336, label %.thread870, label %1338

1338:                                             ; preds = %1337
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !275
  %1339 = load ptr, ptr %44, align 8, !tbaa !4, !noalias !275
  %1340 = load i64, ptr %326, align 8, !tbaa !24, !noalias !275
  store i64 %1340, ptr %9, align 8, !tbaa !15, !alias.scope !278, !noalias !275
  store ptr %1339, ptr %.sroa.4.0..sroa_idx.i.i721, align 8, !tbaa !19, !alias.scope !278, !noalias !275
  store ptr null, ptr %448, align 8, !tbaa !20, !alias.scope !278, !noalias !275
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !275
  store ptr null, ptr %10, align 8, !tbaa !108, !noalias !275
  store i64 1, ptr %450, align 8, !tbaa !110, !noalias !275
  store ptr %451, ptr %452, align 8, !tbaa !111, !noalias !275
  store i8 47, ptr %451, align 8, !tbaa !32, !noalias !275
  store i64 1, ptr %449, align 8, !tbaa !15, !alias.scope !281, !noalias !275
  store ptr %451, ptr %.sroa.4.0..sroa_idx.i10.i722, align 8, !tbaa !19, !alias.scope !281, !noalias !275
  store ptr null, ptr %453, align 8, !tbaa !20, !alias.scope !281, !noalias !275
  %1341 = load ptr, ptr %442, align 8, !tbaa !4, !noalias !275
  %1342 = load i64, ptr %444, align 8, !tbaa !24, !noalias !275
  store i64 %1342, ptr %454, align 8, !tbaa !15, !alias.scope !284, !noalias !275
  store ptr %1341, ptr %.sroa.4.0..sroa_idx.i18.i723, align 8, !tbaa !19, !alias.scope !284, !noalias !275
  store ptr null, ptr %455, align 8, !tbaa !20, !alias.scope !284, !noalias !275
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr nonnull %9, i64 3)
          to label %1343 unwind label %1376

1343:                                             ; preds = %1338
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !275
  %1344 = load ptr, ptr %442, align 8, !tbaa !4
  %1345 = icmp eq ptr %1344, %443
  br i1 %1345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i732: ; preds = %1343
  %1346 = load i64, ptr %444, align 8, !tbaa !24
  %1347 = icmp ult i64 %1346, 16
  call void @llvm.assume(i1 %1347)
  %1348 = load ptr, ptr %73, align 8, !tbaa !4
  %1349 = icmp eq ptr %1348, %456
  br i1 %1349, label %1352, label %.thread.i733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i726: ; preds = %1343
  %1350 = load ptr, ptr %73, align 8, !tbaa !4
  %1351 = icmp eq ptr %1350, %456
  br i1 %1351, label %1352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i727

1352:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i732
  %1353 = phi ptr [ %1350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i726 ], [ %1348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i732 ]
  %1354 = load i64, ptr %457, align 8, !tbaa !24
  %1355 = icmp ult i64 %1354, 16
  call void @llvm.assume(i1 %1355)
  switch i64 %1354, label %1358 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i730
    i64 1, label %1356
  ]

1356:                                             ; preds = %1352
  %1357 = load i8, ptr %1353, align 1, !tbaa !32
  store i8 %1357, ptr %1344, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i730

1358:                                             ; preds = %1352
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1344, ptr align 1 %1353, i64 %1354, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i730: ; preds = %1358, %1356, %1352
  %1359 = load i64, ptr %457, align 8, !tbaa !24
  store i64 %1359, ptr %444, align 8, !tbaa !24
  %1360 = load ptr, ptr %442, align 8, !tbaa !4
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 %1359
  store i8 0, ptr %1361, align 1, !tbaa !32
  %.pre.i731 = load ptr, ptr %73, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit734

.thread.i733:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i732
  store ptr %1348, ptr %442, align 8, !tbaa !4
  %1362 = load i64, ptr %457, align 8, !tbaa !24
  store i64 %1362, ptr %444, align 8, !tbaa !24
  %1363 = load i64, ptr %456, align 8, !tbaa !32
  store i64 %1363, ptr %443, align 8, !tbaa !32
  br label %1368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i727: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i726
  %1364 = load i64, ptr %443, align 8, !tbaa !32
  store ptr %1350, ptr %442, align 8, !tbaa !4
  %1365 = load i64, ptr %457, align 8, !tbaa !24
  store i64 %1365, ptr %444, align 8, !tbaa !24
  %1366 = load i64, ptr %456, align 8, !tbaa !32
  store i64 %1366, ptr %443, align 8, !tbaa !32
  %.not.i728 = icmp eq ptr %1344, null
  br i1 %.not.i728, label %1368, label %1367

1367:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i727
  store ptr %1344, ptr %73, align 8, !tbaa !4
  store i64 %1364, ptr %456, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit734

1368:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i727, %.thread.i733
  store ptr %456, ptr %73, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit734: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i730, %1367, %1368
  %1369 = phi ptr [ %.pre.i731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i730 ], [ %1344, %1367 ], [ %456, %1368 ]
  store i64 0, ptr %457, align 8, !tbaa !24
  store i8 0, ptr %1369, align 1, !tbaa !32
  %1370 = load ptr, ptr %73, align 8, !tbaa !4
  %1371 = icmp eq ptr %1370, %456
  br i1 %1371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit734
  %1372 = load i64, ptr %457, align 8, !tbaa !24
  %1373 = icmp ult i64 %1372, 16
  call void @llvm.assume(i1 %1373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit734
  %1374 = load i64, ptr %456, align 8, !tbaa !32
  %1375 = add i64 %1374, 1
  call void @_ZdlPvm(ptr noundef %1370, i64 noundef %1375) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.thread870

1376:                                             ; preds = %1338
  %1377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1616

1378:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.critedge435

.thread870:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737, %1337, %1330, %1301
  %1379 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1269, ptr noundef nonnull @.str.15)
          to label %1380 unwind label %1287

1380:                                             ; preds = %.thread870
  br i1 %1379, label %1381, label %1413

1381:                                             ; preds = %1380
  %1382 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1269, ptr noundef nonnull @.str.15)
          to label %1383 unwind label %1397

1383:                                             ; preds = %1381
  %1384 = invoke noundef zeroext i1 @_ZNK4Json5Value6isBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %1382)
          to label %1385 unwind label %1397

1385:                                             ; preds = %1383
  br i1 %1384, label %1409, label %1386

1386:                                             ; preds = %1385
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !287
  store i64 38, ptr %8, align 8, !tbaa !15, !alias.scope !290, !noalias !287
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i738, align 8, !tbaa !19, !alias.scope !290, !noalias !287
  store ptr null, ptr %487, align 8, !tbaa !20, !alias.scope !290, !noalias !287
  %1387 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !287
  %1388 = load i64, ptr %319, align 8, !tbaa !24, !noalias !287
  store i64 %1388, ptr %488, align 8, !tbaa !15, !alias.scope !293, !noalias !287
  store ptr %1387, ptr %.sroa.4.0..sroa_idx.i10.i739, align 8, !tbaa !19, !alias.scope !293, !noalias !287
  store ptr null, ptr %489, align 8, !tbaa !20, !alias.scope !293, !noalias !287
  store i64 40, ptr %490, align 8, !tbaa !15, !alias.scope !296, !noalias !287
  store ptr @.str.16, ptr %.sroa.4.0..sroa_idx.i18.i740, align 8, !tbaa !19, !alias.scope !296, !noalias !287
  store ptr null, ptr %491, align 8, !tbaa !20, !alias.scope !296, !noalias !287
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr nonnull %8, i64 3)
          to label %1389 unwind label %1399

1389:                                             ; preds = %1386
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !287
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %1390 unwind label %1401

1390:                                             ; preds = %1389
  %1391 = load ptr, ptr %74, align 8, !tbaa !4
  %1392 = icmp eq ptr %1391, %492
  br i1 %1392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744: ; preds = %1390
  %1393 = load i64, ptr %493, align 8, !tbaa !24
  %1394 = icmp ult i64 %1393, 16
  call void @llvm.assume(i1 %1394)
  br label %1412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743: ; preds = %1390
  %1395 = load i64, ptr %492, align 8, !tbaa !32
  %1396 = add i64 %1395, 1
  call void @_ZdlPvm(ptr noundef %1391, i64 noundef %1396) #22
  br label %1412

1397:                                             ; preds = %1409, %1383, %1381
  %1398 = landingpad { ptr, i32 }
          cleanup
  br label %1616

1399:                                             ; preds = %1386
  %1400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748

1401:                                             ; preds = %1389
  %1402 = landingpad { ptr, i32 }
          cleanup
  %1403 = load ptr, ptr %74, align 8, !tbaa !4
  %1404 = icmp eq ptr %1403, %492
  br i1 %1404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i747: ; preds = %1401
  %1405 = load i64, ptr %493, align 8, !tbaa !24
  %1406 = icmp ult i64 %1405, 16
  call void @llvm.assume(i1 %1406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746: ; preds = %1401
  %1407 = load i64, ptr %492, align 8, !tbaa !32
  %1408 = add i64 %1407, 1
  call void @_ZdlPvm(ptr noundef %1403, i64 noundef %1408) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i747, %1399
  %.pn379 = phi { ptr, i32 } [ %1400, %1399 ], [ %1402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i747 ], [ %1402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1616

1409:                                             ; preds = %1385
  %1410 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %1382)
          to label %.thread871 unwind label %1397

.thread871:                                       ; preds = %1409
  %1411 = zext i1 %1410 to i8
  br label %1413

1412:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.critedge435

1413:                                             ; preds = %1380, %.thread871
  %storemerge880 = phi i8 [ %1411, %.thread871 ], [ 0, %1380 ]
  store i8 %storemerge880, ptr %445, align 8, !tbaa !146
  %1414 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1269, ptr noundef nonnull @.str.17)
          to label %1415 unwind label %1287

1415:                                             ; preds = %1413
  br i1 %1414, label %1416, label %1493

1416:                                             ; preds = %1415
  %1417 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1269, ptr noundef nonnull @.str.17)
          to label %1418 unwind label %1432

1418:                                             ; preds = %1416
  %1419 = invoke fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1417, ptr noundef nonnull align 8 dereferenceable(32) %439)
          to label %1420 unwind label %1432

1420:                                             ; preds = %1418
  br i1 %1419, label %1444, label %1421

1421:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !299
  store i64 38, ptr %7, align 8, !tbaa !15, !alias.scope !302, !noalias !299
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i749, align 8, !tbaa !19, !alias.scope !302, !noalias !299
  store ptr null, ptr %501, align 8, !tbaa !20, !alias.scope !302, !noalias !299
  %1422 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !299
  %1423 = load i64, ptr %319, align 8, !tbaa !24, !noalias !299
  store i64 %1423, ptr %502, align 8, !tbaa !15, !alias.scope !305, !noalias !299
  store ptr %1422, ptr %.sroa.4.0..sroa_idx.i10.i750, align 8, !tbaa !19, !alias.scope !305, !noalias !299
  store ptr null, ptr %503, align 8, !tbaa !20, !alias.scope !305, !noalias !299
  store i64 18, ptr %504, align 8, !tbaa !15, !alias.scope !308, !noalias !299
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i18.i751, align 8, !tbaa !19, !alias.scope !308, !noalias !299
  store ptr null, ptr %505, align 8, !tbaa !20, !alias.scope !308, !noalias !299
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr nonnull %7, i64 3)
          to label %1424 unwind label %1434

1424:                                             ; preds = %1421
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !299
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1425 unwind label %1436

1425:                                             ; preds = %1424
  %1426 = load ptr, ptr %75, align 8, !tbaa !4
  %1427 = icmp eq ptr %1426, %506
  br i1 %1427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755: ; preds = %1425
  %1428 = load i64, ptr %507, align 8, !tbaa !24
  %1429 = icmp ult i64 %1428, 16
  call void @llvm.assume(i1 %1429)
  br label %1492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754: ; preds = %1425
  %1430 = load i64, ptr %506, align 8, !tbaa !32
  %1431 = add i64 %1430, 1
  call void @_ZdlPvm(ptr noundef %1426, i64 noundef %1431) #22
  br label %1492

1432:                                             ; preds = %1449, %1418, %1416
  %1433 = landingpad { ptr, i32 }
          cleanup
  br label %1616

1434:                                             ; preds = %1421
  %1435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

1436:                                             ; preds = %1424
  %1437 = landingpad { ptr, i32 }
          cleanup
  %1438 = load ptr, ptr %75, align 8, !tbaa !4
  %1439 = icmp eq ptr %1438, %506
  br i1 %1439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758: ; preds = %1436
  %1440 = load i64, ptr %507, align 8, !tbaa !24
  %1441 = icmp ult i64 %1440, 16
  call void @llvm.assume(i1 %1441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %1436
  %1442 = load i64, ptr %506, align 8, !tbaa !32
  %1443 = add i64 %1442, 1
  call void @_ZdlPvm(ptr noundef %1438, i64 noundef %1443) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, %1434
  %.pn385 = phi { ptr, i32 } [ %1435, %1434 ], [ %1437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758 ], [ %1437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1616

1444:                                             ; preds = %1420
  %1445 = load i8, ptr %314, align 8, !tbaa !72, !range !88, !noundef !89
  %1446 = trunc nuw i8 %1445 to i1
  %1447 = load i64, ptr %326, align 8
  %1448 = icmp ne i64 %1447, 0
  %or.cond1262.not = select i1 %1446, i1 %1448, i1 false
  br i1 %or.cond1262.not, label %1449, label %.thread873

1449:                                             ; preds = %1444
  %1450 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %439)
          to label %1451 unwind label %1432

1451:                                             ; preds = %1449
  br i1 %1450, label %.thread873, label %1452

1452:                                             ; preds = %1451
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !311
  %1453 = load ptr, ptr %44, align 8, !tbaa !4, !noalias !311
  %1454 = load i64, ptr %326, align 8, !tbaa !24, !noalias !311
  store i64 %1454, ptr %5, align 8, !tbaa !15, !alias.scope !314, !noalias !311
  store ptr %1453, ptr %.sroa.4.0..sroa_idx.i.i760, align 8, !tbaa !19, !alias.scope !314, !noalias !311
  store ptr null, ptr %458, align 8, !tbaa !20, !alias.scope !314, !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !311
  store ptr null, ptr %6, align 8, !tbaa !108, !noalias !311
  store i64 1, ptr %460, align 8, !tbaa !110, !noalias !311
  store ptr %461, ptr %462, align 8, !tbaa !111, !noalias !311
  store i8 47, ptr %461, align 8, !tbaa !32, !noalias !311
  store i64 1, ptr %459, align 8, !tbaa !15, !alias.scope !317, !noalias !311
  store ptr %461, ptr %.sroa.4.0..sroa_idx.i10.i761, align 8, !tbaa !19, !alias.scope !317, !noalias !311
  store ptr null, ptr %463, align 8, !tbaa !20, !alias.scope !317, !noalias !311
  %1455 = load ptr, ptr %439, align 8, !tbaa !4, !noalias !311
  %1456 = load i64, ptr %441, align 8, !tbaa !24, !noalias !311
  store i64 %1456, ptr %464, align 8, !tbaa !15, !alias.scope !320, !noalias !311
  store ptr %1455, ptr %.sroa.4.0..sroa_idx.i18.i762, align 8, !tbaa !19, !alias.scope !320, !noalias !311
  store ptr null, ptr %465, align 8, !tbaa !20, !alias.scope !320, !noalias !311
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr nonnull %5, i64 3)
          to label %1457 unwind label %1490

1457:                                             ; preds = %1452
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !311
  %1458 = load ptr, ptr %439, align 8, !tbaa !4
  %1459 = icmp eq ptr %1458, %440
  br i1 %1459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i771: ; preds = %1457
  %1460 = load i64, ptr %441, align 8, !tbaa !24
  %1461 = icmp ult i64 %1460, 16
  call void @llvm.assume(i1 %1461)
  %1462 = load ptr, ptr %76, align 8, !tbaa !4
  %1463 = icmp eq ptr %1462, %466
  br i1 %1463, label %1466, label %.thread.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i765: ; preds = %1457
  %1464 = load ptr, ptr %76, align 8, !tbaa !4
  %1465 = icmp eq ptr %1464, %466
  br i1 %1465, label %1466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i766

1466:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i771
  %1467 = phi ptr [ %1464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i765 ], [ %1462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i771 ]
  %1468 = load i64, ptr %467, align 8, !tbaa !24
  %1469 = icmp ult i64 %1468, 16
  call void @llvm.assume(i1 %1469)
  switch i64 %1468, label %1472 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i769
    i64 1, label %1470
  ]

1470:                                             ; preds = %1466
  %1471 = load i8, ptr %1467, align 1, !tbaa !32
  store i8 %1471, ptr %1458, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i769

1472:                                             ; preds = %1466
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1458, ptr align 1 %1467, i64 %1468, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i769

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i769: ; preds = %1472, %1470, %1466
  %1473 = load i64, ptr %467, align 8, !tbaa !24
  store i64 %1473, ptr %441, align 8, !tbaa !24
  %1474 = load ptr, ptr %439, align 8, !tbaa !4
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 %1473
  store i8 0, ptr %1475, align 1, !tbaa !32
  %.pre.i770 = load ptr, ptr %76, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit773

.thread.i772:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i771
  store ptr %1462, ptr %439, align 8, !tbaa !4
  %1476 = load i64, ptr %467, align 8, !tbaa !24
  store i64 %1476, ptr %441, align 8, !tbaa !24
  %1477 = load i64, ptr %466, align 8, !tbaa !32
  store i64 %1477, ptr %440, align 8, !tbaa !32
  br label %1482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i766: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i765
  %1478 = load i64, ptr %440, align 8, !tbaa !32
  store ptr %1464, ptr %439, align 8, !tbaa !4
  %1479 = load i64, ptr %467, align 8, !tbaa !24
  store i64 %1479, ptr %441, align 8, !tbaa !24
  %1480 = load i64, ptr %466, align 8, !tbaa !32
  store i64 %1480, ptr %440, align 8, !tbaa !32
  %.not.i767 = icmp eq ptr %1458, null
  br i1 %.not.i767, label %1482, label %1481

1481:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i766
  store ptr %1458, ptr %76, align 8, !tbaa !4
  store i64 %1478, ptr %466, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit773

1482:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i766, %.thread.i772
  store ptr %466, ptr %76, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit773: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i769, %1481, %1482
  %1483 = phi ptr [ %.pre.i770, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i769 ], [ %1458, %1481 ], [ %466, %1482 ]
  store i64 0, ptr %467, align 8, !tbaa !24
  store i8 0, ptr %1483, align 1, !tbaa !32
  %1484 = load ptr, ptr %76, align 8, !tbaa !4
  %1485 = icmp eq ptr %1484, %466
  br i1 %1485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit773
  %1486 = load i64, ptr %467, align 8, !tbaa !24
  %1487 = icmp ult i64 %1486, 16
  call void @llvm.assume(i1 %1487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit773
  %1488 = load i64, ptr %466, align 8, !tbaa !32
  %1489 = add i64 %1488, 1
  call void @_ZdlPvm(ptr noundef %1484, i64 noundef %1489) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.thread873

1490:                                             ; preds = %1452
  %1491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1616

1492:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %.critedge435

1493:                                             ; preds = %1415
  %1494 = load i8, ptr %445, align 8, !tbaa !146, !range !88, !noundef !89
  %1495 = trunc nuw i8 %1494 to i1
  br i1 %1495, label %1496, label %.thread873

1496:                                             ; preds = %1493
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !323
  store i64 38, ptr %4, align 8, !tbaa !15, !alias.scope !326, !noalias !323
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i777, align 8, !tbaa !19, !alias.scope !326, !noalias !323
  store ptr null, ptr %494, align 8, !tbaa !20, !alias.scope !326, !noalias !323
  %1497 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !323
  %1498 = load i64, ptr %319, align 8, !tbaa !24, !noalias !323
  store i64 %1498, ptr %495, align 8, !tbaa !15, !alias.scope !329, !noalias !323
  store ptr %1497, ptr %.sroa.4.0..sroa_idx.i10.i778, align 8, !tbaa !19, !alias.scope !329, !noalias !323
  store ptr null, ptr %496, align 8, !tbaa !20, !alias.scope !329, !noalias !323
  store i64 24, ptr %497, align 8, !tbaa !15, !alias.scope !332, !noalias !323
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx.i18.i779, align 8, !tbaa !19, !alias.scope !332, !noalias !323
  store ptr null, ptr %498, align 8, !tbaa !20, !alias.scope !332, !noalias !323
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr nonnull %4, i64 3)
          to label %1499 unwind label %1507

1499:                                             ; preds = %1496
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !323
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %1500 unwind label %1509

1500:                                             ; preds = %1499
  %1501 = load ptr, ptr %77, align 8, !tbaa !4
  %1502 = icmp eq ptr %1501, %499
  br i1 %1502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783: ; preds = %1500
  %1503 = load i64, ptr %500, align 8, !tbaa !24
  %1504 = icmp ult i64 %1503, 16
  call void @llvm.assume(i1 %1504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782: ; preds = %1500
  %1505 = load i64, ptr %499, align 8, !tbaa !32
  %1506 = add i64 %1505, 1
  call void @_ZdlPvm(ptr noundef %1501, i64 noundef %1506) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %.critedge435

1507:                                             ; preds = %1496
  %1508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787

1509:                                             ; preds = %1499
  %1510 = landingpad { ptr, i32 }
          cleanup
  %1511 = load ptr, ptr %77, align 8, !tbaa !4
  %1512 = icmp eq ptr %1511, %499
  br i1 %1512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786: ; preds = %1509
  %1513 = load i64, ptr %500, align 8, !tbaa !24
  %1514 = icmp ult i64 %1513, 16
  call void @llvm.assume(i1 %1514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785: ; preds = %1509
  %1515 = load i64, ptr %499, align 8, !tbaa !32
  %1516 = add i64 %1515, 1
  call void @_ZdlPvm(ptr noundef %1511, i64 noundef %1516) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786, %1507
  %.pn383 = phi { ptr, i32 } [ %1508, %1507 ], [ %1510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786 ], [ %1510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1616

.thread873:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776, %1451, %1444, %1493
  %1517 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1269, ptr noundef nonnull @.str.23)
          to label %1518 unwind label %1287

1518:                                             ; preds = %.thread873
  br i1 %1517, label %1519, label %1587

1519:                                             ; preds = %1518
  %1520 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1269, ptr noundef nonnull @.str.23)
          to label %1521 unwind label %1534

1521:                                             ; preds = %1519
  %1522 = invoke noundef zeroext i1 @_ZNK4Json5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %1520)
          to label %1523 unwind label %1534

1523:                                             ; preds = %1521
  br i1 %1522, label %1546, label %1524

1524:                                             ; preds = %1523
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !335
  store i64 38, ptr %3, align 8, !tbaa !15, !alias.scope !338, !noalias !335
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i788, align 8, !tbaa !19, !alias.scope !338, !noalias !335
  store ptr null, ptr %508, align 8, !tbaa !20, !alias.scope !338, !noalias !335
  %1525 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !335
  %1526 = load i64, ptr %319, align 8, !tbaa !24, !noalias !335
  store i64 %1526, ptr %509, align 8, !tbaa !15, !alias.scope !341, !noalias !335
  store ptr %1525, ptr %.sroa.4.0..sroa_idx.i10.i789, align 8, !tbaa !19, !alias.scope !341, !noalias !335
  store ptr null, ptr %510, align 8, !tbaa !20, !alias.scope !341, !noalias !335
  store i64 31, ptr %511, align 8, !tbaa !15, !alias.scope !344, !noalias !335
  store ptr @.str.24, ptr %.sroa.4.0..sroa_idx.i18.i790, align 8, !tbaa !19, !alias.scope !344, !noalias !335
  store ptr null, ptr %512, align 8, !tbaa !20, !alias.scope !344, !noalias !335
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr nonnull %3, i64 3)
          to label %1527 unwind label %1536

1527:                                             ; preds = %1524
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !335
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.critedge433 unwind label %1538

.critedge433:                                     ; preds = %1527
  %1528 = load ptr, ptr %78, align 8, !tbaa !4
  %1529 = icmp eq ptr %1528, %513
  br i1 %1529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794: ; preds = %.critedge433
  %1530 = load i64, ptr %514, align 8, !tbaa !24
  %1531 = icmp ult i64 %1530, 16
  call void @llvm.assume(i1 %1531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793: ; preds = %.critedge433
  %1532 = load i64, ptr %513, align 8, !tbaa !32
  %1533 = add i64 %1532, 1
  call void @_ZdlPvm(ptr noundef %1528, i64 noundef %1533) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.critedge435

1534:                                             ; preds = %1521, %1519
  %1535 = landingpad { ptr, i32 }
          cleanup
  br label %1616

1536:                                             ; preds = %1524
  %1537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

1538:                                             ; preds = %1527
  %1539 = landingpad { ptr, i32 }
          cleanup
  %1540 = load ptr, ptr %78, align 8, !tbaa !4
  %1541 = icmp eq ptr %1540, %513
  br i1 %1541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797: ; preds = %1538
  %1542 = load i64, ptr %514, align 8, !tbaa !24
  %1543 = icmp ult i64 %1542, 16
  call void @llvm.assume(i1 %1543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796: ; preds = %1538
  %1544 = load i64, ptr %513, align 8, !tbaa !32
  %1545 = add i64 %1544, 1
  call void @_ZdlPvm(ptr noundef %1540, i64 noundef %1545) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, %1536
  %.pn389 = phi { ptr, i32 } [ %1537, %1536 ], [ %1539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797 ], [ %1539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1616

1546:                                             ; preds = %1523
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull align 8 dereferenceable(40) %1520)
          to label %1547 unwind label %1551

1547:                                             ; preds = %1546
  %1548 = load ptr, ptr %79, align 8, !tbaa !4
  %1549 = load i64, ptr %468, align 8, !tbaa !24
  switch i64 %1549, label %.thread877 [
    i64 7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i801
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %1547
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1548, ptr noundef nonnull dereferenceable(7) @.str.25, i64 7)
  %1550 = icmp eq i32 %bcmp.i, 0
  br i1 %1550, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, label %.thread877

1551:                                             ; preds = %1546
  %1552 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i801: ; preds = %1547
  %bcmp.i802 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1548, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %1553 = icmp eq i32 %bcmp.i802, 0
  br i1 %1553, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i807

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i807: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i801
  %bcmp.i808 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1548, ptr noundef nonnull dereferenceable(13) @.str.27, i64 13)
  %1554 = icmp eq i32 %bcmp.i808, 0
  br i1 %1554, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, label %.thread877

.thread877:                                       ; preds = %1547, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i807, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_RS8_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 1 dereferenceable(39) @.str, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(33) @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %1555 unwind label %1568

1555:                                             ; preds = %.thread877
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.critedge435.critedge unwind label %1570

.critedge435.critedge:                            ; preds = %1555
  %1556 = load ptr, ptr %80, align 8, !tbaa !4
  %1557 = icmp eq ptr %1556, %515
  br i1 %1557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812: ; preds = %.critedge435.critedge
  %1558 = load i64, ptr %516, align 8, !tbaa !24
  %1559 = icmp ult i64 %1558, 16
  call void @llvm.assume(i1 %1559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811: ; preds = %.critedge435.critedge
  %1560 = load i64, ptr %515, align 8, !tbaa !32
  %1561 = add i64 %1560, 1
  call void @_ZdlPvm(ptr noundef %1556, i64 noundef %1561) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1562 = load ptr, ptr %79, align 8, !tbaa !4
  %1563 = icmp eq ptr %1562, %469
  br i1 %1563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813
  %1564 = load i64, ptr %468, align 8, !tbaa !24
  %1565 = icmp ult i64 %1564, 16
  call void @llvm.assume(i1 %1565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813
  %1566 = load i64, ptr %469, align 8, !tbaa !32
  %1567 = add i64 %1566, 1
  call void @_ZdlPvm(ptr noundef %1562, i64 noundef %1567) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %.critedge435

1568:                                             ; preds = %.thread877
  %1569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

1570:                                             ; preds = %1555
  %1571 = landingpad { ptr, i32 }
          cleanup
  %1572 = load ptr, ptr %80, align 8, !tbaa !4
  %1573 = icmp eq ptr %1572, %515
  br i1 %1573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818: ; preds = %1570
  %1574 = load i64, ptr %516, align 8, !tbaa !24
  %1575 = icmp ult i64 %1574, 16
  call void @llvm.assume(i1 %1575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817: ; preds = %1570
  %1576 = load i64, ptr %515, align 8, !tbaa !32
  %1577 = add i64 %1576, 1
  call void @_ZdlPvm(ptr noundef %1572, i64 noundef %1577) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, %1568
  %.pn391 = phi { ptr, i32 } [ %1569, %1568 ], [ %1571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818 ], [ %1571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1578 = load ptr, ptr %79, align 8, !tbaa !4
  %1579 = icmp eq ptr %1578, %469
  br i1 %1579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i807, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i801, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.sink = phi i32 [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i801 ], [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i807 ]
  store i32 %.sink, ptr %447, align 4, !tbaa !150
  %1580 = icmp eq ptr %1548, %469
  br i1 %1580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820: ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit
  %1581 = load i64, ptr %469, align 8, !tbaa !32
  %1582 = add i64 %1581, 1
  call void @_ZdlPvm(ptr noundef nonnull %1548, i64 noundef %1582) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822: ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819
  %1583 = load i64, ptr %468, align 8, !tbaa !24
  %1584 = icmp ult i64 %1583, 16
  call void @llvm.assume(i1 %1584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819
  %1585 = load i64, ptr %469, align 8, !tbaa !32
  %1586 = add i64 %1585, 1
  call void @_ZdlPvm(ptr noundef %1578, i64 noundef %1586) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, %1551
  %.pn391.pn.pn = phi { ptr, i32 } [ %1552, %1551 ], [ %.pn391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824 ], [ %.pn391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1616

1587:                                             ; preds = %1518
  %1588 = load i8, ptr %445, align 8, !tbaa !146, !range !88, !noundef !89
  %1589 = trunc nuw i8 %1588 to i1
  br i1 %1589, label %1590, label %1591

1590:                                             ; preds = %1587
  store i32 0, ptr %447, align 4, !tbaa !150
  br label %1591

1591:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822, %1587, %1590
  %1592 = load ptr, ptr %470, align 8, !tbaa !247
  %1593 = load ptr, ptr %471, align 8, !tbaa !250
  %.not.i826 = icmp eq ptr %1592, %1593
  br i1 %.not.i826, label %1597, label %1594

1594:                                             ; preds = %1591
  invoke void @_ZN15cmSourceReqInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %1592, ptr noundef nonnull align 8 dereferenceable(104) %70)
          to label %.noexc827 unwind label %1287

.noexc827:                                        ; preds = %1594
  %1595 = load ptr, ptr %470, align 8, !tbaa !247
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 104
  store ptr %1596, ptr %470, align 8, !tbaa !247
  br label %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit829

1597:                                             ; preds = %1591
  invoke void @_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %472, ptr %1592, ptr noundef nonnull align 8 dereferenceable(104) %70)
          to label %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit829 unwind label %1287

_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit829: ; preds = %.noexc827, %1597
  %1598 = load ptr, ptr %442, align 8, !tbaa !4
  %1599 = icmp eq ptr %1598, %443
  br i1 %1599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i830

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i837: ; preds = %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit829
  %1600 = load i64, ptr %444, align 8, !tbaa !24
  %1601 = icmp ult i64 %1600, 16
  call void @llvm.assume(i1 %1601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i830: ; preds = %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit829
  %1602 = load i64, ptr %443, align 8, !tbaa !32
  %1603 = add i64 %1602, 1
  call void @_ZdlPvm(ptr noundef %1598, i64 noundef %1603) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i831

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i831: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i837
  %1604 = load ptr, ptr %439, align 8, !tbaa !4
  %1605 = icmp eq ptr %1604, %440
  br i1 %1605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i836: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i831
  %1606 = load i64, ptr %441, align 8, !tbaa !24
  %1607 = icmp ult i64 %1606, 16
  call void @llvm.assume(i1 %1607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i832: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i831
  %1608 = load i64, ptr %440, align 8, !tbaa !32
  %1609 = add i64 %1608, 1
  call void @_ZdlPvm(ptr noundef %1604, i64 noundef %1609) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i833: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i836
  %1610 = load ptr, ptr %70, align 8, !tbaa !4
  %1611 = icmp eq ptr %1610, %437
  br i1 %1611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i835: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i833
  %1612 = load i64, ptr %438, align 8, !tbaa !24
  %1613 = icmp ult i64 %1612, 16
  call void @llvm.assume(i1 %1613)
  br label %_ZN15cmSourceReqInfoD2Ev.exit838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i834: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i833
  %1614 = load i64, ptr %437, align 8, !tbaa !32
  %1615 = add i64 %1614, 1
  call void @_ZdlPvm(ptr noundef %1610, i64 noundef %1615) #22
  br label %_ZN15cmSourceReqInfoD2Ev.exit838

_ZN15cmSourceReqInfoD2Ev.exit838:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i834
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %68)
          to label %_ZN4Json18ValueConstIteratorppEv.exit840 unwind label %.loopexit

1616:                                             ; preds = %1534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825, %1432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, %1490, %1397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748, %1318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720, %1376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709, %1287
  %.pn396 = phi { ptr, i32 } [ %1288, %1287 ], [ %.pn383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787 ], [ %.pn373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709 ], [ %1377, %1376 ], [ %1319, %1318 ], [ %.pn375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720 ], [ %1398, %1397 ], [ %.pn379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748 ], [ %1491, %1490 ], [ %1433, %1432 ], [ %.pn385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759 ], [ %.pn391.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825 ], [ %.pn389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798 ], [ %1535, %1534 ]
  call void @_ZN15cmSourceReqInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %70) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1635

.critedge435:                                     ; preds = %1492, %1412, %1378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784
  %1617 = load ptr, ptr %442, align 8, !tbaa !4
  %1618 = icmp eq ptr %1617, %443
  br i1 %1618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i848: ; preds = %.critedge435
  %1619 = load i64, ptr %444, align 8, !tbaa !24
  %1620 = icmp ult i64 %1619, 16
  call void @llvm.assume(i1 %1620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i841: ; preds = %.critedge435
  %1621 = load i64, ptr %443, align 8, !tbaa !32
  %1622 = add i64 %1621, 1
  call void @_ZdlPvm(ptr noundef %1617, i64 noundef %1622) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i842: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i848
  %1623 = load ptr, ptr %439, align 8, !tbaa !4
  %1624 = icmp eq ptr %1623, %440
  br i1 %1624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i847: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i842
  %1625 = load i64, ptr %441, align 8, !tbaa !24
  %1626 = icmp ult i64 %1625, 16
  call void @llvm.assume(i1 %1626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i843: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i842
  %1627 = load i64, ptr %440, align 8, !tbaa !32
  %1628 = add i64 %1627, 1
  call void @_ZdlPvm(ptr noundef %1623, i64 noundef %1628) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i844

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i844: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i847
  %1629 = load ptr, ptr %70, align 8, !tbaa !4
  %1630 = icmp eq ptr %1629, %437
  br i1 %1630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i846: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i844
  %1631 = load i64, ptr %438, align 8, !tbaa !24
  %1632 = icmp ult i64 %1631, 16
  call void @llvm.assume(i1 %1632)
  br label %_ZN15cmSourceReqInfoD2Ev.exit849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i845: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i844
  %1633 = load i64, ptr %437, align 8, !tbaa !32
  %1634 = add i64 %1633, 1
  call void @_ZdlPvm(ptr noundef %1629, i64 noundef %1634) #22
  br label %_ZN15cmSourceReqInfoD2Ev.exit849

_ZN15cmSourceReqInfoD2Ev.exit849:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i845
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.loopexit899

1635:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1285, %1616
  %.pn399 = phi { ptr, i32 } [ %.pn396, %1616 ], [ %1286, %1285 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1636

1636:                                             ; preds = %1635, %1266
  %.pn399.pn = phi { ptr, i32 } [ %.pn399, %1635 ], [ %1267, %1266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1655

.critedge439.critedge:                            ; preds = %1265
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.critedge439

.critedge439:                                     ; preds = %.critedge439.critedge, %1229
  %1637 = load i8, ptr %314, align 8, !tbaa !72, !range !88, !noundef !89
  %1638 = trunc nuw i8 %1637 to i1
  br i1 %1638, label %1639, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

1639:                                             ; preds = %.critedge439
  store i8 0, ptr %314, align 8, !tbaa !72
  %1640 = load ptr, ptr %44, align 8, !tbaa !4
  %1641 = icmp eq ptr %1640, %325
  br i1 %1641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %1639
  %1642 = load i64, ptr %326, align 8, !tbaa !24
  %1643 = icmp ult i64 %1642, 16
  call void @llvm.assume(i1 %1643)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1639
  %1644 = load i64, ptr %325, align 8, !tbaa !32
  %1645 = add i64 %1644, 1
  call void @_ZdlPvm(ptr noundef %1640, i64 noundef %1645) #22
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %.critedge439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %42)
          to label %_ZN4Json18ValueConstIteratorppEv.exit851 unwind label %.loopexit894

.loopexit899:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, %_ZN15cmSourceReqInfoD2Ev.exit688, %_ZN15cmSourceReqInfoD2Ev.exit849, %855, %724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %1646 = load i8, ptr %314, align 8, !tbaa !72, !range !88, !noundef !89
  %1647 = trunc nuw i8 %1646 to i1
  br i1 %1647, label %1648, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit854

1648:                                             ; preds = %.loopexit899
  store i8 0, ptr %314, align 8, !tbaa !72
  %1649 = load ptr, ptr %44, align 8, !tbaa !4
  %1650 = icmp eq ptr %1649, %325
  br i1 %1650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i853: ; preds = %1648
  %1651 = load i64, ptr %326, align 8, !tbaa !24
  %1652 = icmp ult i64 %1651, 16
  call void @llvm.assume(i1 %1652)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i852: ; preds = %1648
  %1653 = load i64, ptr %325, align 8, !tbaa !32
  %1654 = add i64 %1653, 1
  call void @_ZdlPvm(ptr noundef %1649, i64 noundef %1654) #22
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit854

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit854: ; preds = %.loopexit899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i852
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1667

1655:                                             ; preds = %1245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, %1636, %875, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, %1226, %739, %857, %661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, %722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %543
  %.pn407.pn.pn.pn = phi { ptr, i32 } [ %544, %543 ], [ %.pn334.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %.pn332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508 ], [ %723, %722 ], [ %662, %661 ], [ %.pn337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ], [ %.pn407.pn, %857 ], [ %740, %739 ], [ %.pn403.pn, %1226 ], [ %.pn346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567 ], [ %876, %875 ], [ %.pn399.pn, %1636 ], [ %.pn371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694 ], [ %1246, %1245 ]
  %1656 = load i8, ptr %314, align 8, !tbaa !72, !range !88, !noundef !89
  %1657 = trunc nuw i8 %1656 to i1
  br i1 %1657, label %1658, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit857

1658:                                             ; preds = %1655
  store i8 0, ptr %314, align 8, !tbaa !72
  %1659 = load ptr, ptr %44, align 8, !tbaa !4
  %1660 = icmp eq ptr %1659, %325
  br i1 %1660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i856: ; preds = %1658
  %1661 = load i64, ptr %326, align 8, !tbaa !24
  %1662 = icmp ult i64 %1661, 16
  call void @llvm.assume(i1 %1662)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i855: ; preds = %1658
  %1663 = load i64, ptr %325, align 8, !tbaa !32
  %1664 = add i64 %1663, 1
  call void @_ZdlPvm(ptr noundef %1659, i64 noundef %1664) #22
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit857

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit857: ; preds = %1655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i855
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1665

1665:                                             ; preds = %.loopexit894, %.loopexit.split-lp895, %541, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit857
  %.pn407.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn407.pn.pn.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit857 ], [ %542, %541 ], [ %lpad.loopexit896, %.loopexit894 ], [ %lpad.loopexit.split-lp897, %.loopexit.split-lp895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1666

1666:                                             ; preds = %1665, %519
  %.pn407.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn407.pn.pn.pn.pn.pn, %1665 ], [ %520, %519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1668

.critedge441:                                     ; preds = %518
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1667

1667:                                             ; preds = %272, %.critedge441, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit854, %_ZN4Json6ReaderD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  %.1 = phi i1 [ false, %_ZN4Json6ReaderD2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483 ], [ false, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit854 ], [ true, %.critedge441 ], [ true, %272 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  ret i1 %.1

1668:                                             ; preds = %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %1666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, %295, %244
  %.pn418.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %244 ], [ %.pn418.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477 ], [ %246, %245 ], [ %.pn415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %.pn407.pn.pn.pn.pn.pn.pn, %1666 ], [ %296, %295 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %35) #23
  br label %1669

1669:                                             ; preds = %1668, %147
  %.pn418.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn418.pn.pn.pn, %1668 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  resume { ptr, i32 } %.pn418.pn.pn.pn.pn
}

declare void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

declare void @_ZN4Json6ReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(269)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4Json6Reader5parseERSiRNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(269), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4Json6Reader25getFormattedErrorMessagesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(269)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Json6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(269) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !32
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #23
  %21 = load ptr, ptr %0, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load ptr, ptr %23, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = icmp ult ptr %25, %27
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %25, %22 ]
  %29 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !40
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef 512) #22
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %31 = icmp ult ptr %.06.i.i.i.i, %26
  br i1 %31, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !41

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  br label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %22
  %32 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %21, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !43
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #22
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4Json5Value6asUIntEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZNK4Json5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %4, label %5, label %51

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %.not22.i = icmp eq ptr %3, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %23, !prof !118

23:                                               ; preds = %18
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %19, align 1, !tbaa !32
  store i8 %25, ptr %6, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !24
  %29 = load ptr, ptr %1, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !32
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %12, ptr %1, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !24
  store i64 %32, ptr %9, align 8, !tbaa !24
  %33 = load i64, ptr %13, align 8, !tbaa !32
  store i64 %33, ptr %7, align 8, !tbaa !32
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %34 = load i64, ptr %7, align 8, !tbaa !32
  store ptr %15, ptr %1, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !24
  %38 = load i64, ptr %16, align 8, !tbaa !32
  store i64 %38, ptr %7, align 8, !tbaa !32
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %6, ptr %3, align 8, !tbaa !4
  store i64 %34, ptr %16, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %41 = phi ptr [ %13, %.thread.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %41, ptr %3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %39, %40
  %42 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %6, %39 ], [ %41, %40 ], [ %19, %18 ]
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %43, align 8, !tbaa !24
  store i8 0, ptr %42, align 1, !tbaa !32
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %47 = load i64, ptr %43, align 8, !tbaa !24
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %49 = load i64, ptr %45, align 8, !tbaa !32
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

51:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK4Json5Value6isNullEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(39) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(33) %3) local_unnamed_addr #6 comdat {
.cont.cont:
  %4 = alloca [3 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  store i64 %5, ptr %4, align 8, !tbaa !15, !alias.scope !347
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !19, !alias.scope !347
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8, !tbaa !20, !alias.scope !347
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %10, ptr %7, align 8, !tbaa !15, !alias.scope !350
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i10, align 8, !tbaa !19, !alias.scope !350
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %11, align 8, !tbaa !20, !alias.scope !350
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  store i64 %13, ptr %12, align 8, !tbaa !15, !alias.scope !353
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i18, align 8, !tbaa !19, !alias.scope !353
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %14, align 8, !tbaa !20, !alias.scope !353
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(39) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(27) %3) local_unnamed_addr #6 comdat {
.cont.cont:
  %4 = alloca [3 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  store i64 %5, ptr %4, align 8, !tbaa !15, !alias.scope !356
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !19, !alias.scope !356
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8, !tbaa !20, !alias.scope !356
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %10, ptr %7, align 8, !tbaa !15, !alias.scope !359
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i10, align 8, !tbaa !19, !alias.scope !359
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %11, align 8, !tbaa !20, !alias.scope !359
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  store i64 %13, ptr %12, align 8, !tbaa !15, !alias.scope !362
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i18, align 8, !tbaa !19, !alias.scope !362
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %14, align 8, !tbaa !20, !alias.scope !362
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZNK4Json5Value6isBoolEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15cmSourceReqInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !32
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %26 = load i64, ptr %21, align 8, !tbaa !32
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_RS8_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(39) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(33) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #6 comdat {
.cont.cont:
  %5 = alloca [4 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  store i64 %6, ptr %5, align 8, !tbaa !15, !alias.scope !365
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !19, !alias.scope !365
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8, !tbaa !20, !alias.scope !365
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %11, ptr %8, align 8, !tbaa !15, !alias.scope !368
  %.sroa.4.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i11, align 8, !tbaa !19, !alias.scope !368
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %12, align 8, !tbaa !20, !alias.scope !368
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  store i64 %14, ptr %13, align 8, !tbaa !15, !alias.scope !371
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i19, align 8, !tbaa !19, !alias.scope !371
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %15, align 8, !tbaa !20, !alias.scope !371
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !24
  store i64 %19, ptr %16, align 8, !tbaa !15, !alias.scope !374
  %.sroa.4.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i27, align 8, !tbaa !19, !alias.scope !374
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %20, align 8, !tbaa !20, !alias.scope !374
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %5, i64 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z27cmScanDepFormat_P1689_WriteRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK13cmScanDepInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::Value", align 8
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.Json::Value", align 8
  %7 = alloca %"class.Json::Value", align 8
  %8 = alloca %"class.Json::Value", align 8
  %9 = alloca %"class.Json::Value", align 8
  %10 = alloca %"class.Json::Value", align 8
  %11 = alloca %"class.Json::Value", align 8
  %12 = alloca %"class.Json::Value", align 8
  %13 = alloca %"class.Json::Value", align 8
  %14 = alloca %"class.Json::Value", align 8
  %15 = alloca %"class.Json::Value", align 8
  %16 = alloca %"class.Json::Value", align 8
  %17 = alloca %"class.Json::Value", align 8
  %18 = alloca %"class.Json::Value", align 8
  %19 = alloca %"class.Json::Value", align 8
  %20 = alloca %"class.Json::Value", align 8
  %21 = alloca %"class.Json::Value", align 8
  %22 = alloca %"class.Json::Value", align 8
  %23 = alloca %"class.Json::Value", align 8
  %24 = alloca %"class.Json::Value", align 8
  %25 = alloca %"class.Json::Value", align 8
  %26 = alloca %"class.Json::Value", align 8
  %27 = alloca %class.cmGeneratedFileStream, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 0)
          to label %28 unwind label %53

28:                                               ; preds = %2
  %29 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.1)
          to label %30 unwind label %55

30:                                               ; preds = %28
  %31 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0)
          to label %32 unwind label %58

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.29)
          to label %34 unwind label %60

34:                                               ; preds = %32
  %35 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 6)
          to label %36 unwind label %63

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.3)
          to label %38 unwind label %65

38:                                               ; preds = %36
  %39 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 7)
          to label %40 unwind label %68

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @_ZL14EncodeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %41 unwind label %70

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.8)
          to label %43 unwind label %72

43:                                               ; preds = %41
  %44 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 6)
          to label %45 unwind label %75

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.10)
          to label %47 unwind label %77

47:                                               ; preds = %45
  %48 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !377
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !377
  %.not136 = icmp eq ptr %50, %52
  br i1 %.not136, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %82, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 6)
          to label %89 unwind label %97

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %28
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %307

58:                                               ; preds = %30
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %32
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  br label %62

62:                                               ; preds = %60, %58
  %.pn70 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %307

63:                                               ; preds = %34
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %36
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %67

67:                                               ; preds = %65, %63
  %.pn72 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %307

68:                                               ; preds = %38
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %306

70:                                               ; preds = %40
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %41
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  br label %74

74:                                               ; preds = %72, %70
  %.pn74 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %305

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %45
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  br label %79

79:                                               ; preds = %77, %75
  %.pn76 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %305

.lr.ph:                                           ; preds = %47, %82
  %.sroa.0130.0137 = phi ptr [ %83, %82 ], [ %50, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke fastcc void @_ZL14EncodeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0130.0137)
          to label %80 unwind label %84

80:                                               ; preds = %.lr.ph
  %81 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %82 unwind label %86

82:                                               ; preds = %80
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0137, i64 32
  %.not = icmp eq ptr %83, %52
  br i1 %.not, label %._crit_edge, label %.lr.ph

84:                                               ; preds = %.lr.ph
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  br label %88

88:                                               ; preds = %86, %84
  %.pn115 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %305

89:                                               ; preds = %._crit_edge
  %90 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.11)
          to label %91 unwind label %99

91:                                               ; preds = %89
  %92 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !378
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !378
  %.not133138 = icmp eq ptr %94, %96
  br i1 %.not133138, label %._crit_edge142, label %.lr.ph141

._crit_edge142:                                   ; preds = %176, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 6)
          to label %186 unwind label %195

97:                                               ; preds = %._crit_edge
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %89
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  br label %101

101:                                              ; preds = %99, %97
  %.pn78 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %305

.lr.ph141:                                        ; preds = %91, %176
  %.sroa.0126.0139 = phi ptr [ %177, %176 ], [ %94, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 7)
          to label %102 unwind label %117

102:                                              ; preds = %.lr.ph141
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke fastcc void @_ZL14EncodeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0126.0139)
          to label %103 unwind label %119

103:                                              ; preds = %102
  %104 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.13)
          to label %105 unwind label %121

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %107 unwind label %121

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0139, i64 72
  %109 = load i64, ptr %108, align 8, !tbaa !24
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %128, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0139, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke fastcc void @_ZL14EncodeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %113 unwind label %123

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.14)
          to label %115 unwind label %125

115:                                              ; preds = %113
  %116 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %128

117:                                              ; preds = %.lr.ph141
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %185

119:                                              ; preds = %102
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %184

121:                                              ; preds = %173, %105, %103
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %183

123:                                              ; preds = %111
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %113
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  br label %127

127:                                              ; preds = %125, %123
  %.pn100 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %183

128:                                              ; preds = %115, %107
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0139, i64 96
  %130 = load i8, ptr %129, align 8, !tbaa !146, !range !88, !noundef !89
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %152

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %15, i1 noundef zeroext true)
          to label %133 unwind label %142

133:                                              ; preds = %132
  %134 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.15)
          to label %135 unwind label %144

135:                                              ; preds = %133
  %136 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0139, i64 32
  invoke fastcc void @_ZL14EncodeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %138 unwind label %147

138:                                              ; preds = %135
  %139 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.17)
          to label %140 unwind label %149

140:                                              ; preds = %138
  %141 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %167

142:                                              ; preds = %132
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %133
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  br label %146

146:                                              ; preds = %144, %142
  %.pn104 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %183

147:                                              ; preds = %135
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %138
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  br label %151

151:                                              ; preds = %149, %147
  %.pn106 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %183

152:                                              ; preds = %128
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0139, i64 40
  %154 = load i64, ptr %153, align 8, !tbaa !24
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0139, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke fastcc void @_ZL14EncodeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %158 unwind label %162

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.17)
          to label %160 unwind label %164

160:                                              ; preds = %158
  %161 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %167

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %166

166:                                              ; preds = %164, %162
  %.pn102 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %183

167:                                              ; preds = %152, %160, %140
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0139, i64 97
  %169 = load i8, ptr %168, align 1, !tbaa !149, !range !88, !noundef !89
  %170 = trunc nuw i8 %169 to i1
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %18, i1 noundef zeroext %170)
          to label %171 unwind label %178

171:                                              ; preds = %167
  %172 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.19)
          to label %173 unwind label %180

173:                                              ; preds = %171
  %174 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %175 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %176 unwind label %121

176:                                              ; preds = %173
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0139, i64 104
  %.not133 = icmp eq ptr %177, %96
  br i1 %.not133, label %._crit_edge142, label %.lr.ph141

178:                                              ; preds = %167
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %171
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  br label %182

182:                                              ; preds = %180, %178
  %.pn108 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %183

183:                                              ; preds = %182, %166, %151, %146, %127, %121
  %.pn110 = phi { ptr, i32 } [ %122, %121 ], [ %.pn108, %182 ], [ %.pn106, %151 ], [ %.pn104, %146 ], [ %.pn102, %166 ], [ %.pn100, %127 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  br label %184

184:                                              ; preds = %183, %119
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %183 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  br label %185

185:                                              ; preds = %184, %117
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %184 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %305

186:                                              ; preds = %._crit_edge142
  %187 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.21)
          to label %188 unwind label %197

188:                                              ; preds = %186
  %189 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %191 = load ptr, ptr %190, align 8, !tbaa !378
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %193 = load ptr, ptr %192, align 8, !tbaa !378
  %.not134143 = icmp eq ptr %191, %193
  br i1 %.not134143, label %._crit_edge147, label %.lr.ph146

._crit_edge147:                                   ; preds = %280, %188
  %194 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %287 unwind label %298

195:                                              ; preds = %._crit_edge142
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %186
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  br label %199

199:                                              ; preds = %197, %195
  %.pn80 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %305

.lr.ph146:                                        ; preds = %188, %280
  %.sroa.0122.0144 = phi ptr [ %281, %280 ], [ %191, %188 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 7)
          to label %200 unwind label %215

200:                                              ; preds = %.lr.ph146
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke fastcc void @_ZL14EncodeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0122.0144)
          to label %201 unwind label %217

201:                                              ; preds = %200
  %202 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.13)
          to label %203 unwind label %219

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %202, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %205 unwind label %219

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0144, i64 72
  %207 = load i64, ptr %206, align 8, !tbaa !24
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %226, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0144, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke fastcc void @_ZL14EncodeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %211 unwind label %221

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.14)
          to label %213 unwind label %223

213:                                              ; preds = %211
  %214 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %212, ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %226

215:                                              ; preds = %.lr.ph146
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %286

217:                                              ; preds = %200
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %285

219:                                              ; preds = %203, %201
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %284

221:                                              ; preds = %209
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %211
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  br label %225

225:                                              ; preds = %223, %221
  %.pn84 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %284

226:                                              ; preds = %213, %205
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0144, i64 96
  %228 = load i8, ptr %227, align 8, !tbaa !146, !range !88, !noundef !89
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %250

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %23, i1 noundef zeroext true)
          to label %231 unwind label %240

231:                                              ; preds = %230
  %232 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.15)
          to label %233 unwind label %242

233:                                              ; preds = %231
  %234 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %232, ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0144, i64 32
  invoke fastcc void @_ZL14EncodeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %235)
          to label %236 unwind label %245

236:                                              ; preds = %233
  %237 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.17)
          to label %238 unwind label %247

238:                                              ; preds = %236
  %239 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %237, ptr noundef nonnull align 8 dereferenceable(40) %24) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %265

240:                                              ; preds = %230
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %231
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  br label %244

244:                                              ; preds = %242, %240
  %.pn88 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %284

245:                                              ; preds = %233
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %236
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #23
  br label %249

249:                                              ; preds = %247, %245
  %.pn90 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %284

250:                                              ; preds = %226
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0144, i64 40
  %252 = load i64, ptr %251, align 8, !tbaa !24
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %265, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0144, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke fastcc void @_ZL14EncodeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %255)
          to label %256 unwind label %260

256:                                              ; preds = %254
  %257 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.17)
          to label %258 unwind label %262

258:                                              ; preds = %256
  %259 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %257, ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %265

260:                                              ; preds = %254
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %256
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  br label %264

264:                                              ; preds = %262, %260
  %.pn86 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %284

265:                                              ; preds = %250, %258, %238
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0144, i64 100
  %267 = load i32, ptr %266, align 4, !tbaa !150
  switch i32 %267, label %.critedge [
    i32 2, label %268
    i32 1, label %269
  ]

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %265, %268
  %.0 = phi ptr [ @.str.27, %268 ], [ @.str.26, %265 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %.0)
          to label %270 unwind label %274

270:                                              ; preds = %269
  %271 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.23)
          to label %272 unwind label %276

272:                                              ; preds = %270
  %273 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %271, ptr noundef nonnull align 8 dereferenceable(40) %26) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge

274:                                              ; preds = %269
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %270
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #23
  br label %278

278:                                              ; preds = %276, %274
  %.pn92 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %284

.critedge:                                        ; preds = %265, %272
  %279 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %189, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %280 unwind label %282

280:                                              ; preds = %.critedge
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0144, i64 104
  %.not134 = icmp eq ptr %281, %193
  br i1 %.not134, label %._crit_edge147, label %.lr.ph146

282:                                              ; preds = %.critedge
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %284

284:                                              ; preds = %278, %282, %264, %249, %244, %225, %219
  %.pn94.pn = phi { ptr, i32 } [ %.pn90, %249 ], [ %.pn88, %244 ], [ %.pn86, %264 ], [ %.pn84, %225 ], [ %220, %219 ], [ %283, %282 ], [ %.pn92, %278 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  br label %285

285:                                              ; preds = %284, %217
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %284 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  br label %286

286:                                              ; preds = %285, %215
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %285 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %305

287:                                              ; preds = %._crit_edge147
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN21cmGeneratedFileStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348) %27, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext false, i32 noundef 0)
          to label %288 unwind label %300

288:                                              ; preds = %287
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4JsonlsERSoRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %290 unwind label %302

290:                                              ; preds = %288
  %291 = load ptr, ptr %27, align 8, !tbaa !379
  %292 = getelementptr i8, ptr %291, i64 -24
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %27, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %296 = load i32, ptr %295, align 8, !tbaa !381
  %297 = and i32 %296, 5
  %.not135 = icmp eq i32 %297, 0
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not135

298:                                              ; preds = %._crit_edge147
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %305

300:                                              ; preds = %287
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %288
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %27) #23
  br label %304

304:                                              ; preds = %302, %300
  %.pn82 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %305

305:                                              ; preds = %79, %88, %199, %286, %298, %304, %185, %101, %74
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn74, %74 ], [ %.pn115, %88 ], [ %.pn76, %79 ], [ %.pn110.pn.pn, %185 ], [ %.pn78, %101 ], [ %.pn94.pn.pn.pn, %286 ], [ %.pn82, %304 ], [ %299, %298 ], [ %.pn80, %199 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  br label %306

306:                                              ; preds = %305, %68
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn, %305 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %307

307:                                              ; preds = %67, %306, %62, %57
  %.pn115.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70, %62 ], [ %.pn, %57 ], [ %.pn115.pn.pn.pn, %306 ], [ %.pn72, %67 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn115.pn.pn.pn.pn.pn
}

declare void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14EncodeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !24
  store i8 0, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = load i64, ptr %7, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %.not3642 = icmp samesign eq i64 %11, 0
  br i1 %.not3642, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %81, %9
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %83 unwind label %13

13:                                               ; preds = %._crit_edge, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %90

.lr.ph:                                           ; preds = %9, %81
  %.sroa.033.043 = phi ptr [ %82, %81 ], [ %10, %9 ]
  %15 = load i8, ptr %.sroa.033.043, align 1, !tbaa !32
  %16 = sext i8 %15 to i32
  %17 = call i32 @iscntrl(i32 noundef %16) #24
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %34, label %18

18:                                               ; preds = %.lr.ph
  %19 = load i64, ptr %6, align 8, !tbaa !24
  %20 = and i64 %19, -2
  %21 = icmp eq i64 %20, 4611686018427387902
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %18
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load i8, ptr %.sroa.033.043, align 1, !tbaa !32
  %25 = sext i8 %24 to i32
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 5, ptr noundef nonnull @.str.31, i32 noundef %25) #23
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  %28 = load i64, ptr %6, align 8, !tbaa !24
  %29 = sub i64 4611686018427387903, %28
  %30 = icmp ult i64 %29, %27
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i17

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc18 unwind label %.loopexit.split-lp38

.noexc18:                                         ; preds = %31
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %4, i64 noundef %27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit20 unwind label %.loopexit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %45, %61, %76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit37:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i17
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %33

.loopexit.split-lp38:                             ; preds = %31
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %.loopexit.split-lp38, %.loopexit37
  %lpad.phi41 = phi { ptr, i32 } [ %lpad.loopexit39, %.loopexit37 ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

34:                                               ; preds = %.lr.ph
  switch i8 %15, label %66 [
    i8 34, label %35
    i8 92, label %35
  ]

35:                                               ; preds = %34, %34
  %36 = load i64, ptr %6, align 8, !tbaa !24
  %37 = add i64 %36, 1
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = icmp eq ptr %38, %5
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

40:                                               ; preds = %35
  %41 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %40, %35
  %42 = load i64, ptr %5, align 8
  %43 = select i1 %39, i64 15, i64 %42
  %44 = icmp ugt i64 %37, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %36, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %45
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %.noexc21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %47 = phi ptr [ %.pre.i, %.noexc21 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %36
  store i8 92, ptr %48, align 1, !tbaa !32
  store i64 %37, ptr %6, align 8, !tbaa !24
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %37
  store i8 0, ptr %50, align 1, !tbaa !32
  %51 = load i8, ptr %.sroa.033.043, align 1, !tbaa !32
  %52 = load i64, ptr %6, align 8, !tbaa !24
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = icmp eq ptr %54, %5
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22

56:                                               ; preds = %46
  %57 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22: ; preds = %56, %46
  %58 = load i64, ptr %5, align 8
  %59 = select i1 %55, i64 15, i64 %58
  %60 = icmp ugt i64 %53, %59
  br i1 %60, label %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit25

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %52, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %61
  %.pre.i23 = load ptr, ptr %3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22, %.noexc24
  %62 = phi ptr [ %.pre.i23, %.noexc24 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %52
  store i8 %51, ptr %63, align 1, !tbaa !32
  store i64 %53, ptr %6, align 8, !tbaa !24
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %53
  store i8 0, ptr %65, align 1, !tbaa !32
  br label %81

66:                                               ; preds = %34
  %67 = load i64, ptr %6, align 8, !tbaa !24
  %68 = add i64 %67, 1
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = icmp eq ptr %69, %5
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26

71:                                               ; preds = %66
  %72 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26: ; preds = %71, %66
  %73 = load i64, ptr %5, align 8
  %74 = select i1 %70, i64 15, i64 %73
  %75 = icmp ugt i64 %68, %74
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit29

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %67, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %76
  %.pre.i27 = load ptr, ptr %3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26, %.noexc28
  %77 = phi ptr [ %.pre.i27, %.noexc28 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %67
  store i8 %15, ptr %78, align 1, !tbaa !32
  store i64 %68, ptr %6, align 8, !tbaa !24
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %68
  store i8 0, ptr %80, align 1, !tbaa !32
  br label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit20
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.033.043, i64 1
  %.not36 = icmp eq ptr %82, %12
  br i1 %.not36, label %._crit_edge, label %.lr.ph

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = icmp eq ptr %84, %5
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %83
  %86 = load i64, ptr %6, align 8, !tbaa !24
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %83
  %88 = load i64, ptr %5, align 8, !tbaa !32
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

90:                                               ; preds = %.loopexit, %.loopexit.split-lp, %33, %13
  %.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %lpad.phi41, %33 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = icmp eq ptr %91, %5
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %90
  %93 = load i64, ptr %6, align 8, !tbaa !24
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %90
  %95 = load i64, ptr %5, align 8, !tbaa !32
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare void @_ZN21cmGeneratedFileStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4JsonlsERSoRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.11", align 8
  %3 = alloca %"struct.std::_Deque_iterator.11", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !391, !noalias !395
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !398, !noalias !395
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !399, !noalias !395
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !400, !noalias !395
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !391, !noalias !401
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !398, !noalias !401
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !399, !noalias !401
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !400, !noalias !401
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !391
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !398
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !399
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !400
  store ptr %13, ptr %3, align 8, !tbaa !391
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !398
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !399
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !400
  invoke void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !404
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !406
  %30 = load ptr, ptr %18, align 8, !tbaa !407
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !408
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #22
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !409

_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !404
  br label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !410
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #22
  br label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !400
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.030 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !400
  %8 = icmp ult ptr %.030, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !400
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %21, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !391
  br i1 %.not, label %49, label %23

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit
  %.031 = phi ptr [ %.0, %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit ], [ %.030, %3 ]
  %11 = load ptr, ptr %.031, align 8, !tbaa !408
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !32
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #22
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 64
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !411

_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %21 = load ptr, ptr %6, align 8, !tbaa !400
  %22 = icmp ult ptr %.0, %21
  br i1 %22, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !412

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !399
  %.not4.i.i.i = icmp eq ptr %10, %25
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %23, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %35, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9 ], [ %10, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 40
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i6
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i6
  %33 = load i64, ptr %28, align 8, !tbaa !32
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #22
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9

_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 64
  %.not.i.i.i10 = icmp eq ptr %35, %25
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12, label %.lr.ph.i.i.i6, !llvm.loop !411

_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9, %23
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !398
  %38 = load ptr, ptr %2, align 8, !tbaa !391
  %.not4.i.i.i13 = icmp eq ptr %37, %38
  br i1 %.not4.i.i.i13, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit20, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17
  %.05.i.i.i15 = phi ptr [ %48, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17 ], [ %37, %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 40
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i14
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i14
  %46 = load i64, ptr %41, align 8, !tbaa !32
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #22
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17

_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i19
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 64
  %.not.i.i.i18 = icmp eq ptr %48, %38
  br i1 %.not.i.i.i18, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit20, label %.lr.ph.i.i.i14, !llvm.loop !411

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr %2, align 8, !tbaa !391
  %.not4.i.i.i21 = icmp eq ptr %10, %50
  br i1 %.not4.i.i.i21, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit20, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %49, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25
  %.05.i.i.i23 = phi ptr [ %60, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25 ], [ %10, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 40
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i22
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !24
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i22
  %58 = load i64, ptr %53, align 8, !tbaa !32
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #22
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25

_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 64
  %.not.i.i.i26 = icmp eq ptr %60, %50
  br i1 %.not.i.i.i26, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit20, label %.lr.ph.i.i.i22, !llvm.loop !411

_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit20: ; preds = %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25, %49, %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @iscntrl(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = load ptr, ptr %0, align 8, !tbaa !413
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
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
  store ptr %25, ptr %24, align 8, !tbaa !75
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !15
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !4
  %31 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %31, ptr %25, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !32
  store i8 %34, ptr %32, align 1, !tbaa !32
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !24
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !75, !alias.scope !414, !noalias !417
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !417, !noalias !414
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !24, !alias.scope !417, !noalias !414
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !419
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !414, !noalias !417
  %50 = load i64, ptr %43, align 8, !tbaa !32, !alias.scope !417, !noalias !414
  store i64 %50, ptr %41, align 8, !tbaa !32, !alias.scope !414, !noalias !417
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !24, !alias.scope !417, !noalias !414
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !24, !alias.scope !414, !noalias !417
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !417, !noalias !414
  store i64 0, ptr %52, align 8, !tbaa !24, !alias.scope !417, !noalias !414
  store i8 0, ptr %43, align 8, !tbaa !32, !alias.scope !417, !noalias !414
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !420

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !75, !alias.scope !421, !noalias !424
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !424, !noalias !421
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !24, !alias.scope !424, !noalias !421
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !426
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !421, !noalias !424
  %66 = load i64, ptr %59, align 8, !tbaa !32, !alias.scope !424, !noalias !421
  store i64 %66, ptr %57, align 8, !tbaa !32, !alias.scope !421, !noalias !424
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !24, !alias.scope !424, !noalias !421
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !24, !alias.scope !421, !noalias !424
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !424, !noalias !421
  store i64 0, ptr %68, align 8, !tbaa !24, !alias.scope !424, !noalias !421
  store i8 0, ptr %59, align 8, !tbaa !32, !alias.scope !424, !noalias !421
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !420

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !145
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !413
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !143
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !145
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
  %83 = call ptr @__cxa_begin_catch(ptr %82) #23
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #22
  invoke void @__cxa_rethrow() #25
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = load ptr, ptr %0, align 8, !tbaa !427
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI15cmSourceReqInfoSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
  unreachable

_ZNKSt6vectorI15cmSourceReqInfoSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 88686269585142075)
  %16 = select i1 %14, i64 88686269585142075, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 104
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN15cmSourceReqInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %_ZNSt16allocator_traitsISaI15cmSourceReqInfoEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %127

_ZNSt16allocator_traitsISaI15cmSourceReqInfoEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI15cmSourceReqInfoSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI15cmSourceReqInfoEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI15cmSourceReqInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %69, %_ZSt19__relocate_object_aI15cmSourceReqInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI15cmSourceReqInfoEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %68, %_ZSt19__relocate_object_aI15cmSourceReqInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI15cmSourceReqInfoEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %22, ptr %.012.i.i.i, align 8, !tbaa !75, !alias.scope !428, !noalias !431
  %23 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !431, !noalias !428
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !24, !alias.scope !431, !noalias !428
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false), !alias.scope !433
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !428, !noalias !431
  %31 = load i64, ptr %24, align 8, !tbaa !32, !alias.scope !431, !noalias !428
  store i64 %31, ptr %22, align 8, !tbaa !32, !alias.scope !428, !noalias !431
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !24, !alias.scope !431, !noalias !428
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !24, !alias.scope !428, !noalias !431
  store ptr %24, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !431, !noalias !428
  store i64 0, ptr %33, align 8, !tbaa !24, !alias.scope !431, !noalias !428
  store i8 0, ptr %24, align 8, !tbaa !32, !alias.scope !431, !noalias !428
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %37, ptr %35, align 8, !tbaa !75, !alias.scope !428, !noalias !431
  %38 = load ptr, ptr %36, align 8, !tbaa !4, !alias.scope !431, !noalias !428
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !24, !alias.scope !431, !noalias !428
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !433
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %38, ptr %35, align 8, !tbaa !4, !alias.scope !428, !noalias !431
  %46 = load i64, ptr %39, align 8, !tbaa !32, !alias.scope !431, !noalias !428
  store i64 %46, ptr %37, align 8, !tbaa !32, !alias.scope !428, !noalias !431
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !24, !alias.scope !431, !noalias !428
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i ], [ %43, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %47, ptr %49, align 8, !tbaa !24, !alias.scope !428, !noalias !431
  store ptr %39, ptr %36, align 8, !tbaa !4, !alias.scope !431, !noalias !428
  store i64 0, ptr %48, align 8, !tbaa !24, !alias.scope !431, !noalias !428
  store i8 0, ptr %39, align 8, !tbaa !32, !alias.scope !431, !noalias !428
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  store ptr %52, ptr %50, align 8, !tbaa !75, !alias.scope !428, !noalias !431
  %53 = load ptr, ptr %51, align 8, !tbaa !4, !alias.scope !431, !noalias !428
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %58 = load i64, ptr %57, align 8, !tbaa !24, !alias.scope !431, !noalias !428
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false), !alias.scope !433
  br label %_ZSt19__relocate_object_aI15cmSourceReqInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i
  store ptr %53, ptr %50, align 8, !tbaa !4, !alias.scope !428, !noalias !431
  %61 = load i64, ptr %54, align 8, !tbaa !32, !alias.scope !431, !noalias !428
  store i64 %61, ptr %52, align 8, !tbaa !32, !alias.scope !428, !noalias !431
  %.phi.trans.insert7.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %.pre8.i.i.i.i = load i64, ptr %.phi.trans.insert7.i.i.i.i, align 8, !tbaa !24, !alias.scope !431, !noalias !428
  br label %_ZSt19__relocate_object_aI15cmSourceReqInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI15cmSourceReqInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i, %56
  %62 = phi i64 [ %58, %56 ], [ %.pre8.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  store i64 %62, ptr %64, align 8, !tbaa !24, !alias.scope !428, !noalias !431
  store ptr %54, ptr %51, align 8, !tbaa !4, !alias.scope !431, !noalias !428
  store i64 0, ptr %63, align 8, !tbaa !24, !alias.scope !431, !noalias !428
  store i8 0, ptr %54, align 8, !tbaa !32, !alias.scope !431, !noalias !428
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %67 = load i64, ptr %66, align 8, !alias.scope !431, !noalias !428
  store i64 %67, ptr %65, align 8, !alias.scope !428, !noalias !431
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %68, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !434

_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI15cmSourceReqInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI15cmSourceReqInfoEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI15cmSourceReqInfoEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %69, %_ZSt19__relocate_object_aI15cmSourceReqInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit44, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI15cmSourceReqInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i41
  %.012.i.i.i28 = phi ptr [ %118, %_ZSt19__relocate_object_aI15cmSourceReqInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i41 ], [ %70, %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %117, %_ZSt19__relocate_object_aI15cmSourceReqInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i41 ], [ %1, %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %71, ptr %.012.i.i.i28, align 8, !tbaa !75, !alias.scope !435, !noalias !438
  %72 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !438, !noalias !435
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

75:                                               ; preds = %.lr.ph.i.i.i27
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !24, !alias.scope !438, !noalias !435
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false), !alias.scope !440
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %72, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !435, !noalias !438
  %80 = load i64, ptr %73, align 8, !tbaa !32, !alias.scope !438, !noalias !435
  store i64 %80, ptr %71, align 8, !tbaa !32, !alias.scope !435, !noalias !438
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !24, !alias.scope !438, !noalias !435
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %75
  %81 = phi i64 [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ], [ %77, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %81, ptr %83, align 8, !tbaa !24, !alias.scope !435, !noalias !438
  store ptr %73, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !438, !noalias !435
  store i64 0, ptr %82, align 8, !tbaa !24, !alias.scope !438, !noalias !435
  store i8 0, ptr %73, align 8, !tbaa !32, !alias.scope !438, !noalias !435
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  store ptr %86, ptr %84, align 8, !tbaa !75, !alias.scope !435, !noalias !438
  %87 = load ptr, ptr %85, align 8, !tbaa !4, !alias.scope !438, !noalias !435
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i34

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %92 = load i64, ptr %91, align 8, !tbaa !24, !alias.scope !438, !noalias !435
  %93 = icmp ult i64 %92, 16
  tail call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %94, i1 false), !alias.scope !440
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33
  store ptr %87, ptr %84, align 8, !tbaa !4, !alias.scope !435, !noalias !438
  %95 = load i64, ptr %88, align 8, !tbaa !32, !alias.scope !438, !noalias !435
  store i64 %95, ptr %86, align 8, !tbaa !32, !alias.scope !435, !noalias !438
  %.phi.trans.insert5.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %.pre6.i.i.i.i36 = load i64, ptr %.phi.trans.insert5.i.i.i.i35, align 8, !tbaa !24, !alias.scope !438, !noalias !435
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i34, %90
  %96 = phi i64 [ %.pre6.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i34 ], [ %92, %90 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  store i64 %96, ptr %98, align 8, !tbaa !24, !alias.scope !435, !noalias !438
  store ptr %88, ptr %85, align 8, !tbaa !4, !alias.scope !438, !noalias !435
  store i64 0, ptr %97, align 8, !tbaa !24, !alias.scope !438, !noalias !435
  store i8 0, ptr %88, align 8, !tbaa !32, !alias.scope !438, !noalias !435
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  store ptr %101, ptr %99, align 8, !tbaa !75, !alias.scope !435, !noalias !438
  %102 = load ptr, ptr %100, align 8, !tbaa !4, !alias.scope !438, !noalias !435
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i38

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i37
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %107 = load i64, ptr %106, align 8, !tbaa !24, !alias.scope !438, !noalias !435
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %103, i64 %109, i1 false), !alias.scope !440
  br label %_ZSt19__relocate_object_aI15cmSourceReqInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i37
  store ptr %102, ptr %99, align 8, !tbaa !4, !alias.scope !435, !noalias !438
  %110 = load i64, ptr %103, align 8, !tbaa !32, !alias.scope !438, !noalias !435
  store i64 %110, ptr %101, align 8, !tbaa !32, !alias.scope !435, !noalias !438
  %.phi.trans.insert7.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %.pre8.i.i.i.i40 = load i64, ptr %.phi.trans.insert7.i.i.i.i39, align 8, !tbaa !24, !alias.scope !438, !noalias !435
  br label %_ZSt19__relocate_object_aI15cmSourceReqInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i41

_ZSt19__relocate_object_aI15cmSourceReqInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i38, %105
  %111 = phi i64 [ %107, %105 ], [ %.pre8.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i38 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  store i64 %111, ptr %113, align 8, !tbaa !24, !alias.scope !435, !noalias !438
  store ptr %103, ptr %100, align 8, !tbaa !4, !alias.scope !438, !noalias !435
  store i64 0, ptr %112, align 8, !tbaa !24, !alias.scope !438, !noalias !435
  store i8 0, ptr %103, align 8, !tbaa !32, !alias.scope !438, !noalias !435
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 96
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 96
  %116 = load i64, ptr %115, align 8, !alias.scope !438, !noalias !435
  store i64 %116, ptr %114, align 8, !alias.scope !435, !noalias !438
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 104
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 104
  %.not.i.i.i42 = icmp eq ptr %117, %5
  br i1 %.not.i.i.i42, label %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit44, label %.lr.ph.i.i.i27, !llvm.loop !434

_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit44: ; preds = %_ZSt19__relocate_object_aI15cmSourceReqInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i41, %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i43 = phi ptr [ %70, %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %118, %_ZSt19__relocate_object_aI15cmSourceReqInfoS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i41 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseI15cmSourceReqInfoSaIS0_EE13_M_deallocateEPS0_m.exit, label %120

120:                                              ; preds = %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit44
  %121 = load ptr, ptr %119, align 8, !tbaa !250
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %123) #22
  br label %_ZNSt12_Vector_baseI15cmSourceReqInfoSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI15cmSourceReqInfoSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit44, %120
  store ptr %20, ptr %0, align 8, !tbaa !427
  store ptr %.0.lcssa.i.i.i43, ptr %4, align 8, !tbaa !247
  %124 = getelementptr inbounds nuw %struct.cmSourceReqInfo, ptr %20, i64 %16
  store ptr %124, ptr %119, align 8, !tbaa !250
  ret void

125:                                              ; preds = %127
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

127:                                              ; preds = %_ZNKSt6vectorI15cmSourceReqInfoSaIS0_EE12_M_check_lenEmPKc.exit
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = tail call ptr @__cxa_begin_catch(ptr %129) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #22
  invoke void @__cxa_rethrow() #25
          to label %135 unwind label %125

131:                                              ; preds = %125
  resume { ptr, i32 } %126

132:                                              ; preds = %125
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  tail call void @__clang_call_terminate(ptr %134) #26
  unreachable

135:                                              ; preds = %127
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN15cmSourceReqInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !75
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !15
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %12, ptr %6, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !32
  store i8 %15, ptr %13, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !75
  %24 = load ptr, ptr %22, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !15
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i9
  store ptr %28, ptr %21, align 8, !tbaa !4
  %29 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %29, ptr %23, align 8, !tbaa !32
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ %28, %.noexc ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i8
  %32 = load i8, ptr %24, align 1, !tbaa !32
  store i8 %32, ptr %30, align 1, !tbaa !32
  br label %34

33:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i8
  %35 = load i64, ptr %4, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !24
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %41, ptr %39, align 8, !tbaa !75
  %42 = load ptr, ptr %40, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %44, ptr %3, align 8, !tbaa !15
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %34
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %46, ptr %39, align 8, !tbaa !4
  %47 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %47, ptr %41, align 8, !tbaa !32
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %34
  %48 = phi ptr [ %46, %.noexc13 ], [ %41, %34 ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %._crit_edge.i.i11
  %50 = load i8, ptr %42, align 1, !tbaa !32
  store i8 %50, ptr %48, align 1, !tbaa !32
  br label %52

51:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %42, i64 %44, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %._crit_edge.i.i11
  %53 = load i64, ptr %3, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %53, ptr %54, align 8, !tbaa !24
  %55 = load ptr, ptr %39, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  ret void

60:                                               ; preds = %.noexc.i9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %.noexc.i12
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %21, align 8, !tbaa !4
  %65 = icmp eq ptr %64, %23
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %66 = load i64, ptr %36, align 8, !tbaa !24
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %68 = load i64, ptr %23, align 8, !tbaa !32
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = load ptr, ptr %0, align 8, !tbaa !4
  %71 = icmp eq ptr %70, %6
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %18, align 8, !tbaa !24
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %6, align 8, !tbaa !32
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmScanDepFormat.cxx() #16 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EES8_OT_OT0_DpOT1_: argument 0"}
!14 = distinct !{!14, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EES8_OT_OT0_DpOT1_"}
!15 = !{!11, !11, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!18 = distinct !{!18, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !23, i64 16}
!21 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !22, i64 0, !23, i64 16}
!22 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!24 = !{!5, !11, i64 8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!27 = distinct !{!27, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!30 = distinct !{!30, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!31 = !{!29, !13}
!32 = !{!9, !9, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_Deque_impl_dataE", !35, i64 0, !11, i64 8, !36, i64 16, !36, i64 48}
!35 = !{!"p3 _ZTSN4Json5ValueE", !8, i64 0}
!36 = !{!"_ZTSSt15_Deque_iteratorIPN4Json5ValueERS2_PS2_E", !37, i64 0, !37, i64 8, !37, i64 16, !35, i64 24}
!37 = !{!"p2 _ZTSN4Json5ValueE", !8, i64 0}
!38 = !{!34, !35, i64 40}
!39 = !{!34, !35, i64 72}
!40 = !{!37, !37, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!34, !11, i64 8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA11_S0_S8_EES8_OT_OT0_DpOT1_: argument 0"}
!46 = distinct !{!46, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA11_S0_S8_EES8_OT_OT0_DpOT1_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA11_S0_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!49 = distinct !{!49, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA11_S0_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA11_S0_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!52 = distinct !{!52, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA11_S0_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA11_S0_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!55 = distinct !{!55, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA11_S0_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA11_S0_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!58 = distinct !{!58, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA11_S0_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!59 = !{!57, !45}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA26_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!62 = distinct !{!62, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA26_S0_EES8_OT_OT0_DpOT1_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA26_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!65 = distinct !{!65, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA26_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA26_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!68 = distinct !{!68, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA26_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA26_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!71 = distinct !{!71, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA26_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!72 = !{!73, !74, i64 32}
!73 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0, !74, i64 32}
!74 = !{!"bool", !9, i64 0}
!75 = !{!6, !7, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!78 = distinct !{!78, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_S0_EES8_OT_OT0_DpOT1_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!81 = distinct !{!81, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!84 = distinct !{!84, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!87 = distinct !{!87, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!92 = distinct !{!92, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!95 = distinct !{!95, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!98 = distinct !{!98, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!101 = distinct !{!101, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_: argument 0"}
!104 = distinct !{!104, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!107 = distinct !{!107, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!108 = !{!109, !23, i64 0}
!109 = !{!"_ZTS10cmAlphaNum", !23, i64 0, !22, i64 8, !9, i64 24}
!110 = !{!22, !11, i64 0}
!111 = !{!22, !7, i64 8}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!114 = distinct !{!114, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!117 = distinct !{!117, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!118 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!121 = distinct !{!121, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!124 = distinct !{!124, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!127 = distinct !{!127, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!130 = distinct !{!130, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_: argument 0"}
!133 = distinct !{!133, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!136 = distinct !{!136, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!139 = distinct !{!139, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!142 = distinct !{!142, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!143 = !{!144, !23, i64 8}
!144 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!145 = !{!144, !23, i64 16}
!146 = !{!147, !74, i64 96}
!147 = !{!"_ZTS15cmSourceReqInfo", !5, i64 0, !5, i64 32, !5, i64 64, !74, i64 96, !74, i64 97, !148, i64 100}
!148 = !{!"_ZTS12LookupMethod", !9, i64 0}
!149 = !{!147, !74, i64 97}
!150 = !{!147, !148, i64 100}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!153 = distinct !{!153, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_S0_EES8_OT_OT0_DpOT1_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!156 = distinct !{!156, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!159 = distinct !{!159, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!162 = distinct !{!162, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!165 = distinct !{!165, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!168 = distinct !{!168, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!171 = distinct !{!171, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!174 = distinct !{!174, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_: argument 0"}
!177 = distinct !{!177, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!180 = distinct !{!180, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!183 = distinct !{!183, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!186 = distinct !{!186, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA41_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!189 = distinct !{!189, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA41_S0_EES8_OT_OT0_DpOT1_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA41_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!192 = distinct !{!192, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA41_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA41_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!195 = distinct !{!195, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA41_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA41_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!198 = distinct !{!198, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA41_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!201 = distinct !{!201, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!204 = distinct !{!204, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!207 = distinct !{!207, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!210 = distinct !{!210, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_: argument 0"}
!213 = distinct !{!213, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!216 = distinct !{!216, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!219 = distinct !{!219, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!222 = distinct !{!222, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!225 = distinct !{!225, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!228 = distinct !{!228, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!231 = distinct !{!231, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!234 = distinct !{!234, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA32_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!237 = distinct !{!237, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA32_S0_EES8_OT_OT0_DpOT1_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA32_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!240 = distinct !{!240, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA32_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA32_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!243 = distinct !{!243, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA32_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA32_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!246 = distinct !{!246, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA32_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!247 = !{!248, !249, i64 8}
!248 = !{!"_ZTSNSt12_Vector_baseI15cmSourceReqInfoSaIS0_EE17_Vector_impl_dataE", !249, i64 0, !249, i64 8, !249, i64 16}
!249 = !{!"p1 _ZTS15cmSourceReqInfo", !8, i64 0}
!250 = !{!248, !249, i64 16}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!253 = distinct !{!253, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_S0_EES8_OT_OT0_DpOT1_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!256 = distinct !{!256, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!259 = distinct !{!259, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!262 = distinct !{!262, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!265 = distinct !{!265, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!268 = distinct !{!268, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!271 = distinct !{!271, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!274 = distinct !{!274, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_: argument 0"}
!277 = distinct !{!277, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!280 = distinct !{!280, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!283 = distinct !{!283, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!286 = distinct !{!286, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA41_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!289 = distinct !{!289, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA41_S0_EES8_OT_OT0_DpOT1_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA41_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!292 = distinct !{!292, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA41_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA41_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!295 = distinct !{!295, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA41_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA41_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!298 = distinct !{!298, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA41_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!301 = distinct !{!301, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!304 = distinct !{!304, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!307 = distinct !{!307, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!310 = distinct !{!310, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_: argument 0"}
!313 = distinct !{!313, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!316 = distinct !{!316, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!319 = distinct !{!319, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!322 = distinct !{!322, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!325 = distinct !{!325, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!328 = distinct !{!328, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!331 = distinct !{!331, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!334 = distinct !{!334, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA32_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!337 = distinct !{!337, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA32_S0_EES8_OT_OT0_DpOT1_"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA32_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!340 = distinct !{!340, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA32_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA32_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!343 = distinct !{!343, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA32_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA32_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!346 = distinct !{!346, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA32_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!349 = distinct !{!349, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!352 = distinct !{!352, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!355 = distinct !{!355, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!358 = distinct !{!358, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!361 = distinct !{!361, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!364 = distinct !{!364, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!367 = distinct !{!367, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!370 = distinct !{!370, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!373 = distinct !{!373, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!376 = distinct !{!376, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!377 = !{!23, !23, i64 0}
!378 = !{!249, !249, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"vtable pointer", !10, i64 0}
!381 = !{!382, !384, i64 32}
!382 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !383, i64 24, !384, i64 28, !384, i64 32, !385, i64 40, !386, i64 48, !9, i64 64, !387, i64 192, !388, i64 200, !389, i64 208}
!383 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!384 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!385 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!386 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!387 = !{!"int", !9, i64 0}
!388 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!389 = !{!"_ZTSSt6locale", !390, i64 0}
!390 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!391 = !{!392, !393, i64 0}
!392 = !{!"_ZTSSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERS2_PS2_E", !393, i64 0, !393, i64 8, !393, i64 16, !394, i64 24}
!393 = !{!"p1 _ZTSN4Json6Reader9ErrorInfoE", !8, i64 0}
!394 = !{!"p2 _ZTSN4Json6Reader9ErrorInfoE", !8, i64 0}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE5beginEv: argument 0"}
!397 = distinct !{!397, !"_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE5beginEv"}
!398 = !{!392, !393, i64 8}
!399 = !{!392, !393, i64 16}
!400 = !{!392, !394, i64 24}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE3endEv: argument 0"}
!403 = distinct !{!403, !"_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE3endEv"}
!404 = !{!405, !394, i64 0}
!405 = !{!"_ZTSNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_Deque_impl_dataE", !394, i64 0, !11, i64 8, !392, i64 16, !392, i64 48}
!406 = !{!405, !394, i64 40}
!407 = !{!405, !394, i64 72}
!408 = !{!393, !393, i64 0}
!409 = distinct !{!409, !42}
!410 = !{!405, !11, i64 8}
!411 = distinct !{!411, !42}
!412 = distinct !{!412, !42}
!413 = !{!144, !23, i64 0}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!416 = distinct !{!416, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!419 = !{!415, !418}
!420 = distinct !{!420, !42}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!423 = distinct !{!423, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!426 = !{!422, !425}
!427 = !{!248, !249, i64 0}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZSt19__relocate_object_aI15cmSourceReqInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!430 = distinct !{!430, !"_ZSt19__relocate_object_aI15cmSourceReqInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZSt19__relocate_object_aI15cmSourceReqInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!433 = !{!429, !432}
!434 = distinct !{!434, !42}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZSt19__relocate_object_aI15cmSourceReqInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!437 = distinct !{!437, !"_ZSt19__relocate_object_aI15cmSourceReqInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"_ZSt19__relocate_object_aI15cmSourceReqInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!440 = !{!436, !439}
